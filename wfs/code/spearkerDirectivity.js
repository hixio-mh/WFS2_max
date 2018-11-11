/*

simple 2d dial

arguments: fgred fggreen fgblue bgred bggreen bgblue dialred dialgreen dialblue

*/

sketch.default2d();
var orientation = 0.;
var angleOn = 0.48;
var angleOff = 0.5;
var bg_rgb = [0.,0.,0.,0.];
var dir_rgb = [1.,1.,1.,1.]
var on_rgb = [0.,0.7,0.,1.];
var trans_rgb = [1.,.5,0.,1.];
var off_rgb = [1.,0.,0.,1.];

var last_x = 0;
var last_y = 0;

draw();

function draw()
{
	var width = box.rect[2] - box.rect[0];
	
	with (sketch) {
		shapeslice(180,1);
		// erase background
		glclearcolor(bg_rgb);
		glclear();			
		moveto(0,0);
		// fill bgcircle off
		glcolor(off_rgb);
		circle(0.8);
				
		// fill arc	trans		
		glcolor(trans_rgb);
		moveto(0,0);
		circle(0.85,90+(2*orientation+(1-angleOff))*180,90+(2*orientation-(1-angleOff))*180);

		// fill arc	on		
		glcolor(on_rgb);	
		moveto(0,0);
		circle(0.9,90+(2*orientation+angleOn)*180,90+(2*orientation-angleOn)*180);					

		glcolor(dir_rgb);
		gllinewidth(2);
		moveto(0,0);
		lineto(1*Math.cos((orientation-0.25)*2*Math.PI),1*Math.sin((orientation-0.25)*2*Math.PI));
		
	}
}

function bang()
{
	draw();
	refresh();
	outlet(0, orientation, angleOn, angleOff);
}

function msg_float(v1, v2, v3)
{
	orientation = (v1+1)%1;
	angleOn = Math.min(Math.max(0,v2),1);
	angleOff = Math.min(Math.max(0,v3),1-angleOn);
	notifyclients();
	bang();
}

function set(v1, v2, v3)
{
	orientation = (v1+1)%1;
	angleOn = Math.min(Math.max(0,v2),1);
	angleOff = Math.min(Math.max(0,v3),1-angleOn);
	notifyclients();
	draw();
	refresh();
}

function setvalueof(v1,v2,v3)
{
	msg_float(v1,v2,v3);
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
	var dx,dy,f0,f1,f2;
	
	f0 = orientation; 
	f1 = angleOn;
	f2 = angleOff;
	
	// calculate delta movements
	dx = x - last_x;
	dy = y - last_y;
	
	if (shift) { 
		// adjust directivity angles if shift key is down
		f1 = angleOn - dy*0.01;
		f2 = angleOff - dx*0.01;
	} else {
		f0 = orientation + dx*0.01;
	}
	msg_float(f0,f1,f2); //set new value with clipping + refresh
	// cache mouse position for tracking delta movements
	last_x = x;
	last_y = y;
}
ondrag.local = 1; //private. could be left public to permit "synthetic" events

function ondblclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	last_x = x;
	last_y = y;
	msg_float(0,.48,.5); // reset dial?
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
