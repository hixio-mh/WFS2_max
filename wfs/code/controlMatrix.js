inlets = 1 ;
outlets = 2 ;

var controlMatrix ;
var flipMatrix ;
var inputs ;
var labelStep = 16 ;
var labelMatrix = new Array(64) ;


function Create(val) {
	if (arguments.length && arguments[0]>1) {
		inputs = arguments[0] ;
		controlMatrix = this.patcher.getnamed("controlMtx") ;
		controlMatrix.columns(inputs) ;
		controlMatrix.clickvalue(1) ;
		
		flipMatrix = this.patcher.getnamed("flipMtx") ;
		flipMatrix.columns(inputs) ;
		flipMatrix.clickvalue(-1) ;
		
		for (var i=0 ; i<inputs ; i++) {
			controlMatrix.set(i,0,1);
			
			labelMatrix[i] = this.patcher.newdefault(80+labelStep*i, 17, "comment", "@presentation", 1, "@patching_rect", 80+labelStep*i, 17, 20, 16, "@presentation_rect", 80+labelStep*i, 17, 20, 16, "@fontsize", 10, "@textcolor", 255, 255, 255, 255, "@textjustification", 1) ;
			labelMatrix[i].set(i+1);
		}
	}
}

