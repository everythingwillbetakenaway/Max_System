{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 2.0, 44.0, 536.0, 360.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 44.0, 536.0, 360.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"patching_rect" : [ 216.0, 194.0, 42.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 484.0, 138.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 427.0, 139.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 483.0, 156.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-21",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 427.0, 157.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-22",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 371.0, 157.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-23",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~",
					"numinlets" : 4,
					"patching_rect" : [ 315.0, 181.0, 186.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 138.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 234.0, 249.0, 21.0, 81.0 ],
					"numoutlets" : 2,
					"id" : "obj-3",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"patching_rect" : [ 383.0, 100.0, 66.0, 29.0 ],
					"numoutlets" : 4,
					"id" : "obj-19",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 6.0, 5, "obj-12", "flonum", "float", 325.0, 5, "obj-13", "flonum", "float", 80.0, 5, "obj-23", "flonum", "float", 6.0, 5, "obj-22", "flonum", "float", 200.0, 5, "obj-21", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 10.0, 5, "obj-12", "flonum", "float", 133.0, 5, "obj-13", "flonum", "float", 50.0, 5, "obj-23", "flonum", "float", 6.0, 5, "obj-22", "flonum", "float", 200.0, 5, "obj-21", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 9.0, 5, "obj-12", "flonum", "float", 188.0, 5, "obj-13", "flonum", "float", 50.0, 5, "obj-23", "flonum", "float", 6.0, 5, "obj-22", "flonum", "float", 259.0, 5, "obj-21", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 5.0, 5, "obj-12", "flonum", "float", 262.0, 5, "obj-13", "flonum", "float", 40.0, 5, "obj-23", "flonum", "float", 6.0, 5, "obj-22", "flonum", "float", 802.0, 5, "obj-21", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 10.0, 5, "obj-12", "flonum", "float", 324.0, 5, "obj-13", "flonum", "float", 78.0, 5, "obj-23", "flonum", "float", 6.0, 5, "obj-22", "flonum", "float", 1056.0, 5, "obj-21", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 9.0, 5, "obj-12", "flonum", "float", 503.0, 5, "obj-13", "flonum", "float", 40.0, 5, "obj-23", "flonum", "float", 10.0, 5, "obj-22", "flonum", "float", 1527.0, 5, "obj-21", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 10.0, 5, "obj-12", "flonum", "float", 530.0, 5, "obj-13", "flonum", "float", 55.0, 5, "obj-23", "flonum", "float", 10.0, 5, "obj-22", "flonum", "float", 573.0, 5, "obj-21", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 10.0, 5, "obj-12", "flonum", "float", 765.0, 5, "obj-13", "flonum", "float", 50.0, 5, "obj-23", "flonum", "float", 10.0, 5, "obj-22", "flonum", "float", 892.0, 5, "obj-21", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 10.0, 5, "obj-12", "flonum", "float", 1070.0, 5, "obj-13", "flonum", "float", 50.0, 5, "obj-23", "flonum", "float", 10.0, 5, "obj-22", "flonum", "float", 1000.0, 5, "obj-21", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 15.0, 5, "obj-12", "flonum", "float", 2092.0, 5, "obj-13", "flonum", "float", 44.0, 5, "obj-23", "flonum", "float", 15.0, 5, "obj-22", "flonum", "float", 2943.0, 5, "obj-21", "flonum", "float", 30.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop on off",
					"linecount" : 2,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 271.0, 4.0, 44.0, 34.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-17",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "on off",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 222.0, 18.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 175.0, 141.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 118.0, 142.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 174.0, 159.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-13",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 118.0, 160.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-12",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 62.0, 160.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-7",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~",
					"numinlets" : 4,
					"patching_rect" : [ 6.0, 184.0, 186.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 141.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"numinlets" : 2,
					"patching_rect" : [ 119.0, 280.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"patching_rect" : [ 208.0, 338.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 203.0, 248.0, 21.0, 81.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"patching_rect" : [ 142.0, 307.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"numinlets" : 2,
					"patching_rect" : [ 280.0, 72.0, 50.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 40.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 233.0, 40.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"numinlets" : 2,
					"patching_rect" : [ 233.0, 99.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
					"frozen_object_attributes" : 					{
						"audiofile" : "vs_harp_riff.wav"
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 128.5, 342.0, 205.0, 342.0, 205.0, 333.0, 217.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 151.5, 333.0, 217.5, 333.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 423.833344, 236.0, 211.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 423.833344, 236.0, 242.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 132.0, 15.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 132.0, 324.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 186.0, 225.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 223.0, 211.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 223.0, 242.5, 223.0 ]
				}

			}
 ]
	}

}
