inlets = 1 ;
outlets = 1 ;

var column ;
var row ;

var inputs = jsarguments[1] ;

function list(val) {
	column = arguments[0];
	row = arguments[1];
	
	var value = column * Math.ceil(inputs/2) + row ;
	
	outlet (0, value) ;
	
}