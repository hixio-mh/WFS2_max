inlets = 1;
outlets = 0;

var inChannel ;

var inputs = 0 ;
var outputs = 0 ;
var instance;
var inChannel;
var reverbs = 0 ;

var outs = outputs+reverbs ;			
var delayProcess = "delayProcessSmooth" ;
var levelProcess = "levelProcessSmooth" ;

var gen15;
var gen1;

var thisPoly;

var interpolate = 0 ;
var genInterpolate = "linear" ;

var receiveDelays;
var unjoinDelays;

var receiveLevels;
var unjoinLevels;

var receiveHFdamping;
var unjoinHFdamping;

var delayProcessArray = new Array (80);
var genArray = new Array (10);
var levelProcessArray = new Array (80);
var outletArray = new Array(80);


function Create(val) {

	
	if ((arguments.length > 3) && (arguments[0]>0)) {
		inputs = arguments[0];
		outputs = arguments[1];	
		interpolate = arguments[2];
		instance = arguments[3];
		
		if (arguments.length >4) {
			reverbs = arguments[4] ;
		}
		
		if (instance > inputs) {
			outs = outputs ;
			delayProcess = "delayProcess" ;
			levelProcess = "levelProcess" ;
		}
		else {
			outs = outputs+reverbs ;			
			delayProcess = "delayProcessSmooth" ;
			levelProcess = "levelProcessSmooth" ;
		}
	
		receiveDelays = this.patcher.newdefault(320,170, "receivez", "delays", instance);
		unjoinDelays = this.patcher.newdefault(320,230, "unjoin", outs);
		this.patcher.connect(receiveDelays, 0, unjoinDelays, 0);
		
		receiveLevels = this.patcher.newdefault(320,450, "receivez", "levels", instance);
		unjoinLevels = this.patcher.newdefault(320,510, "unjoin", outs);
		this.patcher.connect(receiveLevels, 0, unjoinLevels, 0);
		
		receiveHFdamping = this.patcher.newdefault(520,450, "receivez", "HFdamping", instance);
		unjoinHFdamping = this.patcher.newdefault(520,510, "unjoin", outs);
		this.patcher.connect(receiveHFdamping, 0, unjoinHFdamping, 0);
				
		for (i=0 ; i<outs ; i++) {
			outletArray[i] = this.patcher.newdefault(210+110*i,630, "out~", i+1);
			
			delayProcessArray[i] = this.patcher.newdefault(320+110*i,300, delayProcess);
			levelProcessArray[i] = this.patcher.newdefault(210+110*i,580, levelProcess);
			
			this.patcher.connect(unjoinDelays, i, delayProcessArray[i], 0);
			this.patcher.connect(unjoinLevels, i, levelProcessArray[i], 1);
			this.patcher.connect(unjoinHFdamping, i, levelProcessArray[i], 2);
			this.patcher.connect(levelProcessArray[i], 0, outletArray[i], 0);
		}
				
		
		gen15 = Math.floor(outs/15);
		gen1 = outs%15;

		if (interpolate == 0 ) {
			genInterpolate = "linear" ;
		}
		else if (interpolate == 1 ) {
			genInterpolate = "cubic" ;
		}	

		for (i=0 ; i<gen15 ; i++) {
			var gen = "gen.delay15"+genInterpolate;
			genArray[i] = this.patcher.newdefault(210+150*i, 400, "gen~", gen);
			for (j=0 ; j<15 ; j++) {
				this.patcher.connect(delayProcessArray[i*15+j], 0, genArray[i], j+1);
				this.patcher.connect(genArray[i], j, levelProcessArray[i*15+j], 0);
			}
		}
		if (gen1 > 0) {
			var gen = "gen.delay"+gen1+genInterpolate;
			genArray[gen15] = this.patcher.newdefault(210+150*gen15, 400, "gen~", gen);
			for (j=0 ; j<gen1 ; j++) {
				this.patcher.connect(delayProcessArray[gen15*15+j], 0, genArray[gen15], j+1);
				this.patcher.connect(genArray[gen15], j, levelProcessArray[gen15*15+j], 0);
			}
		}

		
		inChannel = this.patcher.newdefault(320,10, "in~", instance);
		for (i=0 ; i<=gen15 ; i++) {
			this.patcher.connect(inChannel, 0, genArray[i], 0);			
		}
		
		this.patcher.remove(this.patcher.getnamed("in81"));
		this.patcher.remove(this.patcher.getnamed("out81"));
	}
}