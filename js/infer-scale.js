const SCALES = {
  ionian: [0, 2, 4, 5, 7, 9, 11],
  aeolian: [0, 2, 3, 5, 7, 8, 10],
  //chromatic: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
  //"harmonic-minor": [0, 2, 3, 5, 7, 8, 11],
  //"melodic-minor": [0, 2, 3, 5, 7, 9, 11],
  "major-pentatonic": [0, 2, 4, 7, 9],
  "minor-pentatonic": [0, 3, 5, 7, 10],
  "whole-tone": [0, 2, 4, 6, 8, 10],
  "major-triad": [0, 4, 7],
  "minor-triad": [0, 3, 7],
  //"augmented-triad": [0, 4, 8],
  //"diminished-triad": [0, 3, 6],
};

const PITCH_CLASSES = 12;

// Basic note names for readability
const NOTE_NAMES = ["C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"];

function midiToWeightedPitchClasses(midiNotes) {
  const weights = {};
  midiNotes.forEach(note => {
    const pc = note % PITCH_CLASSES;
    weights[pc] = (weights[pc] || 0) + 1; // count frequency
  });
  return weights; // { pitchClass: totalCount }
}

function transpose(scale, amount) {
  return scale.map(n => (n + amount) % PITCH_CLASSES);
}


function scoreScale(weightedPitchClasses, scale) {
  let score = 0;
  let totalWeight = 0;

  for (const [pc, weight] of Object.entries(weightedPitchClasses)) {
    const pcInt = parseInt(pc);
    totalWeight += weight;

    if (scale.includes(pcInt)) {
      score += 2 * weight;   // reward in-scale notes
    } else {
      score -= 1 * weight;   // penalize out-of-scale notes
    }
  }

  // penalize unused scale degrees a little
  for (const n of scale) {
    if (!(n in weightedPitchClasses)) {
      score -= 1;
    }
  }

  const normalized = totalWeight > 0 ? score / totalWeight : 0;
  return { score, normalized };
}

function inferScale(midiNotes) {
  const weightedPitchClasses = midiToWeightedPitchClasses(midiNotes);
  const matches = [];

  for (let tonic = 0; tonic < PITCH_CLASSES; tonic++) {
    for (const [scaleName, scalePattern] of Object.entries(SCALES)) {
      const transposedScale = transpose(scalePattern, tonic);
      const { score, normalized } = scoreScale(weightedPitchClasses, transposedScale);
      matches.push({
        tonic: NOTE_NAMES[tonic],
        pitchClass: tonic,
        scale: scaleName,
        score,
        normalized
      });
    }
  }

  // Sort by normalized score first, then raw score
  matches.sort((a, b) => {
    if (b.normalized === a.normalized) return b.score - a.score;
    return b.normalized - a.normalized;
  });

  return matches;
}

function list() {
  const notes = arrayfromargs(arguments);
  const result = inferScale(notes)[0];
  outlet(0, result.pitchClass, result.scale, result.score, result.normalized);
}
