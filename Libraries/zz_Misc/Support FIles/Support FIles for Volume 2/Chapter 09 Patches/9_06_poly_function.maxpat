{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 804.0, 44.0, 540.0, 432.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.333374, 169.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 250.000031, 331.243774, 159.333328, 20.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 236.500031, 108.0, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 315.000031, 168.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "next", "bang" ],
					"patching_rect" : [ 250.000031, 168.0, 60.0, 20.0 ],
					"text" : "t b next b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 250.000031, 134.0, 36.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 14.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 413.0, 45.0, 89.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 53.191326, 1.0, 0, 7, "obj-14", "function", "add", 132.978561, 0.72, 2, 7, "obj-14", "function", "add", 1000.0, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 5, "obj-33", "dial", "float", 0.5 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 58.510475, 0.8, 0, 7, "obj-14", "function", "add", 95.744522, 0.04, 0, 7, "obj-14", "function", "add", 143.616852, 0.586667, 0, 7, "obj-14", "function", "add", 191.489197, 0.266667, 0, 7, "obj-14", "function", "add", 207.44664, 1.0, 2, 7, "obj-14", "function", "add", 244.680695, 0.4, 0, 7, "obj-14", "function", "add", 297.872192, 0.146667, 0, 7, "obj-14", "function", "add", 420.212616, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 5, "obj-33", "dial", "float", 0.5 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 101.063667, 0.066667, 0, 7, "obj-14", "function", "add", 175.531754, 0.333333, 0, 7, "obj-14", "function", "add", 223.404099, 0.773333, 0, 7, "obj-14", "function", "add", 361.701965, 1.0, 0, 7, "obj-14", "function", "add", 659.57428, 0.893333, 2, 7, "obj-14", "function", "add", 686.170044, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 5, "obj-33", "dial", "float", 0.5 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 5.318986, 1.0, 0, 7, "obj-14", "function", "add", 26.595583, 0.773333, 2, 7, "obj-14", "function", "add", 106.38282, 0.52, 0, 7, "obj-14", "function", "add", 239.361542, 0.24, 0, 7, "obj-14", "function", "add", 420.212616, 0.093333, 0, 7, "obj-14", "function", "add", 611.701965, 0.013333, 0, 7, "obj-14", "function", "add", 771.276428, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 5, "obj-33", "dial", "float", 0.5 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 164.893448, 0.04, 0, 7, "obj-14", "function", "add", 308.510468, 0.24, 0, 7, "obj-14", "function", "add", 441.489197, 1.0, 2, 7, "obj-14", "function", "add", 484.042389, 0.213333, 0, 7, "obj-14", "function", "add", 515.957275, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 5, "obj-33", "dial", "float", 0.5 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 69.148773, 1.0, 0, 7, "obj-14", "function", "add", 138.297714, 0.0, 0, 7, "obj-14", "function", "add", 196.80835, 1.0, 0, 7, "obj-14", "function", "add", 255.318985, 0.0, 0, 7, "obj-14", "function", "add", 319.148773, 1.0, 0, 7, "obj-14", "function", "add", 388.297699, 0.0, 0, 7, "obj-14", "function", "add", 457.446655, 1.0, 0, 7, "obj-14", "function", "add", 499.999847, 0.586667, 2, 7, "obj-14", "function", "add", 531.914734, 0.4, 0, 7, "obj-14", "function", "add", 574.467896, 0.6, 0, 7, "obj-14", "function", "add", 590.425354, 0.346667, 0, 7, "obj-14", "function", "add", 643.616882, 0.506667, 0, 7, "obj-14", "function", "add", 670.212585, 0.253333, 0, 7, "obj-14", "function", "add", 723.404114, 0.453333, 0, 7, "obj-14", "function", "add", 734.042419, 0.186667, 0, 7, "obj-14", "function", "add", 792.55304, 0.386667, 0, 7, "obj-14", "function", "add", 803.191345, 0.106667, 0, 7, "obj-14", "function", "add", 861.701965, 0.293333, 0, 7, "obj-14", "function", "add", 877.659424, 0.04, 0, 7, "obj-14", "function", "add", 925.531738, 0.226667, 0, 7, "obj-14", "function", "add", 1000.0, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 5, "obj-33", "dial", "float", 0.5 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 63.829624, 1.0, 0, 7, "obj-14", "function", "add", 175.531754, 1.0, 0, 7, "obj-14", "function", "add", 218.084946, 0.0, 0, 7, "obj-14", "function", "add", 228.723236, 1.0, 0, 7, "obj-14", "function", "add", 260.638123, 0.0, 0, 7, "obj-14", "function", "add", 276.595581, 1.0, 0, 7, "obj-14", "function", "add", 308.510468, 0.0, 0, 7, "obj-14", "function", "add", 319.148773, 1.0, 0, 7, "obj-14", "function", "add", 356.382812, 0.0, 0, 7, "obj-14", "function", "add", 367.021118, 1.0, 0, 7, "obj-14", "function", "add", 404.255157, 0.0, 0, 7, "obj-14", "function", "add", 420.212616, 0.746667, 2, 7, "obj-14", "function", "add", 473.404083, 0.293333, 0, 7, "obj-14", "function", "add", 521.276428, 0.106667, 0, 7, "obj-14", "function", "add", 611.701965, 0.013333, 0, 7, "obj-14", "function", "add", 787.233887, 0.0, 0, 5, "obj-14", "function", "domain", 1000.0, 6, "obj-14", "function", "range", 0.0, 1.0, 5, "obj-14", "function", "mode", 0, 5, "obj-33", "dial", "float", 0.5 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.000031, 144.0, 31.0, 20.0 ],
					"text" : "pan"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-33",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.000031, 148.0, 40.0, 40.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.000031, 228.0, 41.0, 20.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 63.829624, 1.0, 0, 175.531754, 1.0, 0, 218.084946, 0.0, 0, 228.723236, 1.0, 0, 260.638123, 0.0, 0, 276.595581, 1.0, 0, 308.510468, 0.0, 0, 319.148773, 1.0, 0, 356.382812, 0.0, 0, 367.021118, 1.0, 0, 404.255157, 0.0, 0, 420.212616, 0.746667, 2, 473.404083, 0.293333, 0, 521.276428, 0.106667, 0, 611.701965, 0.013333, 0, 787.233887, 0.0, 0 ],
					"id" : "obj-14",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 330.000031, 219.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 135.000031, 8.0, 46.0, 20.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.000031, 8.0, 36.0, 18.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.000031, 253.0, 103.0, 20.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.000031, 318.243774, 21.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.000061, 354.243774, 74.0, 18.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 107.000061, 409.243774, 37.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.000031, 318.243774, 21.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.000061, 379.243774, 50.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.000031, 192.0, 162.0, 20.0 ],
					"text" : "pack 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.000031, 45.0, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 19.000031, 278.0, 149.0, 20.0 ],
					"text" : "poly~ p_pantonesenv~ 16"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 246.000031, 133.5, 100.000031, 133.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 259.500031, 362.0, 185.0, 362.0, 185.0, 220.0, 50.500031, 220.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.500061, 413.243774, 94.000061, 413.243774, 94.000061, 404.243774, 116.500061, 404.243774 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 60.500061, 404.243774, 116.500061, 404.243774 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "p_pantonesenv~.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/Capitoli/Volume II/MESD_09P MIDI OSC Rewire etc/Capitolo 09 Patch",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.pan~.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/virtualsound macros ALL/virtualsound macros/spat and audio routers",
				"patcherrelativepath" : "../../../../virtualsound macros ALL/virtualsound macros/spat and audio routers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.sig~.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/virtualsound macros ALL/virtualsound macros/audio utility",
				"patcherrelativepath" : "../../../../virtualsound macros ALL/virtualsound macros/audio utility",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
