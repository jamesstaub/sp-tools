/**
 * voice-params.js  —  [v8 voice-params.js]
 *
 * Builds per-voice dk.corpusplayer~ parameters and laces them in front of the
 * match from dk.corpusmatch, so they only apply to the voice being triggered:
 *
 *   in:   buffer123 3
 *   out:  timestretch 1, speed 62.5, pitch -5, lengthabsolute 640,
 *         in 2, out 18, incurve 0, outcurve -20, buffer123 3
 *
 * Fits the matched sample to a target length: shorter samples are slowed
 * down (timestretch keeps pitch), longer ones are cut with lengthabsolute.
 * Each match is classified (see classify): the first onset of an envelope
 * gets its length from envelope durations; strong attacks inside a sounding
 * envelope (plucks over a sustained string) get length and shape from the
 * spacing between attacks; weak onsets inside a note (bow noise) are dropped,
 * or played as soft overlapping grains / sustain (`continuation`).
 * The strong/weak split adapts to the playing (`attackthresh auto`).
 * Pitched samples follow the cello pitch (octave-wrapped by default), taken
 * from the latest realtime frame (`inputpitch realtime`) or the onset.
 *
 * While the input holds a long, dynamically flat note (realtime loudness),
 * the player's global loop is switched on; voices triggered meanwhile skip
 * their attack (start offset) and loop their body with long fades. loop goes
 * off again on envend or when the dynamics change (`autoloop`).
 *
 * Outlet 3 publishes the same threshold for an optional native onset gate:
 * pass an onset if it is the first since envend, or if its loudness
 * derivative >= attackthresh and at least mingap ms passed since the last.
 *
 * Envelope classes: when the corpus was made from a folder of files named
 * like 2627-timbral-0.551-swelling.wav, the class at the end of each filename
 * is looked up by index (built once at load), and every per-voice message on
 * outlet 0 is prefixed with it:  swelling speed 62.5, ..., swelling buffer123 3
 *
 * Note: v8 runs in Max's low-priority thread, so the match is delayed by
 * however long the low-priority queue takes. Measure it in the patch.
 *
 * INLETS
 *   0  match from dk.corpusmatch:  <buffer> <index>
 *   1  onset descriptors (list of 8) for EVERY detected onset (before the gate)
 *      envstart / envend — from the envelope follower
 *   2  realtime descriptors (list of 8) — transposition pitch (inputpitch
 *      realtime), sustain detection (autoloop) and realtime follow
 *   3  commands (see COMMANDS)
 *
 * OUTLETS
 *   0  to dk.corpusplayer~: laced params (including loop) followed by
 *      <buffer> <index>, each prefixed with the sample's envelope class when
 *      known (use [route]); loop 1 / loop 0 is also sent when sustain starts or
 *      ends between triggers, prefixed with the most recent voice's class.
 *      Note: the player applies loop to all voices.
 *   1  realtime follow (global, all voices):  gain <dB> | pitch <semitones>
 *   2  info:  onset attack <dB> thresh <dB> envelope <0|1> gap <ms> (verbose 1) | trigger start|articulation|continuation spacing <ms> target <ms> | trigger continuation dropped | corpus <n> | warn ...
 *   3  optional native gate settings:  attackthresh <dB> | mingap <ms>
 */

autowatch = 1;
inlets = 4;
outlets = 4;

const OUT_PLAYER = 0, OUT_RT = 1, OUT_INFO = 2, OUT_GATE = 3;
const IDX = { loudness: 0, loudness_derivative: 1, pitch: 6, pitch_confidence: 7 };
const COLL_DURATION = 42;

const clamp = (x, lo, hi) => Math.min(hi, Math.max(lo, x));
const lerp = (a, b, t) => a + (b - a) * t;
const round = (x, d = 2) => Math.round(x * 10 ** d) / 10 ** d;
const log = (...a) => (typeof post === "function" ? post(a.join(" ") + "\n") : console.log(...a));
const out = (n, ...a) => (typeof outlet === "function" ? outlet(n, ...a) : (globalThis.__out || (() => {}))(n, a.flat()));
const inletNum = (fallback) => (typeof inlet === "number" ? inlet : fallback);

const cfg = {
  pitchSource: "best",   // sample pitch timescale: 256 | 4410 | all | best (most confident per sample)
  stretch: 1,            // slow down samples shorter than the recent note
  minSpeed: 25,          // % — slowest playback (= 4x stretch)
  lengthMargin: 1,       // lengthabsolute = recent note length * margin
  minLength: 40,         // ms; floor for the target length
  pitchFollow: 1,        // 0 off, 1 octave-wrapped, 2 exact
  inputPitch: "realtime", // cello pitch for transposition: realtime (latest frame, as-is) | onset
  pitchConf: 0.5,        // onset pitch confidence needed (inputpitch onset) and for realtime pitch follow
  samplePitchConf: 0.3,  // sample pitch confidence needed to transpose
  maxTranspose: 12,      // semitones (player range is -24..24)
  minEnvelope: 50,       // ms; shorter envelopes / start-to-start gaps are ignored for timing
  envBridge: 50,         // ms; an envend followed by envstart within this is the same note
  durWindow: 4,          // envelopes in the (recency-weighted) note length average
  spacingWindow: 4,      // accepted-onset gaps in the spacing average
  maxSpacing: 3000,      // ms; longer gaps (silence) count as this
  overlap: 1.25,         // articulations last this many attack gaps
  innerLegato: 0.6,      // max legato for articulations (slow plucks)
  continuation: "drop",  // weak onsets inside a note: drop | grain | sustain
  grainOverlap: 2,       // grain/sustain: voice length in onset gaps (overlap -> continuous)
  pairWindow: 60,        // ms; a match this close before envstart belongs to that envelope
  // native gate settings (outlet 3)
  attackThresh: "auto",  // dB loudness derivative, or "auto"
  attackFallback: 4,     // dB, used until auto has enough onsets / no clear split
  attackMin: 1.5,
  attackMax: 12,
  bimodal: 0.6,          // how clearly bow noise and attacks must separate for auto
  minGap: 60,            // ms between accepted onsets inside an envelope
  gain: 0,               // append a gain value to the match: <buffer> <index> <gain>
  loudComp: 0.5,         // with gain on: amount of input-vs-sample loudness matching
  rtGain: 0,             // realtime loudness follow amount (outlet 1)
  rtPitch: 0,            // realtime pitch bend follow amount (outlet 1, global!)
  rtSmooth: 0.6,
  // sustained input -> global loop (dk.corpusplayer~ loop applies to all voices)
  autoLoop: 1,
  sustainMin: 600,       // ms the envelope must be open before it counts as sustained
  sustainWindow: 400,    // ms of realtime loudness checked for flatness
  sustainFlat: 3,        // dB std dev; flatter than this = sustained
  sustainFloor: -60,     // dB; quieter than this never counts as sustained
  loopStart: 10,         // % start offset for voices triggered while looping (skips the attack)
  loopIn: 30,            // % fade in while looping
  loopOut: 40,           // % fade out while looping
  verbose: 0,            // print each received onset on outlet 2
};

// ---------------------------------------------------------------------------
// Corpus: per-index duration, pitch, confidence, loudness
// ---------------------------------------------------------------------------
let samples = new Map();
let dictName = null;
let corpusJson = null;

// Sample pitch: from one timescale, or ("best") from whichever timescale has
// the highest pitch confidence for that sample. Short windows often only
// see the attack transient; the whole-sample analysis is usually steadier.
function loadJson(json) {
  corpusJson = json;
  const coll = json.data?.coll || {};
  const ds = json.data?.datasets || {};
  const scales = (cfg.pitchSource === "best" ? ["256", "4410", "all"] : [cfg.pitchSource])
    .map((ts) => ({ ts, data: ds["descriptors_" + ts]?.data }))
    .filter((x) => x.data);
  const loud = ds.descriptors_256?.data || {};
  const used = {};
  samples = new Map(Object.keys(coll).map((id) => {
    let best = null;
    for (const { ts, data } of scales) {
      const d = data[id];
      if (d && (!best || (d[IDX.pitch_confidence] ?? 0) > best.conf)) best = { ts, pitch: d[IDX.pitch], conf: d[IDX.pitch_confidence] ?? 0 };
    }
    if (best) used[best.ts] = (used[best.ts] || 0) + 1;
    return [Number(id), {
      duration: coll[id][COLL_DURATION],
      loudness: loud[id]?.[IDX.loudness],
      pitch: best?.pitch,
      conf: best?.conf ?? 0,
    }];
  }));
  const pitched = [...samples.values()].filter((x) => x.conf >= cfg.samplePitchConf).length;
  out(OUT_INFO, "corpus", samples.size, "pitched", pitched, "from", ...Object.entries(used).flat());
  const f = json.meta?.file;
  if (envFolder || f?.isfolder) loadEnvClasses(envFolder || f.path);
}

// ---------------------------------------------------------------------------
// Envelope classes from filenames
// ---------------------------------------------------------------------------
// The corpus index follows the order polybuffer~ readfolder loads the files,
// which is the order Folder lists them. Check with `fileof <index>`.
const AUDIO_FILE = /\.(wav|aiff?|flac|mp3|m4a|caf)$/i;
const ENV_CLASS = /-(impulsive|plucked|sustained|swelling|modulated|unstable)\.[^.]+$/i;
let envFolder = null;            // folder override (envfolder <path>)
let files = [];                  // filenames in index order (index 1 = files[0])
let envClasses = new Map();      // index -> class

function listFolder(path) {
  if (typeof Folder !== "function") return null;
  const f = new Folder(path);
  const names = [];
  while (!f.end) {
    if (f.filename && AUDIO_FILE.test(f.filename)) names.push(f.filename);
    f.next();
  }
  f.close();
  return names;
}

function loadEnvClasses(path) {
  files = listFolder(path) || [];
  envClasses = new Map();
  files.forEach((name, i) => {
    const m = name.match(ENV_CLASS);
    if (m) envClasses.set(i + 1, m[1].toLowerCase());
  });
  if (!files.length) return out(OUT_INFO, "warn", "no audio files found in", path);
  const counts = {};
  for (const c of envClasses.values()) counts[c] = (counts[c] || 0) + 1;
  out(OUT_INFO, "envclasses", envClasses.size, ...Object.entries(counts).flat());
  if (files.length !== samples.size) out(OUT_INFO, "warn", "folder has", files.length, "files but corpus has", samples.size, "entries");
}

function loadDict(name) {
  if (name) dictName = name;
  if (!dictName) return log("voice-params: no dict name");
  try {
    loadJson(JSON.parse(new Dict(dictName).stringify()));
  } catch (e) {
    log("voice-params: failed to read dict", dictName, e.message);
  }
}

// ---------------------------------------------------------------------------
// Input state
// ---------------------------------------------------------------------------
// Inlet 1 receives every detected onset; each match from dk.corpusmatch
// belongs to the most recent one.
let lastOnset = null;     // { vals, t }
const envDurations = [];
const envStarts = [];
const attackHist = [];    // loudness_derivative of all onsets
const onsetTimes = [];    // all onsets
const strongTimes = [];   // start + articulation triggers
const articFlags = [];    // per strong trigger: 1 = articulation, 0 = start
let matchesInEnv = 0, lastMatch = -Infinity;
let envOpen = false, envStart = 0;
let voice = null; // { onset, transpose, releaseEnd }
let rtGainState = 0, rtPitchState = 0;
let sentThresh = null, sentGap = null;

const push = (arr, v, max) => { arr.push(v); if (arr.length > max) arr.shift(); };

// recency-weighted mean of the last n values
function weightedMean(values, n) {
  const b = values.slice(-n);
  if (!b.length) return null;
  let sum = 0, wsum = 0;
  b.forEach((d, i) => { sum += d * (i + 1); wsum += i + 1; });
  return sum / wsum;
}

// average length of recent (completed) envelopes
const noteLength = () => weightedMean(envDurations, cfg.durWindow);

// recency-weighted mean gap between the given times, gaps capped at maxSpacing
function spacing(times) {
  const d = [];
  for (let i = 1; i < times.length; i++) d.push(Math.min(times[i] - times[i - 1], cfg.maxSpacing));
  return weightedMean(d, cfg.spacingWindow);
}
const strongSpacing = () => spacing(strongTimes); // between real attacks
const onsetSpacing = () => spacing(onsetTimes);   // between all onsets (incl. bow noise)

function envelopeSpacing() {
  const t = envStarts;
  return t.length >= 2 ? (t[t.length - 1] - t[0]) / (t.length - 1) : null;
}

// 0 = staccato, 1 = notes fill the space between envelope starts
function envelopeLegato() {
  const len = noteLength(), gap = envelopeSpacing();
  return len && gap ? clamp(len / gap, 0, 1) : 0.5;
}

// 0..1 rank of this attack (loudness derivative) among recent onsets
function attackRank(v) {
  if (attackHist.length < 4) return 0.5;
  return attackHist.filter((x) => x <= v).length / attackHist.length;
}

// Threshold between weak onsets (bow noise) and real attacks (plucks):
// Otsu split of recent loudness derivatives when they are clearly bimodal,
// otherwise the fallback value.
function attackThreshold() {
  if (cfg.attackThresh !== "auto") return cfg.attackThresh;
  const v = attackHist.slice().sort((a, b) => a - b);
  if (v.length < 16) return cfg.attackFallback;
  const n = v.length, total = v.reduce((s, x) => s + x, 0);
  const mean = total / n;
  const varT = v.reduce((s, x) => s + (x - mean) ** 2, 0) / n;
  if (varT < 1e-6) return cfg.attackFallback;
  let best = -1, split = cfg.attackFallback, sumLo = 0;
  for (let i = 0; i < n - 1; i++) {
    sumLo += v[i];
    const w0 = (i + 1) / n, w1 = 1 - w0;
    const m0 = sumLo / (i + 1), m1 = (total - sumLo) / (n - i - 1);
    const between = w0 * w1 * (m0 - m1) ** 2;
    if (between > best) { best = between; split = (v[i] + v[i + 1]) / 2; }
  }
  // separability 0..1; below cfg.bimodal there is no clear second group
  if (best / varT < cfg.bimodal) return cfg.attackFallback;
  return clamp(split, cfg.attackMin, cfg.attackMax);
}

// gate settings for the native onset gate
function sendGate() {
  const th = round(attackThreshold(), 1);
  if (th !== sentThresh) { sentThresh = th; out(OUT_GATE, "attackthresh", th); }
  if (cfg.minGap !== sentGap) { sentGap = cfg.minGap; out(OUT_GATE, "mingap", cfg.minGap); }
}

function onset(vals) {
  if (vals.length < 8) return log("voice-params: onset list needs 8 values, got", vals.length);
  lastOnset = { vals: vals.slice(), t: Date.now() };
  push(onsetTimes, lastOnset.t, 9);
  push(attackHist, vals[IDX.loudness_derivative], 64);
  if (cfg.verbose) {
    out(OUT_INFO, "onset", "attack", round(vals[IDX.loudness_derivative]), "thresh", round(attackThreshold()),
      "envelope", envOpen ? 1 : 0, "gap", round(onsetSpacing() ?? 0, 0));
  }
  sendGate();
}

// run fn after ms (Max Task, or setTimeout outside Max); returns a cancel function
function later(fn, ms) {
  if (typeof Task === "function") { const t = new Task(fn); t.schedule(ms); return () => t.cancel(); }
  const id = setTimeout(fn, ms);
  return () => clearTimeout(id);
}

// An envend followed by an envstart within envBridge ms is a dropout in the
// envelope follower, not a new note: the end is held for envBridge ms and
// cancelled if the envelope reopens; otherwise it is finished at its original time.
let pendingEnd = 0, cancelEnd = null;

function envstart() {
  if (pendingEnd) {
    if (Date.now() - pendingEnd < cfg.envBridge) { cancelEnd(); pendingEnd = 0; return; } // same note
    finishEnvelope();
  }
  envOpen = true;
  envStart = Date.now();
  const lastStart = envStarts[envStarts.length - 1];
  if (lastStart === undefined || envStart - lastStart >= cfg.minEnvelope) push(envStarts, envStart, 8);
  // the onset that opened this envelope may have been matched just before envstart
  matchesInEnv = envStart - lastMatch <= cfg.pairWindow ? 1 : 0;
}

function envend() {
  if (!envOpen || pendingEnd) return;
  pendingEnd = Date.now();
  cancelEnd = later(finishEnvelope, cfg.envBridge);
}

function finishEnvelope() {
  if (!pendingEnd) return;
  cancelEnd();
  const end = pendingEnd;
  pendingEnd = 0;
  envOpen = false;
  const dur = end - envStart;
  if (dur >= cfg.minEnvelope) push(envDurations, dur, 8);
  setSustaining(false);
  if (voice && !voice.releaseEnd) voice.releaseEnd = end + 200;
}

// ---------------------------------------------------------------------------
// Laced parameters
// ---------------------------------------------------------------------------
// Every onset is matched (no native gate), so each match is classified:
//   start        — first onset of an envelope: length from recent envelope
//                  durations, pulled toward the attack spacing when recent
//                  triggers were mostly articulations (a run of plucks)
//   articulation — strong attack inside a sounding envelope (a pluck over a
//                  sustained string): length and shape from the spacing
//                  between strong attacks
//   continuation — weak onset inside a sounding envelope (bow noise,
//                  re-articulation of the same note), handled per
//                  cfg.continuation: drop | grain | sustain
function classify(vals) {
  if (!envOpen || matchesInEnv === 0) return "start";
  return vals && vals[IDX.loudness_derivative] >= attackThreshold() ? "articulation" : "continuation";
}

function shape(kind, dur) {
  const sp = strongSpacing();
  const env = noteLength() ?? sp ?? dur;
  const articRatio = articFlags.length ? articFlags.reduce((s, x) => s + x, 0) / articFlags.length : 0;
  if (kind === "articulation") {
    return {
      target: (sp ?? env) * cfg.overlap,
      legato: sp ? clamp((sp - 80) / 920, 0, 1) * cfg.innerLegato : 0.2,
    };
  }
  if (kind === "continuation") {
    const gap = onsetSpacing() ?? 100;
    if (cfg.continuation === "sustain") {
      // fill what is left of the expected note
      const left = (noteLength() ?? dur) - (Date.now() - envStart);
      return { target: Math.max(left, gap * cfg.grainOverlap), legato: 1, fades: { in: 30, out: 40, incurve: 30, outcurve: 30 } };
    }
    // grain: soft, overlapping voices about grainOverlap onset-gaps long -> continuous texture
    return { target: gap * cfg.grainOverlap, legato: 1, fades: { in: 45, out: 50, incurve: 30, outcurve: 30 } };
  }
  const target = sp ? lerp(env, Math.min(env, sp * cfg.overlap), articRatio) : env;
  return { target, legato: lerp(envelopeLegato(), 0.2, articRatio) };
}

function params(s, vals, kind, inPitch) {
  const dur = s?.duration || 1000;
  const { target: t, legato: leg, fades } = shape(kind, dur);
  const target = Math.max(t * cfg.lengthMargin, cfg.minLength);
  const atk = vals ? attackRank(vals[IDX.loudness_derivative]) : 0.5;

  let pitch = 0;
  if (inPitch !== null && s) {
    pitch = inPitch - s.pitch;
    if (cfg.pitchFollow === 1) pitch = ((pitch % 12) + 18) % 12 - 6; // nearest octave
    pitch = clamp(pitch, -cfg.maxTranspose, cfg.maxTranspose);
  }

  if (sustaining) {
    // looping voice: skip the attack, loop the body of the sample with long fades
    return {
      timestretch: pitch !== 0 ? 1 : 0,
      speed: 100,
      pitch,
      loop: 1,
      start: cfg.loopStart,
      lengthabsolute: Math.max(dur * (1 - cfg.loopStart / 100), cfg.minLength),
      in: cfg.loopIn,
      out: cfg.loopOut,
      incurve: 30,
      outcurve: 30,
    };
  }

  // shorter than the target -> slow down; longer -> cut with lengthabsolute
  const speed = cfg.stretch && dur < target ? clamp((100 * dur) / target, cfg.minSpeed, 100) : 100;
  const lengthabsolute = Math.min(target, (dur * 100) / speed);

  return {
    timestretch: speed < 100 || pitch !== 0 ? 1 : 0, // pitch only applies in timestretch mode
    speed,
    pitch,
    loop: 0,
    start: 0,
    lengthabsolute,
    in: lerp(10, 0, atk),            // % — hard attacks start immediately
    out: lerp(5, 40, leg),           // % — legato playing fades out longer
    incurve: 0,
    outcurve: lerp(-60, 30, leg),    // exponential decay for staccato, smoother for legato
    ...fades,
  };
}

// ---------------------------------------------------------------------------
// Input pitch for transposition
// ---------------------------------------------------------------------------
// The realtime analysis uses a larger window than the onset analysis, so by
// default the transposition uses the latest realtime pitch as-is.
let rtPitch = null; // latest realtime pitch
const rtLoud = [];  // recent realtime loudness { t, loud }
let sustaining = false;
let lastPre = [];   // envelope class prefix of the most recent voice

// Sustained = envelope open for sustainMin and loudness flat over the last
// sustainWindow. While sustained, the player's global loop is on.
function updateSustain() {
  let on = false;
  if (cfg.autoLoop && envOpen) {
    const now = Date.now();
    const w = rtLoud.filter((f) => f.t >= now - cfg.sustainWindow).map((f) => f.loud);
    if (w.length >= 5) {
      const mean = w.reduce((a, b) => a + b, 0) / w.length;
      const std = Math.sqrt(w.reduce((a, b) => a + (b - mean) ** 2, 0) / w.length);
      on = sustaining
        ? std <= cfg.sustainFlat * 1.5 && mean >= cfg.sustainFloor // hysteresis while on
        : now - envStart >= cfg.sustainMin && std <= cfg.sustainFlat && mean >= cfg.sustainFloor;
    }
  }
  setSustaining(on);
}

// loop also goes out with every voice's params; this sends it when sustain
// starts or ends between triggers, prefixed with the most recent voice's class
function setSustaining(on) {
  if (on === sustaining) return;
  sustaining = on;
  out(OUT_PLAYER, ...lastPre, "loop", on ? 1 : 0);
  out(OUT_INFO, "sustain", on ? 1 : 0);
}

// -> { pitch, from } or { pitch: null, why }
function inputPitch(vals) {
  if (cfg.inputPitch === "realtime") {
    return rtPitch !== null ? { pitch: rtPitch, from: "realtime" } : { pitch: null, why: "no realtime frames yet" };
  }
  if (vals && vals[IDX.pitch_confidence] >= cfg.pitchConf) return { pitch: vals[IDX.pitch], from: "onset" };
  return { pitch: null, why: "onset confidence" };
}

function match(buffer, index) {
  const s = samples.get(Number(index));
  if (!s) out(OUT_INFO, "warn", "unknown index", index);
  const vals = lastOnset?.vals ?? null;

  const kind = classify(vals);
  const t = lastOnset?.t ?? Date.now();
  matchesInEnv++;
  lastMatch = t;
  if (kind === "continuation" && cfg.continuation === "drop") {
    return out(OUT_INFO, "trigger", kind, "dropped");
  }
  if (kind !== "continuation") {
    push(strongTimes, t, 9);
    push(articFlags, kind === "articulation" ? 1 : 0, 8);
  }

  let ip = null;
  if (cfg.pitchFollow && s) {
    ip = s.conf >= cfg.samplePitchConf ? inputPitch(vals) : { pitch: null, why: "sample confidence " + round(s.conf) };
    if (ip.pitch === null && cfg.verbose) out(OUT_INFO, "pitch", "skip", ip.why);
  }

  const inPitch = ip?.pitch ?? null;
  const p = params(s, vals, kind, inPitch);
  // envelope class prefix for every per-voice message (none if no classes are loaded)
  const pre = envClasses.size ? [envClasses.get(Number(index)) ?? "unknown"] : [];
  lastPre = pre;
  out(OUT_INFO, "trigger", kind, "spacing", round(strongSpacing() ?? 0, 0), "target", round(p.lengthabsolute, 0),
    ...(ip?.from ? ["pitchfrom", ip.from] : []), ...pre);
  for (const [k, v] of Object.entries(p)) out(OUT_PLAYER, ...pre, k, round(v));

  if (cfg.gain && s && vals && Number.isFinite(s.loudness)) {
    const db = clamp((vals[IDX.loudness] - s.loudness) * cfg.loudComp, -24, 12);
    out(OUT_PLAYER, ...pre, buffer, index, round(10 ** (db / 20), 3));
  } else {
    out(OUT_PLAYER, ...pre, buffer, index);
  }
  voice = { onset: vals, refPitch: inPitch, transpose: p.pitch, releaseEnd: null };
  rtGainState = rtPitchState = 0;
}

function realtime(vals) {
  rtPitch = vals[IDX.pitch];
  push(rtLoud, { t: Date.now(), loud: vals[IDX.loudness] }, 400);
  updateSustain();
  if (!voice || !voice.onset || (voice.releaseEnd && Date.now() > voice.releaseEnd)) return;
  const a = cfg.rtSmooth;
  if (cfg.rtGain) {
    const g = clamp((vals[IDX.loudness] - voice.onset[IDX.loudness]) * cfg.rtGain, -40, 12);
    rtGainState = lerp(g, rtGainState, a);
    out(OUT_RT, "gain", round(rtGainState));
  }
  if (cfg.rtPitch && voice.refPitch !== null && vals[IDX.pitch_confidence] >= cfg.pitchConf) {
    const bend = clamp(vals[IDX.pitch] - voice.refPitch, -2, 2) * cfg.rtPitch;
    rtPitchState = lerp(bend, rtPitchState, a);
    out(OUT_RT, "pitch", round(voice.transpose + rtPitchState, 3));
  }
}

// ---------------------------------------------------------------------------
// Max message handlers
// ---------------------------------------------------------------------------
function list(...vals) {
  const n = inletNum(1);
  if (n === 1) onset(vals);
  else if (n === 2) realtime(vals);
}

const COMMANDS = {
  // dict <name>: load the corpus from a [dict] holding the DataKnot corpus JSON
  dict: ([name]) => loadDict(name),
  // reload: re-read the last dict (after the corpus changed)
  reload: () => loadDict(),
  // envfolder <path>: read envelope classes from this folder instead of the corpus JSON's path
  envfolder: ([path]) => { envFolder = path || null; if (envFolder) loadEnvClasses(envFolder); },
  // fileof <index>: print the filename and envelope class for a corpus index (to check the order)
  fileof: ([i]) => out(OUT_INFO, "file", i, files[i - 1] ?? "none", envClasses.get(i) ?? "none"),
  // pitchsource 256|4410|all|best: timescale for sample pitch (best = most confident per sample)
  pitchsource: ([ts]) => { cfg.pitchSource = String(ts); if (corpusJson) loadJson(corpusJson); },
  // envstart: envelope follower opened (a note started)
  envstart: () => envstart(),
  // envend: envelope follower closed; records the note length and stops the loop
  envend: () => envend(),
  // minenvelope <ms>: envelopes and start-to-start gaps shorter than this are ignored for timing
  minenvelope: ([ms]) => { cfg.minEnvelope = Math.max(0, ms); },
  // envbridge <ms>: an envend followed by envstart within this is treated as the same note
  envbridge: ([ms]) => { cfg.envBridge = Math.max(0, ms); },
  // stretch <0|1>: slow down samples shorter than the target length
  stretch: ([on]) => { cfg.stretch = on ? 1 : 0; },
  // minspeed <%>: slowest playback speed when stretching
  minspeed: ([pct]) => { cfg.minSpeed = clamp(pct, 1, 100); },
  // lengthmargin <x>: multiplier on the target length
  lengthmargin: ([m]) => { cfg.lengthMargin = Math.max(0.1, m); },
  // minlength <ms>: shortest target length
  minlength: ([ms]) => { cfg.minLength = Math.max(1, ms); },
  // pitchfollow 0|1|2: transposition off / nearest octave / exact pitch
  pitchfollow: ([m]) => { cfg.pitchFollow = m | 0; },
  // pitchconf <0-1>: cello pitch confidence needed (onset pitch, realtime pitch follow)
  pitchconf: ([t]) => { cfg.pitchConf = t; },
  // inputpitch realtime|onset: cello pitch used for transposition
  inputpitch: ([m]) => { if (m === "realtime" || m === "onset") cfg.inputPitch = m; },
  // samplepitchconf <0-1>: sample pitch confidence needed to transpose it
  samplepitchconf: ([t]) => { cfg.samplePitchConf = t; if (corpusJson) loadJson(corpusJson); },
  // maxtranspose <semitones>: largest transposition
  maxtranspose: ([st]) => { cfg.maxTranspose = clamp(st, 0, 24); },
  // durwindow <n>: envelopes in the recent note length average
  durwindow: ([n]) => { cfg.durWindow = clamp(n | 0, 1, 8); },
  // spacingwindow <n>: onset gaps in the spacing averages
  spacingwindow: ([n]) => { cfg.spacingWindow = clamp(n | 0, 1, 8); },
  // maxspacing <ms>: cap for a single onset gap (silence counts as this)
  maxspacing: ([ms]) => { cfg.maxSpacing = Math.max(100, ms); },
  // overlap <x>: articulations last this many attack gaps
  overlap: ([x]) => { cfg.overlap = Math.max(0.1, x); },
  // innerlegato <0-1>: smoothest fade shape an articulation can get (slow plucks)
  innerlegato: ([x]) => { cfg.innerLegato = clamp(x, 0, 1); },
  // continuation drop|grain|sustain: what weak onsets inside a note (bow noise) trigger
  continuation: ([m]) => { if (["drop", "grain", "sustain"].includes(m)) cfg.continuation = m; },
  // grainoverlap <x>: grain / sustain voice length in onset gaps
  grainoverlap: ([x]) => { cfg.grainOverlap = Math.max(0.5, x); },
  // attackthresh auto|<dB>: loudness derivative separating bow noise from real attacks
  attackthresh: ([v]) => { cfg.attackThresh = v === "auto" ? "auto" : Number(v); sendGate(); },
  // attackfallback <dB>: threshold used until auto finds a clear split
  attackfallback: ([v]) => { cfg.attackFallback = v; sendGate(); },
  // bimodal <0-1>: how clearly weak and strong onsets must separate for auto
  bimodal: ([v]) => { cfg.bimodal = clamp(v, 0, 1); },
  // mingap <ms>: native gate's minimum time between accepted onsets (outlet 3)
  mingap: ([ms]) => { cfg.minGap = Math.max(0, ms); sendGate(); },
  // gain <0|1> [amount]: append a loudness-matching gain to the match
  gain: ([on, amt]) => { cfg.gain = on ? 1 : 0; if (amt !== undefined) cfg.loudComp = amt; },
  // rtfollow gain|pitch <amount>: realtime follow on outlet 1 (applies to all voices)
  rtfollow: ([what, a]) => { if (what === "gain") cfg.rtGain = a; else if (what === "pitch") cfg.rtPitch = a; },
  // rtsmooth <0-1>: smoothing of the realtime follow output
  rtsmooth: ([a]) => { cfg.rtSmooth = clamp(a, 0, 0.99); },
  // verbose <0|1>: print onsets and skipped transpositions to the info outlet
  verbose: ([on]) => { cfg.verbose = on ? 1 : 0; },
  // autoloop <0|1>: switch the player's global loop on while the cello sustains
  autoloop: ([on]) => { cfg.autoLoop = on ? 1 : 0; if (!on) setSustaining(false); },
  // sustainmin <ms>: how long the envelope must be open before it counts as sustained
  sustainmin: ([ms]) => { cfg.sustainMin = Math.max(0, ms); },
  // sustainwindow <ms>: realtime loudness checked for flatness
  sustainwindow: ([ms]) => { cfg.sustainWindow = Math.max(50, ms); },
  // sustainflat <dB>: loudness std dev below which the note counts as flat
  sustainflat: ([db]) => { cfg.sustainFlat = Math.max(0.1, db); },
  // sustainfloor <dB>: quieter than this never counts as sustained
  sustainfloor: ([db]) => { cfg.sustainFloor = db; },
  // loopstart <%>: start offset for voices triggered while looping (skips the attack)
  loopstart: ([pct]) => { cfg.loopStart = clamp(pct, 0, 50); },
  // loopfades <in %> [out %]: fades for voices triggered while looping
  loopfades: ([i, o]) => { cfg.loopIn = clamp(i, 0, 100); if (o !== undefined) cfg.loopOut = clamp(o, 0, 100); },
};

// dk.descriptors~ can output the name of a buffer~ holding the descriptors
// (one value per frame, channel 1), the same layout fluid.buf2list reads.
// Prefer converting natively with [prepend buffer] -> [fluid.buf2list]: this
// read happens later, in the low-priority thread, and the buffer may already
// hold the next analysis by then.
function readDescriptorBuffer(name) {
  if (typeof Buffer !== "function") return null;
  try {
    const b = new Buffer(name);
    const frames = b.framecount();
    if (!frames) return null;
    const v = b.peek(1, 0, Math.min(frames, 8));
    return Array.isArray(v) ? v : Array.from(v);
  } catch (e) {
    return null;
  }
}

function anything(...args) {
  const sel = typeof messagename === "string" ? messagename : args.shift();
  const fn = COMMANDS[sel];
  if (fn) return fn(args);
  const n = inletNum(0);
  // inlet 0: "<buffer> <index>" arrives with the buffer name as the selector
  if (n === 0) return match(sel, args[0]);
  const vals = n === 1 || n === 2 ? readDescriptorBuffer(sel) : null;
  if (vals) return n === 1 ? onset(vals) : realtime(vals);
  log("voice-params: unknown message", sel);
}

if (typeof module !== "undefined") {
  module.exports = { loadJson, onset, envstart, envend, match, realtime, anything, list, COMMANDS, cfg };
}
