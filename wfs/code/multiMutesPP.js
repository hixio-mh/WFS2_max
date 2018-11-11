inlets = 1;
outlets = 2;

	var outputs = 0;
	
	var valuesArray = new Array();
	var speakerGroupArray = new Array();

function Create(val) {
	if (arguments.length == 1) {
		outputs = arguments[0];
			
		if (outputs > 0) {
			
			for (var channel=0;channel<outputs;channel++) {
				valuesArray[channel] = 1;
			}
		}
		outlet(1,valuesArray);
	}
}


function setMutes(val) {										// set mute states with a list
	if (arguments.length == outputs) {
		for (var channel=0;channel<outputs;channel++) {
			valuesArray[channel] = arguments[channel];
		}
	}
	outlet(0,valuesArray);
}


function outputGroup(val) {
	if (arguments.length > 0) {
		channels = Math.min(arguments.length,outputs);
		for (var channel=0;channel<channels;channel++) {
		speakerGroupArray[channel] = arguments[channel];
		}
	}
}


function muteMacro(val) {										// mute macros
	if (arguments.length == 1) {
		var muteMacroMode = arguments[0] ;
		
		if (muteMacroMode == 1) {								// mutes all
			for (var channel=0;channel<outputs;channel++) {
				valuesArray[channel] = 0;
			}
		}
		
		if (muteMacroMode == 2) {								// unmutes all
			for (var channel=0;channel<outputs;channel++) {
				valuesArray[channel] = 1;
			}
		}
		
		if (muteMacroMode == 3) {								// inverts all mutes
			for (var channel=0;channel<outputs;channel++) {
			valuesArray[channel] = !valuesArray[channel];
			}
		}
		
		if (muteMacroMode == 4) {								// mutes odd channels
			for (var channel=0;channel<outputs;channel++) {
			valuesArray[channel] = channel%2;
			}
		}
		
		if (muteMacroMode == 5) {								// mutes even channels
			for (var channel=0;channel<outputs;channel++) {
			valuesArray[channel] = !(channel%2);
			}
		}
				
		if (muteMacroMode == 6) {								// mutes 1st half
			for (var channel=0;channel<outputs;channel++) {
			valuesArray[channel] = Math.floor(channel/(Math.floor(outputs/2)));
			}
		}
				
		if (muteMacroMode == 7) {								// mutes 2nd half
			for (var channel=0;channel<outputs;channel++) {
			valuesArray[channel] = !(Math.floor(channel/(Math.ceil(outputs/2))));
			}
		}
				
		if (muteMacroMode == 8) {								// mutes speaker group 1
			for (var channel=0;channel<outputs;channel++) {
				if (speakerGroupArray[channel] == 1) {
					valuesArray[channel] = 0;
				}
			}
		}
				
		if (muteMacroMode == 9) {								// unmutes speaker group 1
			for (var channel=0;channel<outputs;channel++) {
				if (speakerGroupArray[channel] == 1) {
					valuesArray[channel] = 1;
				}
			}
		}
						
		if (muteMacroMode == 10) {								// mutes speaker group 2
			for (var channel=0;channel<outputs;channel++) {
				if (speakerGroupArray[channel] == 2) {
					valuesArray[channel] = 0;
				}
			}
		}
				
		if (muteMacroMode == 11) {								// unmutes speaker group 2
			for (var channel=0;channel<outputs;channel++) {
				if (speakerGroupArray[channel] == 2) {
					valuesArray[channel] = 1;
				}
			}
		}
		
		if (muteMacroMode == 12) {								// mutes speaker group 3
			for (var channel=0;channel<outputs;channel++) {
				if (speakerGroupArray[channel] == 3) {
					valuesArray[channel] = 0;
				}
			}
		}
				
		if (muteMacroMode == 13) {								// unmutes speaker group 3
			for (var channel=0;channel<outputs;channel++) {
				if (speakerGroupArray[channel] == 3) {
					valuesArray[channel] = 1;
				}
			}
		}
		
		if (muteMacroMode == 14) {								// mutes speaker group 4
			for (var channel=0;channel<outputs;channel++) {
				if (speakerGroupArray[channel] == 4) {
					valuesArray[channel] = 0;
				}
			}
		}
				
		if (muteMacroMode == 15) {								// unmutes speaker group 4
			for (var channel=0;channel<outputs;channel++) {
				if (speakerGroupArray[channel] == 4) {
					valuesArray[channel] = 1;
				}
			}
		}

		if (muteMacroMode == 16) {								// mutes speaker group 5
			for (var channel=0;channel<outputs;channel++) {
				if (speakerGroupArray[channel] == 5) {
					valuesArray[channel] = 0;
				}
			}
		}
				
		if (muteMacroMode == 17) {								// unmutes speaker group 5
			for (var channel=0;channel<outputs;channel++) {
				if (speakerGroupArray[channel] == 5) {
					valuesArray[channel] = 1;
				}
			}
		}

		if (muteMacroMode == 18) {								// mutes speaker group 6 reverbs
			for (var channel=0;channel<outputs;channel++) {
				if (speakerGroupArray[channel] == 6) {
					valuesArray[channel] = 0;
				}
			}
		}
				
		if (muteMacroMode == 19) {								// unmutes speaker group 6 reverbs
			for (var channel=0;channel<outputs;channel++) {
				if (speakerGroupArray[channel] == 6) {
					valuesArray[channel] = 1;
				}
			}
		}
		
		outlet(1,valuesArray);

	}
}


function mute(val) {
	if (arguments.length == 2) {
 		if ((arguments[0] > -1) && (arguments[0] < outputs)) {
	
			var channel = arguments[0];
			
			if (arguments[1] != 0) {
				valuesArray[channel] = 1;
			}
			else {
				valuesArray[channel] = 0;
			}
			
			outlet(0,valuesArray);
			
		}
	}
}
