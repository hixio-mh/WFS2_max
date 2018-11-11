inlets = 1 ;
outlets = 3 ;

var outputs = 2 ;
var reverbs = 0 ;

var matrixButtonOutputs ;
var canvasBkgnd ;

var textBoxArray = new Array(64) ;
var contentArray = new Array(80) ;
var IdArray = new Array(64) ;

function Create(val) {
	if ((arguments.length > 0)&&(arguments[0]>1)) {
		outputs = arguments[0];
		
		for (var i=0; i<outputs; i++) {
			textBoxArray[i] = this.patcher.newdefault(Math.floor(i/Math.ceil(outputs/2))*140,20+(i%Math.ceil(outputs/2))*16, "comment", "@presentation", 1, "@patching_rect", Math.floor(i/Math.ceil(outputs/2))*140, 20+(i%Math.ceil(outputs/2))*16, 99, 21, "@presentation_rect", Math.floor(i/Math.ceil(outputs/2))*140, 20+(i%Math.ceil(outputs/2))*16, 99, 21, "@fontsize", 13, "@textcolor", 255, 255, 255, 255, "@textjustification", 2-2*(Math.floor(i/Math.ceil(outputs/2))));
			contentArray[i] = "output_"+(i+1);
			textBoxArray[i].set(contentArray[i]);
			
			IdArray[i] = this.patcher.newdefault(102+Math.floor(i/Math.ceil(outputs/2))*16,24+(i%Math.ceil(outputs/2))*16, "comment", "@presentation", 1, "@patching_rect", 102+Math.floor(i/Math.ceil(outputs/2))*16, 24+(i%Math.ceil(outputs/2))*16, 10, 21, "@presentation_rect", 102+Math.floor(i/Math.ceil(outputs/2))*16, 24+(i%Math.ceil(outputs/2))*16, 20, 21, "@fontsize", 8, "@textcolor", 0, 0, 0, 255, "@textjustification", 1);
			IdArray[i].set(i+1);
		}
				
		matrixButtonOutputs = this.patcher.newdefault(103,22,"matrixctrl", "@columns", 2, "@rows", Math.ceil(outputs/2), "@presentation", 1, "@presentation_position", 103, 22, "@one/matrix", 1, "@autosize", 1, "@clickvalue", 1);
		this.patcher.connect(matrixButtonOutputs, 0, this.patcher.getnamed("matrixFromOutputs"), 0);
		this.patcher.connect(this.patcher.getnamed("matrixReturnOutputs"), 0, matrixButtonOutputs, 0);
		this.patcher.connect(this.box, 0, matrixButtonOutputs, 0);
		outlet (0,0,0,1);
	}
	
	if (arguments.length > 1) {
		reverbs = arguments[1];
		if (reverbs > 0) {
			for (var i=0; i<reverbs; i++) {
				contentArray[i+outputs] = "reverb_"+(i+1);
			}
		}
	}
}


function outputNames(val) {
	if (arguments.length == 2) {
		var index  = arguments[0]-1;
		var value  = arguments[1];
		
		if ((index >= 0)&&(index<(outputs+reverbs))) {
			contentArray[index] = value;
			if (index < outputs) {
				textBoxArray[index].set(contentArray[index]);
			}
		
			outlet(1, index+1, value);
			outlet(2, index+1, value);
		}
	}
}


function resetNames(val) {
	if (arguments.length == 1) {
		if (arguments[0] == 0) {
			for (var i=0; i<(outputs+reverbs); i++) {
				if (i < outputs) {
					var value = "output_"+(i+1);
					}
				else {
					var value = "reverb_"+(i-outputs+1);
					}
				
				contentArray[i] = value;
				textBoxArray[i].set(contentArray[i]);
				
				outlet(1, index+1, value);
				outlet(2, index+1, value);
			}
		}
		
		if ((arguments[0] > 0) && (arguments[0] < (outputs+reverbs+1))) {
			var index  = arguments[0]-1;
			if (index < outputs) {
					var value = "output_"+(index+1);
					}
			else if (index < (outputs+reverbs)) {
				var value = "reverb_"+(index-outputs+1);
			}
			
			contentArray[index] = value;
			textBoxArray[index].set(contentArray[index]);
				
			outlet(1, index+1, value);
			outlet(2, index+1, value);
		}
	}
}


function getOutputNames(val) {
	if ((arguments.length == 0) || (arguments[0] == 0)) {
		for (var i=0; i<(outputs+reverbs); i++) {
			outlet(1, i+1, contentArray[i]);
		}
	}
	else if ((arguments[0] > 0) && (arguments[0] < (outputs+reverbs+1))) {
		outlet(1, arguments[0], contentArray[arguments[0]-1]);
	}	
}

function getOutputNamesOSC(val) {
	if ((arguments.length == 0) || (arguments[0] == 0)) {
		for (var i=0; i<(outputs+reverbs); i++) {
			outlet(1, i+1, contentArray[i]);
		}
	}
	else if ((arguments[0] > 0) && (arguments[0] < (outputs+reverbs+1))) {
		outlet(2, arguments[0], contentArray[arguments[0]-1]);
	}	
}