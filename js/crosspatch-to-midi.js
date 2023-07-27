var dictName;
var gmms;
outlets = 3;
if (jsarguments.length > 1) dictName = jsarguments[1];

function getConnections() {
  var dict = Dict(dictName);
  var connections = dict.get('connections');

  // incredibly, max only treats this as an array if there is more than one item,
  // otherwise it's just the first object
  if (connections && connections.get) {
    return [
      [connections.get('in'), connections.get('out'), connections.get('gain')],
    ];
  } else {
    return connections && connections.map(function (conn) {
      return [conn.get('in'), conn.get('out'), conn.get('gain')];
    });
  }
}

function bang() {
  var connections = getConnections();
  connections.forEach(function (conn) {
    var gmmIdx = conn[0];
    var ccNumber = conn[1] + 16; // CC 16 is Playback menu #1
    var gmmValue = gmms[gmmIdx];
    var ccChan = Math.floor(conn[2] * 10); // hacking the "gain" control of crosspatch to be midi channel
    
    if (gmmValue > 0.2 && ccChan > 0) {
      outlet(2, ccChan);
      outlet(1, ccNumber);
      outlet(0, gmmValue);
    }
  });
}

function list() {
  gmms = arrayfromargs(arguments);
  bang();
}
