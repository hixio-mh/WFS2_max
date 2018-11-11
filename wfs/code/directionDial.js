/*

simple 2d dial

arguments: fgred fggreen fgblue bgred bggreen bgblue dialred dialgreen dialblue

*/

sketch.default2d();
var directivity = 0;
var rotation = 0.5;
var vbrgb = [0.,0.,0.,0.];
var vfrgb = [0.35,0.35,0.35,1.];
var vrgb2 = [0.8,0.8,0.8,1.];
var last_x = 0;
var last_y = 0;

// process arguments
if (jsarguments.length>1)
	vfrgb[0] = jsarguments[1]/255.;
if (jsarguments.length>2)
	vfrgb[1] = jsarguments[2]/255.;
if (jsarguments.length>3)
	vfrgb[2] = jsarguments[3]/255.;
if (jsarguments.length>4)
	vbrgb[0] = jsarguments[4]/255.;
if (jsarguments.length>5)
	vbrgb[1] = jsarguments[5]/255.;
if (jsarguments.length>6)
	vbrgb[2] = jsarguments[6]/255.;
if (jsarguments.length>7)
	vrgb2[0] = jsarguments[7]/255.;
if (jsarguments.length>8)
	vrgb2[1] = jsarguments[8]/255.;
if (jsarguments.length>9)
	vrgb2[2] = jsarguments[9]/255.;

draw();

function draw()
{
	var theta;
	var width = box.rect[2] - box.rect[0];
	
	with (sketch) {
		shapeslice(180,1);
		// erase background
		glclearcolor(vbrgb[0],vbrgb[1],vbrgb[2],vbrgb[3]);
		glclear();			
		moveto(0,0);
		// fill bgcircle
		glcolor(vrgb2);
		circle(0.8);
		// draw arc outline
		glcolor(0,0,0,1);
		circle(0.8,-90+(2*rotation+directivity)*180,-90+(2*rotation-directivity)*180);						
		// fill arc			
		glcolor(vfrgb);
		circle(0.7,-90+(2*rotation+directivity)*180,-90+(2*rotation-directivity)*180);						
		// draw rest of outline
		if (width<=32)
			gllinewidth(1);
		else
			gllinewidth(2);
		glcolor(0,0,0,1);
		thetaD = directivity*Math.PI;
		thetaR = (-0.5+2*rotation)*Math.PI;
		moveto(0,0);
		lineto(0.8*Math.cos(thetaR-thetaD),0.8*Math.sin(thetaR-thetaD));
		moveto(0,0);
		lineto(0.8*Math.cos(thetaR+thetaD),0.8*Math.sin(thetaR+thetaD));
	}
}

function bang()
{
	draw();
	refresh();
	outlet(0,directivity,rotation);
}

function msg_float(v1,v2)
{
	directivity = Math.min(Math.max(0,v1),1-1/180);
	rotation = v2%1;
	notifyclients();
	bang();
}

function set(v1,v2)
{
	directivity = Math.min(Math.max(0,v1),1-1/180);
	rotation = v2%1;
	notifyclients();
	draw();
	refresh();
}

function fsaa(v)
{
	sketch.fsaa = v;
	bang();
}

function frgb(r,g,b)
{
	vfrgb[0] = r/255.;
	vfrgb[1] = g/255.;
	vfrgb[2] = b/255.;
	draw();
	refresh();
}

function rgb2(r,g,b)
{
	vrgb2[0] = r/255.;
	vrgb2[1] = g/255.;
	vrgb2[2] = b/255.;
	draw();
	refresh();
}

function brgb(r,g,b)
{
	vbrgb[0] = r/255.;
	vbrgb[1] = g/255.;
	vbrgb[2] = b/255.;
	draw();
	refresh();
}

function setvalueof(v)
{
	msg_float(v);
}

function getvalueof()
{
	return directivity;
}

// all mouse events are of the form: 
// onevent <x>, <y>, <button down>, <cmd(PC ctrl)>, <shift>, <capslock>, <option>, <ctrl(PC rbutton)>
// if you don't care about the additonal modifiers args, you can simply leave them out.
// one potentially confusing thing is that mouse events are in absolute screen coordinates, 
// with (0,0) as left top, and (width,height) as right, bottom, while drawing 
// coordinates are in relative world coordinates, with (0,0) as the center, +1 top, -1 bottom,
// and x coordinates using a uniform scale based on the y coordinates. to convert between screen 
// and world coordinates, use sketch.screentoworld(x,y) and sketch.worldtoscreen(x,y,z).

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
}
onclick.local = 1; //private. could be left public to permit "synthetic" events

function ondrag(x,y,but,cmd,shift,capslock,option,ctrl)
{
	var dx,dy;
	
	dx = x - last_x;
	dy = y - last_y;
	if (shift) { 
		fy = directivity + dy*0.005;
 		fx = rotation
	} else if (ctrl) { 
		fx = rotation + dx*0.005; 
		fy = directivity
	} else {
		fx = rotation + dx*0.005;
		fy = directivity + dy*0.005;
	}
	
	
	msg_float(fy,fx); //set new value with clipping + refresh
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
}
ondrag.local = 1; //private. could be left public to permit "synthetic" events

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	msg_float(0,0.5); // reset dial?
}
ondblclick.local = 1; //private. could be left public to permit "synthetic" events

function forcesize(w,h)
{
	if (w!=h) {
		h = w;
		box.size(w,h);
	}
}
forcesize.local = 1; //private

function onresize(w,h)
{
	forcesize(w,h);
	draw();
	refresh();
}
onresize.local = 1; //private
