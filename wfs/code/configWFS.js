inlets = 1 ;
outlets = 1 ;

var inputs = 2 ;
var startIn = 1 ;
var outputs = 1 ;
var startOut = 1 ;
var threads = 0 ;
var interpolate = 0 ;
var modePatcher = 0 ;
var reverbs = 0 ;

var portLemur = 8001 ;
var portCommands = 8010 ;

var blockHeight = 550 ;


function Config(val) {
	if (arguments.length > 6) {
		inputs = arguments[0] ;
		startIn = arguments[1] ;
		outputs = arguments[2] ;
		startOut = arguments[3] ;
		threads = arguments[4] ;
		interpolate = arguments[5] ;
		modePatcher = arguments[6] ;
		
		if (arguments.length > 7) {
			reverbs = arguments[7] ;
		}
		
		if (threads == 1) {
			threads = 0;
		}
		
		this.patcher.remove(this.patcher.parentpatcher.getnamed("polyDelay"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("interfaceInputs"));		
		this.patcher.remove(this.patcher.parentpatcher.getnamed("interfaceInput"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("interfaceInputPoly"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("inputSelector"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("outputSelector"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("interfaceOutputs"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("interfaceOutput"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("lemurMatrix"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("sendCommands"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("receiveCommands"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("enterNames"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("saveLoad"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("variableSpeed"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("reverbSelector"));
		this.patcher.remove(this.patcher.parentpatcher.getnamed("dactivate"));


		if ((modePatcher == 0)||(modePatcher == 1) ) {

			var inputSelector = this.patcher.parentpatcher.newdefault(20, 10, "bpatcher", "@presentation", "1", "@patching_rect", 20, 10, 240, 550, "@presentation_rect", 20, 10, 240, 550, "@varname", "inputSelector", "@name", "inputNames", "@args", inputs, reverbs);

			var outputSelector = this.patcher.parentpatcher.newdefault(20, 720, "bpatcher", "@presentation", "1", "@patching_rect", 20, 720, 240, 284, "@presentation_rect", 20, 720, 240, 284, "@varname", "outputSelector", "@name", "outputNames", "@args", outputs, reverbs);
			
			if (reverbs > 0) {
				var reverbSelector = this.patcher.parentpatcher.newdefault(20, 562, "bpatcher", "@presentation", "1", "@patching_rect", 20, 562, 240, 156, "@presentation_rect", 20, 562, 240, 156, "@varname", "reverbSelector", "@name", "reverbNames", "@args", reverbs, inputs, outputs);
			}
			
			var interfaceInput = this.patcher.parentpatcher.newdefault(270, 10, "bpatcher", "@presentation", "1", "@patching_rect", 270, 10, 1140, blockHeight+80, "@presentation_rect", 270, 10, 1140, blockHeight+80, "@varname", "interfaceInput", "@name", "interfaceInput", "@args", inputs, outputs+reverbs, outputs, modePatcher, reverbs);

			var interfaceOutput = this.patcher.parentpatcher.newdefault(270, blockHeight+100, "bpatcher", "@presentation", "1", "@patching_rect", 270, blockHeight+100, 270, 380, "@presentation_rect", 270, blockHeight+100, 270, 380, "@varname", "interfaceOutput", "@name", "interfaceOutput", "@args", outputs+reverbs, outputs);
			
			var lemurMatrix = this.patcher.parentpatcher.newdefault(550, blockHeight+100, "bpatcher", "@presentation", "1", "@patching_rect", 550, blockHeight+100, 1115, blockHeight/2+100, "@presentation_rect", 550, blockHeight+100, 1115, blockHeight/2+100, "@varname", "lemurMatrix", "@name", "lemurMatrix", "@args", inputs, portLemur);
			
			var saveLoad = this.patcher.parentpatcher.newdefault(1415, 389, "bpatcher", "@presentation", "1", "@patching_rect", 1415, 389, 440, 130, "@presentation_rect", 1415, 389, 440, 130, "@varname", "saveLoad", "@name", "saveLoad");
			
			var enterNames = this.patcher.parentpatcher.newdefault(1415, 535, "bpatcher", "@presentation", "1", "@patching_rect", 1415, 535, 440, 47, "@presentation_rect", 1415, 535, 440, 47, "@varname", "enterNames", "@name", "enterNames");
			
			var variableSpeed = this.patcher.parentpatcher.newdefault(1415,593, "bpatcher", "@presentation", "1", "@patching_rect", 1415, 593, 440, 47, "@presentation_rect", 1415, 593, 440, 47, "@varname", "variableSpeed", "@name", "variableSpeed");
			
			var variableSpeed = this.patcher.parentpatcher.newdefault(1755,998, "bpatcher", "@presentation", "1", "@patching_rect", 1755, 998, 100, 27, "@presentation_rect", 1755, 998, 100, 27, "@varname", "dactivate", "@name", "dactivate");
			
			var editLabel = this.patcher.parentpatcher.getnamed("editLabel") ;
			editLabel.patching_rect (1455,25,36,20);
			editLabel.presentation_rect (1791,25,36,20);
			
			var editBang = this.patcher.parentpatcher.getnamed("editBang") ;
			editBang.patching_rect (1424,23,24,24);
			editBang.presentation_rect (1833,23,24,24);
			
			var systemSettingsFrame = this.patcher.parentpatcher.getnamed("systemSettingsFrame") ;
			systemSettingsFrame.patching_rect (1415,49,441,332);
			systemSettingsFrame.presentation_rect (1415,49,441,332);
			
			var systemSettings = this.patcher.parentpatcher.getnamed("systemSettings") ;
			this.patcher.parentpatcher.script("sendbox", "systemSettings", "presentation_rect",1415, 49, 442, 332);
			this.patcher.parentpatcher.script("sendbox", "systemSettings", "patching_rect",1415, 49, 442, 332);
			
		}
		
		if (modePatcher == 0) {
		
 			var polyDelay = this.patcher.parentpatcher.newdefault(1720, 20, "polyDelay", inputs, startIn, outputs, startOut, threads, interpolate, modePatcher, reverbs);
			polyDelay.varname = "polyDelay";
			
		}
		
		
		if (modePatcher == 1 ) {
						
 			var sendCommands = this.patcher.parentpatcher.newdefault(1500, 20, "sendCommands", portCommands, inputs, startIn, outputs, startOut, threads, interpolate, modePatcher, reverbs) ;
			sendCommands.varname = "sendCommands" ;
			
		}
		
		if (modePatcher == 2 ) {
			
			var polyDelay = this.patcher.parentpatcher.newdefault(320, 20, "polyDelay", inputs, startIn, outputs, startOut, threads, interpolate, modePatcher, reverbs);
			polyDelay.varname = "polyDelay";
			
			var editLabel = this.patcher.parentpatcher.getnamed("editLabel") ;
			editLabel.patching_rect (55,25,36,20);
			editLabel.presentation_rect (391,25,36,20);
			
			var editBang = this.patcher.parentpatcher.getnamed("editBang") ;
			editBang.patching_rect (24,23,24,24);
			editBang.presentation_rect (433,23,24,24);
			
			var systemSettingsFrame = this.patcher.parentpatcher.getnamed("systemSettingsFrame") ;
			systemSettingsFrame.patching_rect (15,49,441,332);
			systemSettingsFrame.presentation_rect (15,49,441,332);
			
			var systemSettings = this.patcher.parentpatcher.getnamed("systemSettings") ;
			this.patcher.parentpatcher.script("sendbox", "systemSettings", "presentation_rect",15, 49, 442, 332);
			this.patcher.parentpatcher.script("sendbox", "systemSettings", "patching_rect",15, 49, 442, 332);
			
			var receiveCommands = this.patcher.parentpatcher.newdefault(100, 20, "receiveCommands", portCommands) ;
			receiveCommands.varname = "receiveCommands" ;
			
		}
		
	}
	outlet(0,"bang");
	
}