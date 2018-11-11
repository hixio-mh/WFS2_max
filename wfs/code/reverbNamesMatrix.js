inlets = 1 ;
outlets = 4 ;

var reverbs = 0 ;

var matrixButtonReverbs ;

var textBoxArray = new Array(16) ;
var contentArray = new Array(16) ;
var IdArray = new Array(16) ;

function Create(val) {
	if (arguments.length > 0) {
		reverbs = arguments[0];
		
		if (reverbs > 0) {
			for (var i=0; i<reverbs; i++) {
				textBoxArray[i] = this.patcher.newdefault(Math.floor(i/Math.ceil(reverbs/2))*140,20+(i%Math.ceil(reverbs/2))*16, "comment", "@presentation", 1, "@patching_rect", Math.floor(i/Math.ceil(reverbs/2))*140, 20+(i%Math.ceil(reverbs/2))*16, 99, 21, "@presentation_rect", Math.floor(i/Math.ceil(reverbs/2))*140, 20+(i%Math.ceil(reverbs/2))*16, 99, 21, "@fontsize", 13, "@textcolor", 255, 255, 255, 255, "@textjustification", 2-2*(Math.floor(i/Math.ceil(reverbs/2))));
				contentArray[i] = "reverb_"+(i+1);
				textBoxArray[i].set(contentArray[i]);				
				outlet(3, i+1, contentArray[i]);
			
				IdArray[i] = this.patcher.newdefault(102+Math.floor(i/Math.ceil(reverbs/2))*16,24+(i%Math.ceil(reverbs/2))*16, "comment", "@presentation", 1, "@patching_rect", 102+Math.floor(i/Math.ceil(reverbs/2))*16, 24+(i%Math.ceil(reverbs/2))*16, 10, 21, "@presentation_rect", 102+Math.floor(i/Math.ceil(reverbs/2))*16, 24+(i%Math.ceil(reverbs/2))*16, 20, 21, "@fontsize", 8, "@textcolor", 0, 0, 0, 255, "@textjustification", 1);
				IdArray[i].set(i+1);
			}
			
			matrixButtonReverbs = this.patcher.newdefault(103,22,"matrixctrl", "@columns", 2, "@rows", Math.ceil(reverbs/2), "@presentation", 1, "@presentation_position", 103, 22, "@one/matrix", 1, "@autosize", 1, "@clickvalue", 1);
			this.patcher.connect(matrixButtonReverbs, 0, this.patcher.getnamed("matrixFromReverbs"), 0);
			this.patcher.connect(this.patcher.getnamed("matrixReturnReverbs"), 0, matrixButtonReverbs, 0);
		}
	}
}


function reverbNames(val) {
	if (arguments.length == 2) {
		var index  = arguments[0]-1;
		var value  = arguments[1];
		
		if ((index >= 0)&&(index<(reverbs))) {
			contentArray[index] = value;
			textBoxArray[index].set(contentArray[index]);
		
			outlet(1, index+1, value);
			outlet(2, index+1, value);
			outlet(3, index+1, value);
		}
	}
}


function resetNames(val) {
	if (arguments.length == 1) {
		if (arguments[0] == 0) {
			for (var i=0; i<(reverbs); i++) {
				var value = "reverb_"+(i+1);
				
				contentArray[i] = value;
				textBoxArray[i].set(contentArray[i]);
				
				outlet(1, index+1, value);
				outlet(2, index+1, value);
				outlet(3, index+1, value);
			}
		}
		
		if ((arguments[0] > 0) && (arguments[0] < (reverbs+1))) {
			var index  = arguments[0]-1;
			var value = "reverb_"+(index+1);
			
			contentArray[index] = value;
			textBoxArray[index].set(contentArray[index]);
				
			outlet(1, index+1, value);
			outlet(2, index+1, value);
			outlet(3, index+1, value);
		}
	}
}


function getReverbNames(val) {
	if ((arguments.length == 0) || (arguments[0] == 0)) {
		for (var i=0; i<(reverbs); i++) {
			outlet(1, i+1, contentArray[i]);
		}
	}
	else if ((arguments[0] > 0) && (arguments[0] < (reverbs+1))) {
		outlet(1, arguments[0], contentArray[arguments[0]-1]);
	}	
}

function getReverbNamesOSC(val) {
	if ((arguments.length == 0) || (arguments[0] == 0)) {
		for (var i=0; i<(reverbs); i++) {
			outlet(1, i+1, contentArray[i]);
		}
	}
	else if ((arguments[0] > 0) && (arguments[0] < (reverbs+1))) {
		outlet(2, arguments[0], contentArray[arguments[0]-1]);
	}	
}