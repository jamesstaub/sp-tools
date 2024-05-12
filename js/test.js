function bang() {
	//post(this.patcher.getnamed("some").subpatcher.getnamed("subby"))
	
    var obj = this.patcher.getnamed('percent');
	
	for (var i in obj) {
      post(i + ': ' + obj[i] + '\n');
     }
	
	//post(this.patcher.getnamed('percent').jsobject)
	
	var pip = new ParameterInfoProvider();
    var info = pip.getinfo(obj);
//	post(info.min, info.max);
}

