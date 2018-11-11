inlets = 1;

var channelNumber = 0;
var blockHeight = 550;

var channelBlock = new Array(64);


function createBlocks(val) {
	if (arguments.length == 2) {
		channelNumber = arguments[0];
		var blockHeight = arguments[1];
		
		if ((channelNumber>0)&&(channelNumber<64)) {
					
			for (channel = 1;channel<(channelNumber+1);channel++) {
					var offset = (channel-1)*(blockHeight/2+110);
					channelBlock[channel] = this.patcher.newdefault(0, offset, "bpatcher", "@presentation", "1", "@patching_rect", "0", offset, "270", blockHeight/2+100, "@presentation_rect", "0", offset, "270", blockHeight/2+100, "@name", "interfaceOutputCh", "@args", channel);
			}
		}
	}
}


function clearBlocks(val) {
	post(channelNumber);
	for (channel = 1 ; channel < (channelNumber+1); channel++) {
		this.patcher.remove(channelBlock[channel]);
	}
}