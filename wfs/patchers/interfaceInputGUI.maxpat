{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 81.0, 1491.0, 961.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"style" : "dark",
		"subpatcher_template" : "dark",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.04345703125, 713.04150390625, 74.0, 22.0 ],
					"text" : "s_i2pp mute",
					"varname" : "muteSend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.642822000000024, 200.349975999999998, 56.0, 22.0 ],
					"text" : "qlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.642822000000024, 468.733398000000022, 56.0, 22.0 ],
					"text" : "qlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.642822000000024, 765.166625999999951, 56.0, 22.0 ],
					"text" : "qlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 592.733397999999966, 56.0, 22.0 ],
					"text" : "qlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 58.5, 56.0, 22.0 ],
					"text" : "qlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 328.0, 56.0, 22.0 ],
					"text" : "qlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.25, 69.0, 101.0, 22.0 ],
					"text" : "s getInputNames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.25, 96.166625999999994, 109.0, 22.0 ],
					"text" : "r inputNamesSave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 391.698639000000014, 49.0, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 577.25, 157.399871999999988, 38.0, 22.0 ],
					"text" : "route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 577.25, 127.533294999999995, 105.0, 22.0 ],
					"text" : "route inputNames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.25, 185.916504000000003, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-110",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.25, 213.916504000000003, 121.0, 26.816680999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 10.75, 245.0, 22.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1224.642822000000024, 795.166625999999951, 57.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1224.642822000000024, 499.0, 57.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.642822000000024, 438.049927000000025, 145.0, 22.0 ],
					"text" : "r_pp2i HFdampingValues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.642822000000024, 169.349975999999998, 112.0, 22.0 ],
					"text" : "r_pp2i delayValues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.642822000000024, 734.999877999999967, 108.0, 22.0 ],
					"text" : "r_pp2i levelValues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 786.0, 489.5, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 549.866577000000007, 29.5, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 786.0, 578.533324999999991, 70.0, 22.0 ],
					"text" : "zl.group #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 786.0, 520.0, 45.0, 22.0 ],
					"text" : "Uzi #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 786.0, 38.5, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 98.866577000000007, 29.5, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 786.0, 127.533294999999995, 70.0, 22.0 ],
					"text" : "zl.group #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 786.0, 69.0, 45.0, 22.0 ],
					"text" : "Uzi #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 67.0, 110.0, 214.0, 348.0 ],
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
						"style" : "dark",
						"subpatcher_template" : "dark",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 144.0, 125.206115999999994, 30.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 183.206116000000009, 63.0, 22.0 ],
									"text" : "delay 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.206116000000009, 37.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 96.206115999999994, 52.0, 22.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 83.0, 125.206115999999994, 30.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 290.206177000000025, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 290.206177000000025, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65098, 0.65098, 0.65098, 0.701961 ],
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65098, 0.65098, 0.65098, 0.701961 ],
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65098, 0.65098, 0.65098, 0.701961 ],
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-136", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "dark",
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"toolbarexclusions" : [ "mixerslider" ]
					}
,
					"patching_rect" : [ 651.043456999999989, 865.511658000000011, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "dark",
						"tags" : ""
					}
,
					"text" : "p resetMacro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 975.0, 358.150023999999974, 101.0, 22.0 ],
					"text" : "regexp set setlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 975.0, 88.300049000000001, 101.0, 22.0 ],
					"text" : "regexp set setlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 975.0, 623.800048999999944, 101.0, 22.0 ],
					"text" : "regexp set setlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 296.5, 157.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i HFdampings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 27.800049000000001, 124.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i delays"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 563.449951000000056, 120.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i levels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.043456999999989, 743.041504000000032, 122.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i mutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.5, 865.511658000000011, 149.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i muteMacro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 225.0, 101.0, 22.0 ],
					"text" : "s_i2pp delay0ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 501.733398000000022, 133.0, 22.0 ],
					"text" : "s_i2pp HFdamping0dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 765.166625999999951, 95.0, 22.0 ],
					"text" : "s_i2pp level0dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 18.0, 84.0, 22.0 ],
					"text" : "r inputSelect2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.698608000000036, 358.150023999999974, 112.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i flipZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.698608000000036, 358.400023999999974, 149.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i constraintZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 358.400023999999974, 97.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i Z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.698608000000036, 313.150023999999974, 113.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i flipY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.698608000000036, 313.650023999999974, 149.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i constraintY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 313.650023999999974, 97.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.698608000000036, 268.150023999999974, 113.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i flipX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.698608000000036, 268.150023999999974, 149.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i constraintX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 269.0, 97.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.698608000000036, 424.5, 150.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i rotationDial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.698608000000036, 424.5, 160.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i directivityDial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 480.199950999999999, 131.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i HFshelf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 443.5, 129.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 406.5, 139.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i directivity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 857.0, 180.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i liveSourceShape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 818.5, 206.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i liveSourceAttenuation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 778.5, 183.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i liveSourceRadius"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 740.5, 178.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i liveSourceActive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 649.5, 172.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i levelmapConfig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 690.5, 170.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i levelmapActive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 603.59997599999997, 195.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i distanceAttenuation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 566.5, 147.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i maxSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 527.5, 156.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i heightFactor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 225.0, 123.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i Lemur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 174.666655999999989, 139.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i curvature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 128.833344000000011, 149.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i attenuation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.698639000000014, 96.166625999999994, 127.0, 22.0 ],
					"text" : "s_i2pp_r_pp2i latency"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"hint" : "directional HF attenuation",
					"id" : "obj-177",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -24.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 479.199950999999999, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.544097900390625, 389.0, 54.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "rotation",
					"id" : "obj-173",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 442.5, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 388.0, 38.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "directivity",
					"id" : "obj-172",
					"maxclass" : "number",
					"maximum" : 360,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 405.5, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 362.0, 38.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "dialDirectivityRotation.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ -20.0, -20.0 ],
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 720.24035600000002, 415.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.36273193359375, 367.0, 40.0, 40.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.642822000000024, 529.733397999999966, 119.0, 22.0 ],
					"text" : "vexpr 20.*log10($f1)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 371.333373999999992, 79.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.642822000000024, 560.733397999999966, 94.0, 22.0 ],
					"text" : "prepend Values"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 404.283447000000024, 140.0, 22.0 ],
					"text" : "Create $1 688 f 330 229"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.642822000000024, 591.733397999999966, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "multiNums.js",
						"parameter_enable" : 0
					}
,
					"text" : "js multiNums.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.800048999999944, 465.733398000000022, 42.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1030.5294189453125, 307.0, 63.666660308837891, 20.0 ],
					"text" : "reset flat",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.0, 470.733398000000022, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.133544921875, 305.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"hint" : "HF damping (dB)",
					"id" : "obj-207",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.0, 388.166626000000008, 154.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 249.0, 688.0, 80.0 ],
					"setminmax" : [ 0.001000000047497, 1.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.772549, 0.321569, 0.27451, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"hint" : "Maximum Speed",
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 565.5, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.36273193359375, 297.0, 54.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-181",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputOffsetGUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 237.062866000000014, 953.34997599999997, 138.5, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.36273193359375, 552.0, 136.0, 73.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-190",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputJitterGUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1283.062865999999985, 953.34997599999997, 66.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.0, 552.0, 66.0, 73.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-189",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputLFO_GUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 713.062865999999985, 953.34997599999997, 566.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.80718994140625, 552.0, 564.0, 73.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-188",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "inputCurveGUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 380.670044000000019, 953.34997599999997, 326.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0849609375, 552.0, 322.0, 73.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.101961, 0.101961, 1.0 ],
					"checkedcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"hint" : "Constraint to Stage Height",
					"id" : "obj-168",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.24035600000002, 358.150023999999974, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.36273193359375, 233.5, 24.0, 24.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.101961, 0.101961, 1.0 ],
					"checkedcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"hint" : "Constraint to Stage Depth",
					"id" : "obj-169",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.24035600000002, 313.150023999999974, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.36273193359375, 203.5, 24.0, 24.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.101961, 0.101961, 1.0 ],
					"checkedcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"hint" : "Constraint to Stage Width",
					"id" : "obj-170",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.24035600000002, 268.150023999999974, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.36273193359375, 173.5, 24.0, 24.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.101961, 0.101961, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"hint" : "curvature only",
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 173.666655999999989, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.36273193359375, 104.0, 24.0, 24.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.090196, 0.101961, 0.101961, 1.0 ],
					"bgfillcolor_color2" : [ 0.090196, 0.101961, 0.101961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-142",
					"items" : [ "SELECT", ",", "mute", "all", ",", "unmute", "all", ",", "invert", ",", "odd", "channels", ",", "even", "channels", ",", "first", "half", ",", "second", "half", ",", "mute", "Group", 1, ",", "unmute", "Group", 1, ",", "mute", "Group", 2, ",", "unmute", "Group", 2, ",", "mute", "Group", 3, ",", "unmute", "Group", 3, ",", "mute", "Group", 4, ",", "unmute", "Group", 4, ",", "mute", "Group", 5, ",", "unmute", "Group", 5, ",", "mute", "Reverbs", ",", "unmute", "Reverbs" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.043456999999989, 831.966675000000009, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.0, 492.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.101961, 0.101961, 1.0 ],
					"checkedcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"hint" : "Flip Height",
					"id" : "obj-104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.543456999999989, 358.150023999999974, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.36273193359375, 233.5, 24.0, 24.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.101961, 0.101961, 1.0 ],
					"checkedcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"hint" : "Flip Depth",
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.543456999999989, 313.150023999999974, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.36273193359375, 203.5, 24.0, 24.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.090196, 0.101961, 0.101961, 1.0 ],
					"checkedcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"hint" : "Flip Width",
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.543456999999989, 268.150023999999974, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.36273193359375, 173.5, 24.0, 24.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"hint" : "level map active",
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 689.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.36273193359375, 425.5, 24.0, 24.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"hint" : "level map configuration",
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 649.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.36273193359375, 425.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 651.043456999999989, 773.166625999999951, 119.0, 22.0 ],
					"text" : "regexp set setMutes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.74035600000002, 709.266723999999954, 79.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.74035600000002, 740.5, 133.0, 22.0 ],
					"text" : "Create $1 688 330 519"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.74035600000002, 773.166625999999951, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "multiMutesGUI.js",
						"parameter_enable" : 0
					}
,
					"text" : "js multiMutesGUI.js"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 101.166625999999994, 79.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1224.642822000000024, 231.56665000000001, 106.0, 22.0 ],
					"text" : "regexp set Values"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 136.416626000000008, 133.0, 22.0 ],
					"text" : "Create $1 688 f 330 43"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.642822000000024, 265.566649999999981, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "multiNums.js",
						"parameter_enable" : 0
					}
,
					"text" : "js multiNums.js"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 665.958374000000049, 79.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.642822000000024, 857.166625999999951, 94.0, 22.0 ],
					"text" : "prepend Values"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.642822000000024, 826.166625999999951, 119.0, 22.0 ],
					"text" : "vexpr 20.*log10($f1)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.0, 701.958374000000049, 140.0, 22.0 ],
					"text" : "Create $1 688 f 330 344"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.490196, 0.501961, 0.521569, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.642822000000024, 888.166625999999951, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "multiNums.js",
						"parameter_enable" : 0
					}
,
					"text" : "js multiNums.js"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"hint" : "channel attenuation",
					"id" : "obj-1",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -92.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 128.833344000000011, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.36273193359375, 74.0, 54.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.090196, 0.101961, 0.101961, 1.0 ],
					"bgfillcolor_color2" : [ 0.090196, 0.101961, 0.101961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"hint" : "damping curve",
					"id" : "obj-9",
					"items" : [ "Linear", ",", "Log", ",", "Square", "x²", ",", "Sine" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 857.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.36273193359375, 518.16668701171875, 77.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.090196, 0.101961, 0.101961, 1.0 ],
					"bgfillcolor_color2" : [ 0.090196, 0.101961, 0.101961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"hint" : "source position",
					"id" : "obj-327",
					"items" : [ "Matrix", ",", "Manual", ",", "Lemur", 1, ",", "Lemur", 2, ",", "Lemur", 3, ",", "Lemur", 4, ",", "Lemur", 5, ",", "Lemur", 6, ",", "Lemur", 7, ",", "Lemur", 8, ",", "Lemur", 9, ",", "Lemur", 0 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 225.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.36273193359375, 137.5, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"cantchange" : 1,
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-323",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 242.5, 38.5, 73.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.36273193359375, 0.5, 73.0, 42.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 39.5, 87.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 0.5, 84.86273193359375, 40.0 ],
					"text" : "Input"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "height factor",
					"id" : "obj-315",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 526.5, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.36273193359375, 268.833343505859375, 54.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"hint" : "Z",
					"id" : "obj-306",
					"maxclass" : "flonum",
					"maximum" : 50.0,
					"minimum" : -50.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 357.900023999999974, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.36273193359375, 231.5, 50.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"hint" : "Y",
					"id" : "obj-302",
					"maxclass" : "flonum",
					"maximum" : 50.0,
					"minimum" : -50.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 313.650023999999974, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.36273193359375, 202.5, 50.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"hint" : "X",
					"id" : "obj-304",
					"maxclass" : "flonum",
					"maximum" : 50.0,
					"minimum" : -50.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 269.0, 50.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.36273193359375, 172.5, 50.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"hint" : "channel latency",
					"id" : "obj-300",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : -100.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 96.166625999999994, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.36273193359375, 44.0, 54.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"hint" : "damping level",
					"id" : "obj-297",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -48.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 817.5, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.544097900390625, 489.166656494140625, 45.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"hint" : "radius",
					"id" : "obj-295",
					"maxclass" : "flonum",
					"maximum" : 50.0,
					"minimum" : 0.0,
					"numdecimalplaces" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 778.5, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.36273193359375, 489.166656494140625, 45.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"checkedcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"hint" : "live source damping",
					"id" : "obj-293",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 740.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.36273193359375, 462.166656494140625, 24.0, 24.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"hint" : "distance attenuation",
					"id" : "obj-287",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -6.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.312865999999985, 603.59997599999997, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.36273193359375, 325.166656494140625, 54.0, 24.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.800048999999944, 188.349975999999998, 42.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1030.5294189453125, 191.0, 63.666660308837891, 20.0 ],
					"text" : "reset 0ms",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.0, 193.349975999999998, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.133544921875, 189.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.0, 730.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.133544921875, 402.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"hint" : "level (dB)",
					"id" : "obj-3",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.0, 654.0, 154.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 364.0, 688.0, 150.0 ],
					"setminmax" : [ 0.001000000047497, 1.5 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"hint" : "delay (ms)",
					"id" : "obj-2",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.0, 118.166625999999994, 154.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 63.0, 688.0, 150.0 ],
					"setminmax" : [ 0.0, 200.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.425598000000008, 740.5, 45.291733000000001, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.544097900390625, 463.166656494140625, 45.0, 22.0 ],
					"text" : "active",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.698638999999986, 480.199950999999999, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.544097900390625, 363.0, 77.818634033203125, 22.0 ],
					"text" : "HF shelf",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.857025000000021, 406.5, 20.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.36273193359375, 389.0, 20.0, 22.0 ],
					"text" : "°",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 14.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.881775000000005, 480.199950999999999, 30.827636999999999, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.36273193359375, 390.0, 27.0, 22.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.467376999999999, 443.5, 20.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.36273193359375, 363.0, 20.0, 22.0 ],
					"text" : "°",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.698638999999986, 444.5, 61.395873999999999, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 389.0, 67.0, 22.0 ],
					"text" : "rotation"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.698638999999986, 407.5, 68.715851000000001, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 363.0, 67.0, 22.0 ],
					"text" : "directivity"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-171",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.543456999999989, 290.150023999999974, 50.0, 68.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 157.36273193359375, 180.5, 31.0, 68.0 ],
					"text" : "co\nns\ntr\nai\nnt",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 14.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.985229000000004, 566.5, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.36273193359375, 298.0, 41.0, 22.0 ],
					"text" : "m/s"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 166.166655999999989, 141.697235000000006, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 104.0, 197.0, 22.0 ],
					"text" : "curvature only (minimal delay)"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.698608000000036, 313.650023999999974, 27.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.544097900390625, 203.5, 27.0, 22.0 ],
					"text" : "flip",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.545638999999994, 689.5, 45.291733000000001, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.544097900390625, 425.5, 45.0, 22.0 ],
					"text" : "active",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.269378999999986, 649.5, 136.395873999999992, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 425.5, 142.63726806640625, 22.0 ],
					"text" : "level map : config.",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 14.0,
					"hint" : "z",
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.657714999999996, 527.5, 27.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.36273193359375, 269.833343505859375, 41.0, 22.0 ],
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.037369000000012, 856.5, 54.035156000000001, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 517.16668701171875, 48.0, 22.0 ],
					"text" : "shape",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.269378999999986, 565.5, 136.395873999999992, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 298.0, 143.0, 22.0 ],
					"text" : "maximum speed",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.312866, 128.833344000000011, 141.697235000000006, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 74.0, 143.0, 22.0 ],
					"text" : "input attenuation"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.580078000000015, 128.833344000000011, 30.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.36273193359375, 74.0, 41.0, 22.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.114227, 526.5, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 269.833343505859375, 143.0, 22.0 ],
					"text" : "height factor",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.25, 222.5, 154.5, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 135.0, 147.0, 27.0 ],
					"text" : "source position",
					"textcolor" : [ 0.0, 0.533333003520966, 0.168626993894577, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.614227, 357.900023999999974, 47.707580999999998, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 232.5, 48.0, 22.0 ],
					"text" : "height",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.614227, 313.650023999999974, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 203.5, 48.0, 22.0 ],
					"text" : "depth",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.614227, 269.0, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 173.5, 48.0, 22.0 ],
					"text" : "width",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.968018000000001, 96.166625999999994, 106.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 44.0, 143.0, 22.0 ],
					"text" : "input latency"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.425598000000008, 818.5, 41.035156000000001, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.36273193359375, 490.166656494140625, 48.0, 22.0 ],
					"text" : "level",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.425598000000008, 778.5, 48.137267999999999, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 490.166656494140625, 48.0, 22.0 ],
					"text" : "radius",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.269379000000001, 740.5, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 463.166656494140625, 143.0, 22.0 ],
					"text" : "live source damping",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.269378999999986, 603.59997599999997, 136.395873999999992, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.36273193359375, 326.166656494140625, 142.63726806640625, 22.0 ],
					"text" : "distance attenuation",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 14.0,
					"hint" : "z",
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.761168999999995, 357.900023999999974, 27.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.36273193359375, 232.5, 29.0, 22.0 ],
					"text" : "m"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 14.0,
					"hint" : "y",
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.761168999999995, 313.650023999999974, 23.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.36273193359375, 203.5, 29.0, 22.0 ],
					"text" : "m"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 14.0,
					"hint" : "x",
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.761168999999995, 269.0, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.36273193359375, 173.5, 29.0, 22.0 ],
					"text" : "m"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 14.0,
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.347381999999982, 818.5, 26.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.36273193359375, 490.166656494140625, 26.0, 22.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 14.0,
					"hint" : "radius",
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.347381999999982, 778.5, 23.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.36273193359375, 490.166656494140625, 20.0, 22.0 ],
					"text" : "m"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.0, 330.300049000000001, 115.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1037.0, 229.0, 83.0, 47.0 ],
					"text" : "HF damping",
					"textcolor" : [ 0.925490021705627, 0.364706009626389, 0.341176003217697, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.0, 330.300049000000001, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.0, 230.5, 32.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-213",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1325.5, 330.300049000000001, 45.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 225.0, 850.0, 111.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 14.0,
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.218017999999972, 96.166625999999994, 30.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.36273193359375, 44.0, 41.0, 22.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 14.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.985229000000004, 603.59997599999997, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.36273193359375, 326.166656494140625, 41.0, 22.0 ],
					"text" : "dB/m"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-277",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.800048999999944, 725.5, 42.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1030.5294189453125, 404.0, 63.666660308837891, 20.0 ],
					"text" : "reset 0dB",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-271",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.243408000000045, 825.266723999999954, 58.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.0, 470.5, 100.0, 20.0 ],
					"text" : "MUTE MACRO"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.04345703125, 659.2667236328125, 52.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.0, 517.0, 61.0, 27.0 ],
					"text" : "mute",
					"textcolor" : [ 0.784313976764679, 0.145098000764847, 0.023529000580311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.0, 60.300049000000001, 68.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1053.0, 43.0, 68.0, 27.0 ],
					"text" : "delay",
					"textcolor" : [ 0.960784018039703, 0.82745099067688, 0.156863003969193, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.0, 624.300048999999944, 63.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1057.0, 344.0, 63.0, 27.0 ],
					"text" : "level",
					"textcolor" : [ 0.317647010087967, 0.65490198135376, 0.97647100687027, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.0, 60.300049000000001, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.0, 44.5, 32.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.0, 624.300048999999944, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.0, 344.5, 31.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1325.5, 624.300048999999944, 49.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 339.5, 850.0, 205.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-284",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1325.5, 60.300049000000001, 45.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 39.0, 850.0, 182.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 0.901961 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 0.901961 ],
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 0.901961 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 0.901961 ],
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 0.901961 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 984.5, 174.0, 960.0, 174.0, 960.0, 19.0, 984.5, 19.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 984.5, 444.0, 960.0, 444.0, 960.0, 287.0, 984.5, 287.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 0.901961 ],
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 0.901961 ],
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 0.901961 ],
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 660.543456999999989, 895.0, 637.30310099999997, 895.0, 637.30310099999997, 827.0, 660.543456999999989, 827.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 984.5, 708.0, 960.0, 708.0, 960.0, 555.0, 984.5, 555.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 0.901961 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 0.901961 ],
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 0.901961 ],
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 0.901961 ],
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65098, 0.65098, 0.65098, 0.901961 ],
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "multiNums.js",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/wfs/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "multiMutesGUI.js",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/wfs/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "inputCurveGUI.maxpat",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/wfs/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s_i2pp_r_pp2i.maxpat",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/wfs/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inputLFO_GUI.maxpat",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/wfs/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phaseDial.maxpat",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/wfs/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inputJitterGUI.maxpat",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/wfs/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inputOffsetGUI.maxpat",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/wfs/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s_i2pp.maxpat",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/wfs/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dialDirectivityRotation.maxpat",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/wfs/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "directionDial.js",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/wfs/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "r_pp2i.maxpat",
				"bootpath" : "E:/GoogleDrive/Make/WFS/WFS2_max/wfs/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dark",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-1",
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
				"name" : "dark-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbarexclusions" : [ "mixerslider" ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
