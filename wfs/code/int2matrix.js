inlets = 1 ;
outlets = 1 ;

var column ;
var row ;

var inputs = jsarguments[1] ;

function msg_int(val) {
	column = Math.floor(arguments[0]/Math.ceil(inputs/2));
	row = (arguments[0]%Math.ceil(inputs/2));
	
	outlet (0, "set", column, row, 1) ;
	
}