{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 349.0, 273.0, 599.0, 403.0 ],
		"bglocked" : 0,
		"defrect" : [ 349.0, 273.0, 599.0, 403.0 ],
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
					"maxclass" : "comment",
					"text" : "bw",
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 529.0, 171.0, 31.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 469.0, 171.0, 31.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 384.0, 171.0, 31.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 273.0, 171.0, 31.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bandpass presets",
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 477.0, 59.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "highpass presets",
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 477.0, 45.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lowpass presets",
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 477.0, 31.0, 118.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "non-filtered sounds",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 447.0, 10.0, 113.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-35",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 11.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 179.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 412.0, 35.0, 66.0, 41.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 1000.0, 5, "obj-13", "flonum", "float", 500.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 2 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 500.0, 5, "obj-13", "flonum", "float", 500.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 300.0, 5, "obj-13", "flonum", "float", 500.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 2 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 200.0, 5, "obj-13", "flonum", "float", 500.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 2 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 500.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 2 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 200.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 3 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 500.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 3 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 1000.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 3 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 2000.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 3 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 119, 10.0, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 4000.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 3 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 2000.0, 5, "obj-16", "flonum", "float", 200.0, 5, "obj-20", "flonum", "float", 20.0, 5, "obj-24", "number", "int", 4 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 2000.0, 5, "obj-16", "flonum", "float", 500.0, 5, "obj-20", "flonum", "float", 50.0, 5, "obj-24", "number", "int", 4 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 2000.0, 5, "obj-16", "flonum", "float", 1000.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 4 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 2000.0, 5, "obj-16", "flonum", "float", 2000.0, 5, "obj-20", "flonum", "float", 100.0, 5, "obj-24", "number", "int", 4 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-6", "toggle", "int", 1, 5, "obj-21", "flonum", "float", 100.0, 5, "obj-13", "flonum", "float", 2000.0, 5, "obj-16", "flonum", "float", 3000.0, 5, "obj-20", "flonum", "float", 150.0, 5, "obj-24", "number", "int", 4 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 - natural sound\n2 - lowpass\n3 - highpass\n4 - bandpass",
					"linecount" : 4,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 4.0, 196.0, 105.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 4,
					"minimum" : 1,
					"patching_rect" : [ 99.0, 225.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 529.0, 190.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 469.0, 190.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.butterbpbw~ 500 100",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 433.0, 221.0, 139.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 384.0, 190.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.butterhp~ 500",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 328.0, 221.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 l",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 122.0, 83.0, 42.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open vs_walking_bass.wav",
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 53.0, 156.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open vs_drums_loop.aif",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 4.0, 138.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 273.0, 190.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 4",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 5,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 99.0, 253.0, 355.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.butterlp~ 500",
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 226.0, 221.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 321.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 91.0, 379.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 100.0, 283.0, 21.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 348.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 115.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 183.0, 84.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 122.0, 112.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open vs_flute_bourree.wav",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 28.0, 155.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 183.0, 143.0, 49.0, 20.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 374.0, 100.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 383.0, 88.0, 383.0, 88.0, 374.0, 100.5, 374.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 4 ],
					"hidden" : 0,
					"midpoints" : [ 442.5, 245.0, 444.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 208.0, 108.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 452.833344, 108.0, 166.0, 108.0, 166.0, 108.0, 131.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [ 235.5, 245.0, 276.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 3 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 247.0, 360.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 421.5, 161.0, 108.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 170.0, 442.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 170.0, 337.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 170.0, 235.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 452.833344, 280.0, 108.5, 280.0 ]
				}

			}
 ]
	}

}
