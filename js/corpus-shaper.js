/**
 * corpus-shaper.js  —  [v8 corpus-shaper.js]
 *
 * Slowly nudges a dk.corpusmatch corpus toward the character of the live
 * input by sending 2–3 one-sided filter conditions, e.g.
 *     filter centroid >= 71.2 and duration >= 412.5
 * It never matches exactly and never updates per onset: input descriptors are
 * smoothed over several notes, filters are re-evaluated on envelope end, and a
 * new message is only sent when the conditions change meaningfully. The
 * combined filters keep at least `minkeep` (default 50%) of the corpus.
 *
 * v8 runs in Max's low-priority thread, so this object stays out of the
 * per-note signal path: dk.corpusmatch keeps matching natively, this only
 * changes its filter every few notes.
 *
 * INLETS
 *   0  onset descriptors: list of 8 (loudness, loudness_derivative, centroid,
 *      centroid_derivative, flatness, flatness_derivative, pitch,
 *      pitch_confidence)
 *      envstart / envend — from the envelope follower (note durations)
 *      Send every onset: weak onsets inside a sounding envelope (bow noise)
 *      are ignored; strong attacks inside one (plucks over a sustain) count
 *      as notes and contribute their spacing to the note length.
 *   1  dk.controllers list (optional): loudness norm/mean/slope/variance/direction,
 *      centroid norm/mean/slope/variance/direction — when present, the relative
 *      loudness and centroid leans use its mean and slope, and its variance
 *      loosens the filters while the playing is varied
 *   2  commands (see COMMANDS)
 *   3  realtime descriptors (list of 8, optional) — loudness over each
 *      envelope gives the input's sustain ratio (see ENVELOPE SHAPE)
 *
 * OUTLETS
 *   0  to dk.corpusmatch:  filter k op v [and k op v ...] | filter reset |
 *      weights <loudness|centroid|flatness|pitch> <percent>
 *   1  info:  corpus <n> | lean <key> <-1..1> ... | keep <fraction> <count> | warn ...
 *
 * HOW A CONDITION IS CHOSEN
 *   Each map links a corpus key to an input feature and yields a "lean" in -1..1:
 *     relative — where the recent input sits within the player's own recent range
 *                (bright playing for this player -> lean > 0). Robust to mic gain.
 *     absolute — where the recent input value sits within the corpus distribution
 *                (only meaningful when units match, e.g. note duration in ms).
 *   The strongest leans (above `threshold`) become one-sided cuts at a corpus
 *   percentile:  lean > 0 -> key >= p(cut)   lean < 0 -> key <= p(1 - cut)
 *   with cut = depth * |lean| * maxcut. If the combined filter would keep less
 *   than `minkeep` of the corpus, all cuts are scaled down together.
 *
 * WEIGHTS
 *   Pitch keeps a fixed, high weight. Loudness, centroid and flatness share
 *   the rest (averaging 100%) by how much the player is varying each one now
 *   (last `weightwindow` counted notes) compared with their usual range
 *   (`history`): working the dynamics raises loudness, moving between sul tasto
 *   and sul pont raises centroid, tone vs noise raises flatness
 *   (`weightmode contrast` reverses this: what you vary matters less). Each weights
 *   message rebuilds dk.corpusmatch's K-D tree, so they are sent at most every
 *   `weightinterval` ms, in `weightstep` steps, and only for descriptors that
 *   moved by `weighthysteresis` or more.
 *
 * ENVELOPE SHAPE
 *   sustain ratio = time_centroid / duration. Near 0.5: energy spread evenly
 *   (sustained, dynamically flat); near 0: an attack spike with a decay.
 *   The input's ratio is measured per envelope from realtime loudness (time at
 *   which half the note's energy has passed / note length). The lean is
 *   computed against the corpus distribution of the ratio, but dk.corpusmatch
 *   can only filter on its own keys, so the condition is applied to
 *   time_centroid — combined with the duration condition this approximates
 *   selecting by envelope shape.
 */

autowatch = 1;
inlets = 4;
outlets = 2;

const OUT_FILTER = 0, OUT_INFO = 1;

const DESC_KEYS = [
  "loudness", "loudness_derivative",
  "centroid", "centroid_derivative",
  "flatness", "flatness_derivative",
  "pitch", "pitch_confidence",
];
// filter key suffix per corpus timescale ("" = default 256 frame window)
const TIMESCALES = { "256": "", "4410": "_medium", "all": "_all" };
// data::coll layout: [0..39 melbands, 40 loudness, 41 channels, 42 duration, 43 time_centroid, 44 pitch]
const COLL_FIELDS = { duration: 42, time_centroid: 43 };

const clamp = (x, lo, hi) => Math.min(hi, Math.max(lo, x));
const lerp = (a, b, t) => a + (b - a) * t;
const round = (x, d = 2) => Math.round(x * 10 ** d) / 10 ** d;
const log = (...a) => (typeof post === "function" ? post(a.join(" ") + "\n") : console.log(...a));
const out = (n, ...a) => (typeof outlet === "function" ? outlet(n, ...a) : (globalThis.__out || (() => {}))(n, a.flat()));
const inletNum = (fallback) => (typeof inlet === "number" ? inlet : fallback);

// sorted values for percentile <-> value conversion
class Distribution {
  constructor(values = []) { this.set(values); }
  set(values) { this.sorted = values.filter(Number.isFinite).sort((a, b) => a - b); }
  value(p) {
    const s = this.sorted;
    if (!s.length) return NaN;
    const x = clamp(p, 0, 1) * (s.length - 1);
    const i = Math.floor(x);
    return i >= s.length - 1 ? s[s.length - 1] : lerp(s[i], s[i + 1], x - i);
  }
  percentile(v) {
    const s = this.sorted;
    if (s.length < 2) return 0.5;
    // exact matches (ties): middle rank, so a run of identical values reads as 0.5
    let first = 0, last = s.length;
    while (first < last) { const m = (first + last) >> 1; if (s[m] < v) first = m + 1; else last = m; }
    let end = first;
    while (end < s.length && s[end] === v) end++;
    if (end > first) return (first + end - 1) / 2 / (s.length - 1);
    if (v <= s[0]) return 0;
    if (v >= s[s.length - 1]) return 1;
    let lo = 0, hi = s.length - 1;
    while (hi - lo > 1) { const m = (lo + hi) >> 1; if (s[m] <= v) lo = m; else hi = m; }
    const frac = s[hi] === s[lo] ? 0 : (v - s[lo]) / (s[hi] - s[lo]);
    return (lo + frac) / (s.length - 1);
  }
}

// rolling window of recent input values
class History {
  constructor(size) { this.size = size; this.buf = []; this.dist = new Distribution(); }
  push(v) {
    if (!Number.isFinite(v)) return;
    this.buf.push(v);
    if (this.buf.length > this.size) this.buf.shift();
    this.dist.set(this.buf.slice());
  }
  get n() { return this.buf.length; }
}

// ---------------------------------------------------------------------------
// Corpus
// ---------------------------------------------------------------------------
const corpus = { rows: [], dists: {} };

function loadCorpus(json) {
  const coll = json.data?.coll || {};
  const ds = json.data?.datasets || {};
  const suffix = TIMESCALES[cfg.timescale] ?? "";
  const src = ds["descriptors_" + cfg.timescale]?.data || {};
  corpus.rows = Object.keys(coll).map((id) => {
    const row = {};
    const vals = src[id];
    if (vals) DESC_KEYS.forEach((k, i) => { row[k + suffix] = vals[i]; });
    for (const [k, col] of Object.entries(COLL_FIELDS)) row[k] = coll[id][col];
    if (row.duration > 0 && row.time_centroid >= 0) row.sustain_ratio = row.time_centroid / row.duration;
    return row;
  });
  corpus.dists = {};
  const keys = new Set(corpus.rows.flatMap((r) => Object.keys(r)));
  for (const k of keys) corpus.dists[k] = new Distribution(corpus.rows.map((r) => r[k]));
  out(OUT_INFO, "corpus", corpus.rows.length, ...keys);
}

// corpus key for a map name, e.g. centroid -> centroid_medium at 4410
const corpusKey = (name) => (COLL_FIELDS[name] !== undefined ? name : name + (TIMESCALES[cfg.timescale] ?? ""));

// ---------------------------------------------------------------------------
// Input model
// ---------------------------------------------------------------------------
const cfg = {
  timescale: "256",
  maxConditions: 3,   // 1..3 filter conditions at once
  minKeep: 0.5,       // never keep less than this share of the corpus
  maxCut: 0.35,       // one condition removes at most this share
  depth: 0.7,         // overall strength 0..1
  threshold: 0.2,     // |lean| needed before a condition is used
  stickiness: 0.1,    // bonus for conditions already active (avoids flip-flopping)
  response: 0.25,     // per-note smoothing of the input (lower = slower)
  hysteresis: 0.05,   // percentile change needed before a new filter is sent
  interval: 2000,     // ms between filter messages at most
  warmup: 8,          // notes before any filter is sent
  attackThresh: "auto", // dB loudness derivative separating bow noise from attacks
  attackFallback: 4,
  attackMin: 1.5,
  attackMax: 12,
  bimodal: 0.6,
  historySize: 200,   // notes in the "player's own range" for relative mode
  maxSpacing: 3000,   // ms; cap for inner-onset gaps fed as note length
  freeze: 0,
  // dk.corpusmatch weights (%)
  autoWeights: 1,
  weightMode: "follow", // follow: what you vary matters more | contrast: what you vary matters less
  pitchWeight: 400,     // fixed, high
  weightDepth: 0.7,     // 0 = all 100%, 1 = fully driven by playing
  weightMin: 40,
  weightMax: 250,
  weightWindow: 8,      // recent counted notes compared with the long-term range
  weightInterval: 8000, // ms between weight updates at most
  weightStep: 10,       // weights are rounded to this many %
  weightHysteresis: 25, // % change needed before a descriptor's weight is re-sent
  // dk.controllers
  useControllers: 1,
  trend: 0.3,         // how far slope pushes the lean ahead of the mean
  varLoosen: 0.5,     // max share of depth removed when variance is high
  varRange: 0.25,     // std dev (of 0..1 values) treated as "fully varied"
  maps: {
    centroid:         { input: "centroid",         mode: "relative", on: 1, invert: 0 },
    loudness:         { input: "loudness",         mode: "relative", on: 1, invert: 0 },
    pitch_confidence: { input: "pitch_confidence", mode: "relative", on: 1, invert: 0 },
    flatness:         { input: "flatness",         mode: "relative", on: 0, invert: 0 },
    duration:         { input: "noteduration",     mode: "absolute", on: 1, invert: 0 },
    // lean from the corpus sustain ratio, condition on time_centroid (see ENVELOPE SHAPE)
    time_centroid:    { input: "sustain",          mode: "absolute", on: 1, invert: 0, leanKey: "sustain_ratio" },
  },
  minEnvelope: 50,    // ms; shorter envelopes (follower chatter) are ignored for timing
  envBridge: 50,      // ms; an envend followed by envstart within this is the same note
  sustainMinDur: 200, // ms; shorter envelopes don't update the input sustain ratio
  sustainMinFrames: 5,
};

const hist = {};      // long-term input distributions
const smooth = {};    // recent (smoothed) input values
let notes = 0;
let envOpen = false, envStart = 0;
let onsetsInEnv = 0, lastOnsetTime = -Infinity, lastCounted = 0;
const attackHist = []; // loudness_derivative of recent onsets
let active = [];      // conditions last sent: [{key, op, cut}]
let lastSent = 0;
let lastMessage = "";
let ctl = null;       // latest dk.controllers stats
let envFrames = [];   // realtime { t, energy } during the current envelope

function resetInput() {
  for (const k of [...DESC_KEYS, "noteduration", "sustain"]) { hist[k] = new History(cfg.historySize); delete smooth[k]; }
  notes = 0;
}
resetInput();

function feed(key, v) {
  if (!Number.isFinite(v)) return;
  hist[key].push(v);
  smooth[key] = smooth[key] === undefined ? v : lerp(smooth[key], v, cfg.response);
}

// Threshold between weak onsets (bow noise) and real attacks: Otsu split of
// recent loudness derivatives when clearly bimodal, otherwise the fallback.
// (Same rule as voice-params.js.)
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
  if (best / varT < cfg.bimodal) return cfg.attackFallback;
  return clamp(split, cfg.attackMin, cfg.attackMax);
}

// Every onset arrives here. Weak onsets inside a sounding envelope (bow
// noise) are the same note and are ignored; the first onset of an envelope
// and strong attacks inside one (plucks over a sustain) count as notes, and a
// pluck's gap to the previous counted onset feeds the note length.
function onset(vals) {
  if (vals.length < 8) return log("corpus-shaper: onset list needs 8 values");
  const now = Date.now();
  const deriv = vals[1];
  attackHist.push(deriv);
  if (attackHist.length > 64) attackHist.shift();
  const first = !envOpen || onsetsInEnv === 0;
  const strong = deriv >= attackThreshold();
  onsetsInEnv++;
  lastOnsetTime = now;
  if (!first && !strong) return;

  DESC_KEYS.forEach((k, i) => feed(k, vals[i]));
  if (!first && lastCounted) feed("noteduration", Math.min(now - lastCounted, cfg.maxSpacing));
  lastCounted = now;
  notes++;
  evaluate();
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
  // the onset that opened this envelope may have arrived just before envstart
  onsetsInEnv = envStart - lastOnsetTime <= 60 ? 1 : 0;
}

function envend() {
  if (!envOpen || pendingEnd) return;
  pendingEnd = Date.now();
  cancelEnd = later(finishEnvelope, cfg.envBridge);
}

function finishEnvelope() {
  if (!pendingEnd) return;
  cancelEnd();
  const dur = pendingEnd - envStart;
  pendingEnd = 0;
  envOpen = false;
  if (dur < cfg.minEnvelope) { envFrames = []; return; }
  feed("noteduration", dur);
  const r = sustainRatio(dur);
  if (r !== null) feed("sustain", r);
  envFrames = [];
  evaluate();
}

// realtime frame: collect energy while an envelope is open
function realtime(vals) {
  if (!envOpen || !Number.isFinite(vals[0])) return;
  envFrames.push({ t: Date.now() - envStart, energy: 10 ** (vals[0] / 10) });
}

// input sustain ratio: time at which half the envelope's energy had passed / envelope length
function sustainRatio(dur) {
  if (dur < cfg.sustainMinDur || envFrames.length < cfg.sustainMinFrames) return null;
  const total = envFrames.filter((x) => x.t <= dur).reduce((sum, f) => sum + f.energy, 0);
  if (!(total > 0)) return null;
  let acc = 0;
  for (const f of envFrames.filter((x) => x.t <= dur)) {
    acc += f.energy;
    if (acc >= total / 2) return clamp(f.t / dur, 0, 1);
  }
  return null;
}

// dk.controllers list: [loud norm, mean, slope, var, dir, cent norm, mean, slope, var, dir]
function controllers(vals) {
  if (vals.length < 10) return log("corpus-shaper: dk.controllers list needs 10 values");
  ctl = {
    loudness: { mean: vals[1], slope: vals[2], variance: vals[3] },
    centroid: { mean: vals[6], slope: vals[7], variance: vals[8] },
  };
}

// -1..1: how strongly the recent input leans toward the high or low end
function lean(name, m) {
  const c = cfg.useControllers && ctl && m.mode === "relative" ? ctl[m.input] : null;
  if (c && corpus.dists[corpusKey(name)]) {
    const l = clamp(2 * (c.mean - 0.5) + cfg.trend * 2 * (c.slope - 0.5), -1, 1);
    return m.invert ? -l : l;
  }
  const v = smooth[m.input];
  const key = m.leanKey ?? corpusKey(name);
  if (v === undefined || !corpus.dists[key] || !corpus.dists[corpusKey(name)]) return 0;
  let p;
  if (m.mode === "absolute") p = corpus.dists[key].percentile(v);
  else if (hist[m.input].n >= cfg.warmup) p = hist[m.input].dist.percentile(v);
  else return 0;
  const l = 2 * (p - 0.5);
  return m.invert ? -l : l;
}

// share of the corpus that passes all conditions with cuts scaled by s
function keepFraction(conds, s) {
  if (!corpus.rows.length) return 1;
  const bounds = conds.map((c) => ({
    key: c.key, op: c.op,
    v: corpus.dists[c.key].value(c.op === ">=" ? c.cut * s : 1 - c.cut * s),
  }));
  let n = 0;
  for (const r of corpus.rows) {
    if (bounds.every((b) => r[b.key] === undefined || (b.op === ">=" ? r[b.key] >= b.v : r[b.key] <= b.v))) n++;
  }
  return n / corpus.rows.length;
}

function chooseConditions() {
  const leans = {};
  const cands = [];
  for (const [name, m] of Object.entries(cfg.maps)) {
    if (!m.on) continue;
    const l = lean(name, m);
    const key = corpusKey(name);
    leans[name] = round(l);
    const wasActive = active.some((c) => c.key === key);
    const score = Math.abs(l) + (wasActive ? cfg.stickiness : 0);
    if (score >= cfg.threshold && l !== 0) cands.push({ key, l, score, leanKey: m.leanKey });
  }
  out(OUT_INFO, "lean", ...Object.entries(leans).flat());

  const depth = effectiveDepth();
  const conds = cands
    .sort((a, b) => b.score - a.score)
    .slice(0, clamp(cfg.maxConditions, 1, 3))
    .map((c) => ({ key: c.key, op: c.l > 0 ? ">=" : "<=", cut: clamp(depth * Math.abs(c.l) * cfg.maxCut, 0, cfg.maxCut), l: c.l, leanKey: c.leanKey }));

  // scale all cuts down together until enough of the corpus survives
  let s = 1;
  if (conds.length && keepFraction(conds, 1) < cfg.minKeep) {
    let lo = 0, hi = 1;
    for (let i = 0; i < 12; i++) { s = (lo + hi) / 2; if (keepFraction(conds, s) < cfg.minKeep) hi = s; else lo = s; }
    s = lo;
  }
  conds.forEach((c) => { c.cut *= s; });
  for (const c of conds) if (c.leanKey) refineByLeanKey(conds, c, depth);
  return conds.filter((c) => c.cut > 0.01);
}

const passes = (r, bounds) => bounds.every((b) => r[b.key] === undefined || (b.op === ">=" ? r[b.key] >= b.v : r[b.key] <= b.v));
const boundOf = (c) => ({ key: c.key, op: c.op, v: corpus.dists[c.key].value(c.op === ">=" ? c.cut : 1 - c.cut) });
const meanOf = (rows, k) => rows.reduce((sum, r) => sum + r[k], 0) / rows.length;

// For a condition whose lean comes from another key (time_centroid steered by
// sustain_ratio): try cuts and measure how far each moves the mean of that key
// among the samples that survive all conditions. Pick the smallest cut that
// reaches depth * |lean| of the best achievable shift while keeping minKeep.
function refineByLeanKey(conds, c, depth) {
  const others = conds.filter((x) => x !== c && x.cut > 0.01).map(boundOf);
  const rows = corpus.rows.filter((r) => passes(r, others) && Number.isFinite(r[c.leanKey]));
  if (!rows.length) { c.cut = 0; return; }
  const base = meanOf(rows, c.leanKey);
  const sign = c.op === ">=" ? 1 : -1;
  const options = [];
  for (let cut = 0.05; cut <= 0.9; cut += 0.05) {
    const b = boundOf({ ...c, cut });
    const kept = rows.filter((r) => passes(r, [b]));
    if (!kept.length || kept.length / corpus.rows.length < cfg.minKeep) break;
    options.push({ cut, gain: sign * (meanOf(kept, c.leanKey) - base) });
  }
  const best = Math.max(0, ...options.map((o) => o.gain));
  if (best <= 0) { c.cut = 0; return; }
  const want = clamp(depth * Math.abs(c.l), 0, 1) * best;
  c.cut = options.find((o) => o.gain >= want).cut;
}

// varied playing (high dk.controllers variance) -> looser filters
function effectiveDepth() {
  if (!cfg.useControllers || !ctl) return cfg.depth;
  const v = clamp((ctl.loudness.variance + ctl.centroid.variance) / 2 / cfg.varRange, 0, 1);
  return cfg.depth * (1 - cfg.varLoosen * v);
}

function changed(conds) {
  if (conds.length !== active.length) return true;
  return conds.some((c) => {
    const a = active.find((x) => x.key === c.key && x.op === c.op);
    return !a || Math.abs(a.cut - c.cut) >= cfg.hysteresis;
  });
}

function evaluate(force = false) {
  if (!corpus.rows.length || cfg.freeze) return;
  if (!force && notes < cfg.warmup) return;
  updateWeights(force);
  if (!force && Date.now() - lastSent < cfg.interval) return;
  const conds = chooseConditions();
  if (!force && !changed(conds)) return;
  send(conds);
}

function send(conds) {
  active = conds;
  lastSent = Date.now();
  let msg = ["filter", "reset"];
  if (conds.length) {
    msg = ["filter"];
    conds.forEach((c, i) => {
      if (i) msg.push("and");
      const v = corpus.dists[c.key].value(c.op === ">=" ? c.cut : 1 - c.cut);
      msg.push(c.key, c.op, round(v));
    });
  }
  const keep = keepFraction(conds, 1);
  out(OUT_INFO, "keep", round(keep), Math.round(keep * corpus.rows.length));
  if (msg.join(" ") === lastMessage) return;
  lastMessage = msg.join(" ");
  out(OUT_FILTER, ...msg);
}

// ---------------------------------------------------------------------------
// Weights
// ---------------------------------------------------------------------------
const WEIGHT_KEYS = ["loudness", "centroid", "flatness"];
let sentWeights = {};
let lastWeightsSent = 0;

const stdOf = (v) => {
  if (v.length < 2) return 0;
  const m = v.reduce((a, b) => a + b, 0) / v.length;
  return Math.sqrt(v.reduce((a, b) => a + (b - m) ** 2, 0) / v.length);
};

// how much each descriptor is being varied now, relative to its usual range
function activity() {
  const a = {};
  for (const k of WEIGHT_KEYS) {
    const all = hist[k].buf, longStd = stdOf(all);
    a[k] = longStd > 1e-6 ? stdOf(all.slice(-cfg.weightWindow)) / longStd : 1;
  }
  return a;
}

function targetWeights() {
  const w = { pitch: cfg.pitchWeight };
  if (!cfg.autoWeights) { for (const k of WEIGHT_KEYS) w[k] = 100; return w; }
  const a = activity();
  const total = WEIGHT_KEYS.reduce((sum, k) => sum + a[k], 0) || 1;
  for (const k of WEIGHT_KEYS) {
    let driven = (100 * WEIGHT_KEYS.length * a[k]) / total; // shares average 100%
    if (cfg.weightMode === "contrast") driven = 200 - driven;    // mirrored around 100%
    const v = clamp(lerp(100, driven, cfg.weightDepth), cfg.weightMin, cfg.weightMax);
    w[k] = Math.round(v / cfg.weightStep) * cfg.weightStep;
  }
  return w;
}

// send only the weights that moved enough, and not too often (each one rebuilds the K-D tree)
function updateWeights(force = false) {
  if (!force && Date.now() - lastWeightsSent < cfg.weightInterval) return;
  const w = targetWeights();
  const changes = Object.entries(w).filter(([k, v]) =>
    sentWeights[k] === undefined || (force ? v !== sentWeights[k] : Math.abs(v - sentWeights[k]) >= cfg.weightHysteresis));
  if (!changes.length) return;
  lastWeightsSent = Date.now();
  for (const [k, v] of changes) { sentWeights[k] = v; out(OUT_FILTER, "weights", k, v); }
  out(OUT_INFO, "weights", ...Object.entries(sentWeights).flat());
}

function resetWeights() {
  sentWeights = {};
  lastWeightsSent = 0;
  const saved = cfg.autoWeights;
  cfg.autoWeights = 0;
  updateWeights(true); // pitch high, the rest 100%
  cfg.autoWeights = saved;
}

// ---------------------------------------------------------------------------
// Max message handlers
// ---------------------------------------------------------------------------
let dictName = null;

function loadDict(name) {
  if (name) dictName = name;
  if (!dictName) return log("corpus-shaper: no dict name");
  try {
    loadJson(JSON.parse(new Dict(dictName).stringify()));
  } catch (e) {
    log("corpus-shaper: failed to read dict", dictName, e.message);
  }
}

let corpusJson = null;
function loadJson(json) {
  corpusJson = json;
  loadCorpus(json);
  active = [];
  lastMessage = "";
  send([]);
  resetWeights();
}

function list(...vals) {
  const n = inletNum(0);
  if (n === 0) onset(vals);
  else if (n === 1) controllers(vals);
  else if (n === 3) realtime(vals);
}
function bang() { evaluate(true); }

const setMap = (name, fields) => {
  const m = cfg.maps[name] || (cfg.maps[name] = { input: name, mode: "relative", on: 1, invert: 0 });
  Object.assign(m, fields);
};

const COMMANDS = {
  // dict <name>: load the corpus from a [dict] holding the DataKnot corpus JSON
  dict: ([name]) => loadDict(name),
  // reload: re-read the last dict (after the corpus changed)
  reload: () => loadDict(),
  // timescale 256|4410|all: which descriptor set the filters use (keys get _medium / _all)
  timescale: ([ts]) => { cfg.timescale = String(ts); if (corpusJson) loadJson(corpusJson); },
  // envstart: envelope follower opened (a note started)
  envstart: () => envstart(),
  // envend: envelope follower closed; updates note length / sustain ratio and re-evaluates filters
  envend: () => envend(),
  // minenvelope <ms>: envelopes shorter than this are ignored for timing
  minenvelope: ([ms]) => { cfg.minEnvelope = Math.max(0, ms); },
  // envbridge <ms>: an envend followed by envstart within this is treated as the same note
  envbridge: ([ms]) => { cfg.envBridge = Math.max(0, ms); },
  // map <key> <0|1>: enable / disable a mapping
  // map <key> <input> <relative|absolute> [invert]: define a mapping from an input feature to a corpus key
  map: ([name, a, mode, invert]) => {
    if (typeof a === "number") setMap(name, { on: a ? 1 : 0 });
    else setMap(name, { input: a, mode: mode === "absolute" ? "absolute" : "relative", on: 1, invert: invert ? 1 : 0 });
  },
  // conditions <1-3>: max number of filter conditions sent at once
  conditions: ([n]) => { cfg.maxConditions = clamp(n | 0, 1, 3); },
  // minkeep <0-1>: smallest share of the corpus the combined filter may keep
  minkeep: ([f]) => { cfg.minKeep = clamp(f, 0.05, 1); },
  // maxcut <0-1>: largest share of the corpus a single condition may remove
  maxcut: ([f]) => { cfg.maxCut = clamp(f, 0, 0.95); },
  // depth <0-1>: overall strength of the nudging
  depth: ([d]) => { cfg.depth = clamp(d, 0, 1); },
  // threshold <0-1>: how strong a lean must be before it becomes a condition
  threshold: ([t]) => { cfg.threshold = clamp(t, 0, 1); },
  // stickiness <0-1>: bonus that keeps active conditions from flip-flopping
  stickiness: ([s]) => { cfg.stickiness = clamp(s, 0, 1); },
  // response <0-1>: per-note smoothing of the input (lower = slower)
  response: ([r]) => { cfg.response = clamp(r, 0.01, 1); },
  // hysteresis <0-1>: percentile change needed before a new filter is sent
  hysteresis: ([h]) => { cfg.hysteresis = clamp(h, 0, 1); },
  // interval <ms>: minimum time between filter messages
  interval: ([ms]) => { cfg.interval = Math.max(0, ms); },
  // warmup <n>: notes to hear before the first filter is sent
  warmup: ([n]) => { cfg.warmup = Math.max(0, n | 0); },
  // attackthresh auto|<dB>: loudness derivative separating bow noise from real attacks
  attackthresh: ([v]) => { cfg.attackThresh = v === "auto" ? "auto" : Number(v); },
  // history <n>: notes in the player's own range for relative mappings (resets input stats)
  history: ([n]) => { cfg.historySize = Math.max(8, n | 0); resetInput(); },
  // freeze <0|1>: hold the current filter
  freeze: ([on]) => { cfg.freeze = on ? 1 : 0; },
  // controllers <0|1>: use dk.controllers stats (inlet 1) for loudness / centroid
  controllers: ([on]) => { cfg.useControllers = on ? 1 : 0; },
  // trend <0-1>: how far dk.controllers slope pushes the lean ahead of the mean
  trend: ([t]) => { cfg.trend = clamp(t, 0, 1); },
  // varloosen <0-1>: how much high dk.controllers variance loosens the filters
  varloosen: ([v]) => { cfg.varLoosen = clamp(v, 0, 1); },
  // varrange <std>: dk.controllers variance treated as fully varied
  varrange: ([r]) => { cfg.varRange = Math.max(0.01, r); },
  // reset: forget the input history and send filter reset
  reset: () => { resetInput(); active = []; lastMessage = ""; send([]); resetWeights(); },
  // autoweights <0|1>: drive loudness / centroid / flatness weights from the playing (0 = all 100%)
  autoweights: ([on]) => { cfg.autoWeights = on ? 1 : 0; updateWeights(true); },
  // weightmode follow|contrast: descriptors you are varying get more (follow) or less (contrast) weight
  weightmode: ([m]) => { if (m === "follow" || m === "contrast") { cfg.weightMode = m; updateWeights(true); } },
  // pitchweight <%>: fixed weight for pitch
  pitchweight: ([pct]) => { cfg.pitchWeight = clamp(pct, 0, 1000); updateWeights(true); },
  // weightdepth <0-1>: how far the playing moves the weights away from 100%
  weightdepth: ([d]) => { cfg.weightDepth = clamp(d, 0, 1); },
  // weightrange <min %> <max %>: limits for the driven weights
  weightrange: ([lo, hi]) => { cfg.weightMin = clamp(lo, 0, 1000); cfg.weightMax = clamp(hi, cfg.weightMin, 1000); },
  // weightwindow <n>: recent counted notes compared with the long-term range
  weightwindow: ([n]) => { cfg.weightWindow = Math.max(2, n | 0); },
  // weightinterval <ms>: minimum time between weight updates
  weightinterval: ([ms]) => { cfg.weightInterval = Math.max(0, ms); },
  // weightstep <%>: rounding of the weights
  weightstep: ([pct]) => { cfg.weightStep = Math.max(1, pct); },
  // weighthysteresis <%>: change needed before a descriptor's weight is re-sent
  weighthysteresis: ([pct]) => { cfg.weightHysteresis = Math.max(0, pct); },
  // dump: print the mappings and active conditions to the info outlet
  dump: () => {
    for (const [name, m] of Object.entries(cfg.maps)) out(OUT_INFO, "map", name, m.input, m.mode, m.on, m.invert);
    out(OUT_INFO, "active", JSON.stringify(active));
    out(OUT_INFO, "weights", ...Object.entries(sentWeights).flat());
    out(OUT_INFO, "activity", ...Object.entries(activity()).flatMap(([k, v]) => [k, round(v)]));
  },
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
  const cmd = typeof messagename === "string" ? messagename : args.shift();
  const fn = COMMANDS[cmd];
  if (fn) return fn(args);
  const n = inletNum(0);
  const vals = n === 0 || n === 3 ? readDescriptorBuffer(cmd) : null;
  if (vals) return n === 0 ? onset(vals) : realtime(vals);
  log("corpus-shaper: unknown message", cmd);
}

if (typeof module !== "undefined") {
  module.exports = { loadJson, onset, envstart, envend, controllers, realtime, anything, COMMANDS, cfg, keepFraction };
}
