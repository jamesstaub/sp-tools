const SCALES = {
  ionian: [0, 2, 4, 5, 7, 9, 11],
  aeolian: [0, 2, 3, 5, 7, 8, 10],
  chromatic: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
  "harmonic-minor": [0, 2, 3, 5, 7, 8, 11],
  "melodic-minor": [0, 2, 3, 5, 7, 9, 11],
  "major-pentatonic": [0, 2, 4, 7, 9],
  "minor-pentatonic": [0, 3, 5, 7, 10],
  "whole-tone": [0, 2, 4, 6, 8, 10],
  "major-triad": [0, 4, 7],
  "minor-triad": [0, 3, 7],
  "augmented-triad": [0, 4, 8],
  "diminished-triad": [0, 3, 6],
};

const PITCH_CLASSES = 12;

// Basic note names for readability
const NOTE_NAMES = ["C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"];

function midiToPitchClasses(midiNotes) {
  return Array.from(new Set(midiNotes.map(note => note % PITCH_CLASSES))).sort((a, b) => a - b);
}

function transpose(scale, amount) {
  return scale.map(n => (n + amount) % PITCH_CLASSES);
}

function scoreScale(pitchClasses, scale) {
  const inputSet = new Set(pitchClasses);
  const scaleSet = new Set(scale);

  let shared = 0;
  let extras = 0;
  let missing = 0;

  inputSet.forEach(n => {
    if (scaleSet.has(n)) shared++;
    else extras++;
  });

  scaleSet.forEach(n => {
    if (!inputSet.has(n)) missing++;
  });

  return 2 * shared - extras - missing;
}



function inferScale(midiNotes) {
  const pitchClasses = midiToPitchClasses(midiNotes);
  const matches = [];

  for (let tonic = 0; tonic < PITCH_CLASSES; tonic++) {
    for (const [scaleName, scalePattern] of Object.entries(SCALES)) {
      const transposedScale = transpose(scalePattern, tonic);
      const score = scoreScale(pitchClasses, transposedScale);
      matches.push({ tonic: NOTE_NAMES[tonic], pitchClass: tonic, scale: scaleName, score });
    }
  }

  // Sort by score descending
  matches.sort((a, b) => b.score - a.score);
  return matches;
}


function list() {
	const notes = arrayfromargs(arguments);
	const result = inferScale(notes)[0];
	outlet(0, result.pitchClass, result.scale, result.score);	
}

function msg_float() {
}