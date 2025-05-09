/**
 * Data structure that stores melody-harmony pairs and provides methods to retrieve the best harmony for a given melody note.

 */


const sort = (arr) => [...new Set(arr)].sort((a, b) => a - b);

class MelodyHarmonyModel {
  constructor(includeMelodyInChord = false) {
    this.data = new Map();
    this.recentMelody = [];
    this.recentMelodyLimit = 3;
    this.includeMelodyInChord = includeMelodyInChord;
  }

  addEntry(melodyNote, harmonyNotes) {
    const sortedHarmony = sort(harmonyNotes);
    if (!this.data.has(melodyNote)) {
      this.data.set(melodyNote, []);
    }
    const storedHarmonies = this.data.get(melodyNote);
    if (
      !storedHarmonies.some((existing) =>
        this.arraysEqual(existing, sortedHarmony)
      )
    ) {
      storedHarmonies.push({
        harmony: sortedHarmony,
        label: this.labelHarmony(melodyNote, sortedHarmony),
      });
    }
  }

  arraysEqual(a, b) {
    return a.length === b.length && a.every((val, index) => val === b[index]);
  }

  updateMelodyStream(melodyNote) {
    this.recentMelody.push(melodyNote);
    if (this.recentMelody.length > this.recentMelodyLimit) {
      this.recentMelody.shift();
    }
  }

  getBestHarmony(melodyNote) {
    this.updateMelodyStream(melodyNote);
    const harmonies = this.data.get(melodyNote) || [];
    if (harmonies.length === 0) return [];
    if (harmonies.length === 1) return harmonies[0].harmony;
    return this.selectBestHarmony(harmonies);
  }

  selectBestHarmony(harmonies) {
    let bestMatch = harmonies[0].harmony;
    let bestScore = -1;
    for (const { harmony } of harmonies) {
      let score = harmony.filter((note) =>
        this.recentMelody.includes(note)
      ).length;
      if (score > bestScore) {
        bestMatch = harmony;
        bestScore = score;
      }
    }
    return bestMatch;
  }

  labelHarmony(melodyNote, harmonyNotes) {
    const notes = this.includeMelodyInChord
      ? [melodyNote, ...harmonyNotes]
      : harmonyNotes;
    const pitchClasses = [...new Set(notes.map((n) => n % 12))].sort(
      (a, b) => a - b
    );
    let root = this.findRoot(pitchClasses);
    let chordType = this.identifyChord(pitchClasses, root);
    let degree = this.getMelodyDegree(melodyNote, root);
    return { root: this.noteName(root), chord: chordType, degree };
  }

  findRoot(pitchClasses) {
    for (let i = 0; i < pitchClasses.length; i++) {
      let rootCandidate = pitchClasses[i];
      let intervals = pitchClasses
        .map((n) => (n - rootCandidate + 12) % 12)
        .sort((a, b) => a - b);
      if (intervals.includes(3) || intervals.includes(4)) return rootCandidate;
    }
    return pitchClasses[0];
  }

  identifyChord(pitchClasses, root) {
    const chordDefinitions = {
      maj: new Set([0, 4, 7]),
      min: new Set([0, 3, 7]),
      dim: new Set([0, 3, 6]),
      aug: new Set([0, 4, 8]),
      sus4: new Set([0, 5, 7]),
      sus2: new Set([0, 2, 7]),
      maj7: new Set([0, 4, 7, 11]),
      m7: new Set([0, 3, 7, 10]),
      7: new Set([0, 4, 7, 10]),
      dim7: new Set([0, 3, 6, 9]),
      m7b5: new Set([0, 3, 6, 10]),
      maj6: new Set([0, 4, 7, 9]),
      min6: new Set([0, 3, 7, 9]),
      9: new Set([0, 4, 7, 10, 2]),
      maj9: new Set([0, 4, 7, 11, 2]),
      min9: new Set([0, 3, 7, 10, 2]),
      11: new Set([0, 4, 7, 10, 2, 5]),
      maj11: new Set([0, 4, 7, 11, 2, 5]),
      min11: new Set([0, 3, 7, 10, 2, 5]),
      'maj pent': new Set([0, 2, 4, 7, 9]),
      'min pent': new Set([0, 3, 5, 7, 10]),
    };

    const intervals = new Set(pitchClasses.map((n) => (n - root + 12) % 12));

    for (const [name, chordSet] of Object.entries(chordDefinitions)) {
      if ([...chordSet].every((note) => intervals.has(note))) {
        return name;
      }
    }

    return 'unknown';
  }

  getMelodyDegree(melodyNote, root) {
    let degree = (melodyNote % 12) - root;
    return degree < 0 ? degree + 12 : degree;
  }

  noteName(note) {
    const names = [
      'C',
      'C#',
      'D',
      'D#',
      'E',
      'F',
      'F#',
      'G',
      'G#',
      'A',
      'A#',
      'B',
    ];
    return names[note % 12];
  }
}

// Example usage
const model = new MelodyHarmonyModel(true);

// Adding melody-harmony pairs, including harmonies spanning different octaves
model.addEntry(60, [64, 67, 71]); // C -> E, G, B (Major 7)
model.addEntry(60, [60, 64, 67]); // C -> C, E, G (Major)
model.addEntry(60, [65, 69]); // C -> F, A (Sus 4 or Major 6)
model.addEntry(62, [66, 69]); // D -> F#, A (D Major)
model.addEntry(64, [67, 71]); // E -> G, B (E Minor)
model.addEntry(59, [62, 65, 69]); // B -> D, F, A (Diminished 7)
model.addEntry(57, [60, 64, 67]); // A -> C, E, G (A Minor)
model.addEntry(64, [67, 71, 74]); // E -> G, B, D (E Minor 7)
model.addEntry(60, [67, 75, 79]); // C -> G, G, B (Octave-spaced)

console.log('Best Harmony for C (60):', model.getBestHarmony(60));
console.log('Best Harmony for D (62):', model.getBestHarmony(62));
console.log('Best Harmony for E (64):', model.getBestHarmony(64));
console.log('Best Harmony for B (59):', model.getBestHarmony(59));
console.log('Best Harmony for A (57):', model.getBestHarmony(57));

console.log(
  'Label for C harmony [60, 64, 67]:',
  model.labelHarmony(60, new Set([60, 64, 67]))
);
console.log(
  'Label for C harmony [64, 67, 71]:',
  model.labelHarmony(60, new Set([64, 67, 71]))
);
console.log(
  'Label for D harmony [66, 69]:',
  model.labelHarmony(62, new Set([66, 69]))
);
console.log(
  'Label for A harmony [60, 64, 67]:',
  model.labelHarmony(57, new Set([60, 64, 67]))
);
console.log(
  'Label for E harmony [67, 71, 74]:',
  model.labelHarmony(64, new Set([67, 71, 74]))
);
console.log(
  'Label for C harmony [67, 75, 79]:',
  model.labelHarmony(60, new Set([67, 75, 79]))
);
