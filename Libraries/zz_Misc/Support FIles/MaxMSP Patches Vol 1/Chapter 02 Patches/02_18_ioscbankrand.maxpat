{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 45.0, 44.0, 542.0, 399.0 ],
		"bglocked" : 0,
		"defrect" : [ 45.0, 44.0, 542.0, 399.0 ],
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
					"text" : "max amp",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 145.0, 60.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min amp",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 145.0, 57.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max freq",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 145.0, 57.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min freq",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 145.0, 54.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the series of numbers from 0 to 31",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 90.0, 206.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"bubblesize" : 8,
					"patching_rect" : [ 140.0, 271.0, 58.0, 27.0 ],
					"margin" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"id" : "obj-6",
					"spacing" : 2,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-17", "flonum", "float", 220.0, 5, "obj-16", "flonum", "float", 4000.0, 5, "obj-15", "flonum", "float", 0.01, 5, "obj-14", "flonum", "float", 0.1, 5, "obj-8", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 1000.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-17", "flonum", "float", 880.0, 5, "obj-16", "flonum", "float", 890.0, 5, "obj-15", "flonum", "float", 0.07, 5, "obj-14", "flonum", "float", 0.13, 5, "obj-8", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 1000.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-17", "flonum", "float", 80.0, 5, "obj-16", "flonum", "float", 160.0, 5, "obj-15", "flonum", "float", 0.07, 5, "obj-14", "flonum", "float", 0.13, 5, "obj-8", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 500.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-17", "flonum", "float", 80.0, 5, "obj-16", "flonum", "float", 240.0, 5, "obj-15", "flonum", "float", 0.07, 5, "obj-14", "flonum", "float", 0.13, 5, "obj-8", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 500.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-17", "flonum", "float", 80.0, 5, "obj-16", "flonum", "float", 480.0, 5, "obj-15", "flonum", "float", 0.07, 5, "obj-14", "flonum", "float", 0.13, 5, "obj-8", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 500.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-17", "flonum", "float", 80.0, 5, "obj-16", "flonum", "float", 1000.0, 5, "obj-15", "flonum", "float", 0.07, 5, "obj-14", "flonum", "float", 0.13, 5, "obj-8", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 200.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-17", "flonum", "float", 80.0, 5, "obj-16", "flonum", "float", 2000.0, 5, "obj-15", "flonum", "float", 0.06, 5, "obj-14", "flonum", "float", 0.1, 5, "obj-8", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 200.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-17", "flonum", "float", 80.0, 5, "obj-16", "flonum", "float", 5000.0, 5, "obj-15", "flonum", "float", 0.03, 5, "obj-14", "flonum", "float", 0.1, 5, "obj-8", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 100.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-17", "flonum", "float", 80.0, 5, "obj-16", "flonum", "float", 10000.0, 5, "obj-15", "flonum", "float", 0.01, 5, "obj-14", "flonum", "float", 0.07, 5, "obj-8", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 100.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-17", "flonum", "float", 2000.0, 5, "obj-16", "flonum", "float", 15000.0, 5, "obj-15", "flonum", "float", 0.01, 5, "obj-14", "flonum", "float", 0.07, 5, "obj-8", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 100.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 185.0, 7.0, 66.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 131.0, 7.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 131.0, 30.0, 71.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 131.0, 52.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 72.0, 117.0, 34.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 32 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 131.0, 74.0, 53.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 273.0, 164.0, 52.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 219.0, 164.0, 52.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 124.0, 163.0, 52.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 70.0, 163.0, 52.0, 20.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.between 0.01 0.1",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 188.0, 187.0, 118.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.between 220. 4000.",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 54.0, 187.0, 131.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "phase",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 207.0, 46.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oscillator number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 205.0, 100.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amp",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 205.0, 34.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 373.0, 33.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 356.0, 74.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 373.0, 37.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 99.0, 251.0, 23.0, 114.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-26",
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ioscbank~ 32 256 256",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 67.0, 223.0, 382.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 205.0, 31.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "32 bangs",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 90.0, 58.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 142.0, 63.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 218.0, 76.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 175.5, 311.0, 136.0, 311.0, 136.0, 245.0, 108.5, 245.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 145.0, 197.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 111.0, 81.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-27", 3 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 111.0, 439.5, 111.0 ]
				}

			}
 ]
	}

}
