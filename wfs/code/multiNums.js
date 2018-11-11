inlets = 1

	var outputs = 0;
	var format = "i";
	var opacity = 1.;
	var fontSize = 7;
	var alternate = 0;
	
	var numberArray = new Array(81);

function Create(val) {
	if (arguments.length == 5) {
		outputs = arguments[0];
		var totalWidth = arguments[1];
		var formatID = arguments[2];
		var positionX = arguments[3];
		var positionY = arguments[4];
		
		if (formatID == "f") format = 6;
	
		if ((outputs > 0) && (outputs < 81)) {
			var step = totalWidth / outputs;
			if (outputs > 32) {
				opacity = 0;
			}
			if (outputs > 40) {
				fontSize = 6;
				alternate = 5;
			}
			
			for (var channel=0;channel<outputs;channel++) {
				var offset = positionX + step * channel;
				numberArray[channel] = this.patcher.newdefault(offset, positionY+alternate*(channel%2), "number");
 				numberArray[channel].triangle(0);
				numberArray[channel].fontsize(fontSize);
				numberArray[channel].presentation_size(23,17);
				numberArray[channel].patching_size(23,17);				
				numberArray[channel].presentation(1);
				numberArray[channel].cantchange(1);
				numberArray[channel].bgcolor([0.2,0.2,0.2,opacity]);
			}
		}
	}
}

function Values(val) {
	if ((arguments.length > 0) && (arguments.length < 81)) {
		channels = Math.min(arguments.length,outputs);
		for (var channel=0;channel<channels;channel++) {
			numberArray[channel].set(arguments[channel]);
		}
	}
}
