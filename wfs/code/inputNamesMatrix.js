inlets = 1 ;
outlets = 3 ;

var inputs = 2 ;
var reverbs = 0 ;

var matrixButtonInputs ;

var textBoxArray = new Array(80) ;
var contentArray = new Array(80) ;
var IdArray = new Array(80) ;

function Create(val) {
	if ((arguments.length > 0)&&(arguments[0]>1)) {
		inputs = arguments[0];
		
		for (var i=0; i<inputs; i++) {
			textBoxArray[i] = this.patcher.newdefault(Math.floor(i/Math.ceil(inputs/2))*140,8+(i%Math.ceil(inputs/2))*16, "comment", "@presentation", 1, "@patching_rect", Math.floor(i/Math.ceil(inputs/2))*140, 8+(i%Math.ceil(inputs/2))*16, 99, 21, "@presentation_rect", Math.floor(i/Math.ceil(inputs/2))*140, 8+(i%Math.ceil(inputs/2))*16, 99, 21, "@fontsize", 13, "@textcolor", 255, 255, 255, 255, "@textjustification", 2-2*(Math.floor(i/Math.ceil(inputs/2))));
			contentArray[i] = "input_"+(i+1);
			textBoxArray[i].set(contentArray[i]);
			
			IdArray[i] = this.patcher.newdefault(102+Math.floor(i/Math.ceil(inputs/2))*16,12+(i%Math.ceil(inputs/2))*16, "comment", "@presentation", 1, "@patching_rect", 102+Math.floor(i/Math.ceil(inputs/2))*16, 12+(i%Math.ceil(inputs/2))*16, 20, 21, "@presentation_rect", 102+Math.floor(i/Math.ceil(inputs/2))*16, 12+(i%Math.ceil(inputs/2))*16, 20, 21, "@fontsize", 8, "@textcolor", 0, 0, 0, 255, "@textjustification", 1);
			IdArray[i].set(i+1);
		}
		
		matrixButtonInputs = this.patcher.newdefault(103,10,"matrixctrl", "@columns", 2, "@rows", Math.ceil(inputs/2), "@presentation", 1, "@presentation_position", 103, 10, "@one/matrix", 1, "@autosize", 1, "@clickvalue", 1);
		this.patcher.connect(matrixButtonInputs, 0, this.patcher.getnamed("matrixFromInputs"), 0);
		this.patcher.connect(this.patcher.getnamed("matrixReturnInputs"), 0, matrixButtonInputs, 0);
		this.patcher.connect(this.box, 0, matrixButtonInputs, 0);
		outlet (0,0,0,1);
	}
	
	if (arguments.length == 2) {
		reverbs = arguments[1];
		for (var i=0; i<reverbs; i++) {
			contentArray[i+inputs] = "reverb_"+(i+1);
		}
	}
}


function inputNames(val) {
	if (arguments.length == 2) {
		var index  = arguments[0]-1;
		var value  = arguments[1];
		
		if ((index >= 0)&&(index<(inputs+reverbs))) {		
			contentArray[index] = value;
			if (index < inputs) {
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
			for (var i=0; i<(inputs+reverbs); i++) {
				if (i < inputs) {
					var value = "input_"+(i+1);
					}
				else {
					var value = "reverb_"+(i-inputs+1);
					}
				
				contentArray[i] = value;
				textBoxArray[i].set(contentArray[i]);
				
				outlet(1, index+1, value);
				outlet(2, index+1, value);
			}
		}
		
		if ((arguments[0] > 0) && (arguments[0] < (inputs+reverbs+1))) {
			var index  = arguments[0]-1;
			if (index < inputs) {
					var value = "input_"+(index+1);
					}
			else if (index < (inputs+reverbs)) {
				var value = "reverb_"+(index-inputs+1);
			}
			
			contentArray[index] = value;
			textBoxArray[index].set(contentArray[index]);
				
			outlet(1, index+1, value);
			outlet(2, index+1, value);
		}
	}
}


function getInputNames(val) {
	if ((arguments.length == 0) || (arguments[0] == 0)) {
		for (var i=0; i<(inputs+reverbs); i++) {
			outlet(1, i+1, contentArray[i]);
		}
	}
	else if ((arguments[0] > 0) && (arguments[0] < (inputs+reverbs+1))) {
		outlet(1, arguments[0], contentArray[arguments[0]-1]);
	}	
}

function getInputNamesOSC(val) {
	if ((arguments.length == 0) || (arguments[0] == 0)) {
		for (var i=0; i<(inputs+reverbs); i++) {
			outlet(1, i+1, contentArray[i]);
		}
	}
	else if ((arguments[0] > 0) && (arguments[0] < (inputs+reverbs+1))) {
		outlet(2, arguments[0], contentArray[arguments[0]-1]);
	}	
}