inlet = 1 ;

var inputs = 1 ;
var outputs = 1 ;
var reverbs = 0 ;
var mode = 1 ;

var interfaceInputPolyElement = "interfaceInputElement1" ;
var interfaceReverbReturnPolyElement = "interfaceReverbReturnElement1" ;
var offsetX = 1150 ;

var inputProcessors = new Array(64);

function Create(val) {
	if ((arguments.length > 1) && (arguments[0]>0) && (arguments[1]>0)) {
		inputs = arguments[0] ;
		outputs = arguments[1] ;
		
		mode = arguments[2] ;
				if (mode == 0) {
			interfaceInputPolyElement = "interfaceInputElement1"
			interfaceReverbReturnPolyElement = "interfaceReverbReturnElement1" ;
		}
		else if (mode == 1) {
			interfaceInputPolyElement = "interfaceInputElement2"
			interfaceReverbReturnPolyElement = "interfaceReverbReturnElement2" ;
		}
		
		if (arguments.length > 3) {
			reverbs = arguments[3] ;
		}
	
		for (var i=0; i<(inputs+reverbs);i++) {
			
			var positionY = 125+i*25 ;
			var channel = i + 1 ;
			
			if (i<inputs) {
				inputProcessors[channel] = this.patcher.newdefault(offsetX, positionY, interfaceInputPolyElement, channel, outputs+reverbs, inputs);
			}
			else {
				inputProcessors[channel] = this.patcher.newdefault(offsetX, positionY, interfaceReverbReturnPolyElement, channel, outputs, inputs);
			}
		}
		outlet(0,"bang");
	}
}