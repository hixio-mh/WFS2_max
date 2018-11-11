{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 212.0, 118.0, 1115.0, 835.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "Dark",
		"subpatcher_template" : "Dark",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 673.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 630.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "r midiOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 468.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "3 random 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 438.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "3 seq 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.5, 586.0, 128.0, 22.0 ],
					"style" : "",
					"text" : "4 random 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.5, 556.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "4 seq 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.5, 282.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "2 random 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.5, 252.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "2 seq 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 158.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "1 random 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 128.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "1 seq 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 510.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "port 8050"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 474.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "host 192.168.1.34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 560.0, 160.0, 22.0 ],
					"style" : "",
					"text" : "udpsend 192.168.1.34 8050"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 423.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "r lightpadWFS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 350.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "s wfsLightpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 35.0, 312.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "route wfsLightpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 236.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 8052"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 35.0, 274.0, 136.0, 22.0 ],
					"style" : "",
					"text" : "regexp / @substitute \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 518.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 16 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 518.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 15 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 210.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 14 1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.098039, 0.317647, 0.227451, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 983.0, 345.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 113.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.098039, 0.317647, 0.227451, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 895.0, 345.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 113.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.098039, 0.317647, 0.227451, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 983.0, 36.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 41.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 210.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 13 1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.098039, 0.317647, 0.227451, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 895.0, 36.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 41.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 518.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 12 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 518.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 11 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 210.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 10 1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 758.0, 345.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 113.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 670.0, 345.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 113.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 758.0, 36.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 41.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 210.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 9 1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 670.0, 36.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.0, 41.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 518.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 8 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 518.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 7 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 210.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 6 1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 548.0, 345.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 113.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 460.0, 345.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 113.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 548.0, 36.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 41.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 210.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 5 1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 460.0, 36.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 41.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 518.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 518.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 210.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 2"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.407843, 0.345098, 0.062745, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 338.0, 345.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 113.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.407843, 0.345098, 0.062745, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 250.0, 345.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 113.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.407843, 0.345098, 0.062745, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 338.0, 36.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 41.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 210.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "lightpad 1"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.407843, 0.345098, 0.062745, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "blocks.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 250.0, 36.0, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 41.0, 63.0, 63.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-2",
					"maxclass" : "blocks.pad",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "dictionary", "int" ],
					"patching_rect" : [ 35.0, 36.0, 145.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 36.0, 554.0, 284.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "lightpad.maxpat",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/WFSxQLab_Lightpad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seqRandom.maxpat",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/WFSxQLab_Lightpad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "processLightpad.maxpat",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/WFSxQLab_Lightpad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OSC_lightpad2wfs.maxpat",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/WFSxQLab_Lightpad/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blocks.pad.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "blocks.multitouch.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Dark",
				"default" : 				{
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbarexclusions" : [ "mixerslider" ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
		"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
