inlets = 1;
outlets = 1;
var inputs = 2 ;
var outputs = 2 ;
var startIn = 1 ;
var startOut = 1 ;
var interpolate = 0 ;
var reverbs = 0 ;


var Poly;
var adcArray = new Array(64);
var dacArray = new Array(64);


function Create(val) {
	if (arguments.length > 1) {
		inputs = arguments[0];
		outputs = arguments[2];
		
		if (arguments.length >3) {
			startIn = arguments[1];
			startOut = arguments[3];
		}
	
		if (arguments.length > 4) {
			interpolate = arguments[4];
		}
	
		if (arguments.length > 5) {
			reverbs = arguments[5];
		}
	
		
		Poly = this.patcher.newdefault(350,200, "poly~", "polyDelayElement", inputs, "args", inputs, outputs, interpolate, reverbs);
		Poly.message("sendbox", "patching_size", 800,22);
		this.patcher.connect(this.patcher.getnamed("multithread"), 0, Poly, 0);
		
		for (i=0 ; i<(inputs+reverbs) ; i++) {
			var adcArg = startIn+i;
			adcArray[i] = this.patcher.newdefault(350+110*i,10, "adc~", adcArg);
			this.patcher.connect(adcArray[i], 0, Poly, i);
		}
		
		for (i=0 ; i<(outputs+reverbs) ; i++) {
			var dacArg = startOut+i;
			dacArray[i] = this.patcher.newdefault(350+110*i,300, "dac~", dacArg);
			this.patcher.connect(Poly, i, dacArray[i], 0);
		}

		outlet(0,"bang");
	}
}