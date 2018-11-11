inlets = 1;
outlets = 1;

	var outputs = 0;
	var sizeToggle = 20;
	var offsetToggle = 0;
	
	var toggleArray = new Array(80);
	var messageArray = new Array(80);
	var valuesArray = new Array(80);
	var speakerGroupArray = new Array(80);

function Create(val) {
	if (arguments.length == 4) {
		outputs = arguments[0];
		var totalWidth = arguments[1];
		var positionX = arguments[2];
		var positionY = arguments[3];
			
		if (outputs > 0) {
			var step = totalWidth / outputs;
			if (outputs > 32) {
				if (outputs > 48) {
					sizeToggle = 12;
					offsetToggle = 8
				}
				else {
					sizeToggle = 16;
					offsetToggle = 4 ;
				}
			}
			
			positionX = positionX + (step-sizeToggle)/2 ;
			
			for (var channel=0;channel<outputs;channel++) {
				valuesArray[channel] = 1;
				var offsetX = positionX + step * channel;
				var offsetY = positionY + (channel%2) * offsetToggle ;
				toggleArray[channel] = this.patcher.newdefault(offsetX, offsetY, "toggle");
 				toggleArray[channel].bgcolor(0,0,0,0);
				toggleArray[channel].checkedcolor(30,30,30,255);
				toggleArray[channel].uncheckedcolor(255,0,0,255);
				toggleArray[channel].presentation_size(sizeToggle,sizeToggle);
				toggleArray[channel].patching_size(sizeToggle,sizeToggle);				
				toggleArray[channel].presentation(1);
				toggleArray[channel].thickness(100);
				toggleArray[channel].set(valuesArray[channel]);
				
				messageArray[channel] = this.patcher.newdefault(offsetX, positionY+30, "prepend", "mute", channel);
				
				this.patcher.connect(toggleArray[channel], 0, messageArray[channel], 0);
				this.patcher.connect(messageArray[channel], 0, this.patcher.getnamed("muteSend"), 0);
			}
		}
		outlet(0,valuesArray);
	}
}


function setMutes(val) {								// set mute states with a list
	if (arguments.length == outputs) {
		for (var channel=0;channel<outputs;channel++) {
			valuesArray[channel] = arguments[channel];
			toggleArray[channel].set(valuesArray[channel]);
		}
	}
}