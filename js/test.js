
function paramschanged(data) {
  post('something was added or removed, getting new list\n');
  if (data.added.length) {
    post(data.added.join(', ') + ' added\n');
  }
  if (data.removed.length) {
    post(data.removed.join(', ') + ' removed\n');
  }
}

function anything() {
  var scriptingName = arrayfromargs(messagename, arguments);
  //post(this.patcher.getnamed("some").subpatcher.getnamed("subby"))
  var pip = new ParameterInfoProvider();
  post("scriptingName: ", scriptingName, '\n' )
  
  
  var obj = getObj(scriptingName)

  // post('obj keys \n');
  // for (var i in obj) {
  //   post(i + ': ' + obj[i] + '\n');
  // }
  // post('\n');
  //post(this.patcher.getnamed('percent').jsobject)
  // post('param info: \n');

  var info = pip.getinfo(scriptingName);
  post(info + '\n');
  for (var i in info) {
    post(i + ': ' + info[i] + '\n');
  }

  post('----- \n')
  min = new MaxobjListener(obj, 'minimum').getvalue();
  max = new MaxobjListener(obj, 'maximum').getvalue();

  post('min: ', min)
  post('max: ', max);

  // post('max:', min.getvalue('max'))
  post('\n');
  // max = new MaxobjListener(obj, 'max');
  // for (var i in max) {
  //   post(i + ': ' + max[i] + '\n');
  // }
}


function getObj(scriptingName) {
  if (scriptingName.indexOf('::') > -1) {
    var subpatchers = scriptingName.split('::');
    var obj = null;
    while (subpatchers.length > 1) {
      obj = patcher.getnamed(subpatchers.shift());
      if (obj && obj.maxclass == 'patcher') {
        patcher = obj.subpatcher();
      } else {
        post('no object found with name:', scriptingName);
        return;
      }
    }
    if (obj) {
      scriptingName = subpatchers[0];
      patcher.getnamed(scriptingName);
      return obj;
    }
  } else {
    return patcher.getnamed(scriptingName);
  }
}