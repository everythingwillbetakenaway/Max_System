{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 35.0, 278.0, 486.0, 395.0 ],
		"bglocked" : 1,
		"defrect" : [ 35.0, 278.0, 486.0, 395.0 ],
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
					"text" : "line~",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 399.0, 186.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 383.0, 66.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a1",
					"id" : "obj-49",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 400.0, 160.0, 31.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r m1",
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 383.0, 41.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fund",
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 408.0, 91.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 383.0, 212.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 383.0, 112.0, 36.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 383.0, 138.0, 45.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oscillator with amplitude and frequency envelopes",
					"linecount" : 2,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 324.0, 9.0, 149.0, 34.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-1",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 190.0, 96.0, 72.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQUENCY ENVELOPE",
					"id" : "obj-2",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 9.0, 7.0, 169.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 26.0, 233.0, 37.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-14",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 80.0, 37.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-15",
					"fontname" : "Helvetica",
					"bubblesize" : 8,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 190.0, 119.0, 47.0, 27.0 ],
					"margin" : 4,
					"numoutlets" : 4,
					"spacing" : 2,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 8.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 3000.0, 8.5, 0, 5, "obj-88", "function", "domain", 3000.0, 6, "obj-88", "function", "range", 1.0, 8.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 673.46936, 0.093333, 0, 7, "obj-85", "function", "add", 1959.183716, 1.0, 0, 7, "obj-85", "function", "add", 2632.652832, 1.0, 0, 7, "obj-85", "function", "add", 3000.0, 0.0, 0, 5, "obj-85", "function", "domain", 3000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 3000.0, 5, "obj-20", "flonum", "float", 440.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 8.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 7.0, 0, 7, "obj-88", "function", "add", 2357.142822, 7.0, 0, 7, "obj-88", "function", "add", 3000.0, 1.0, 0, 5, "obj-88", "function", "domain", 3000.0, 6, "obj-88", "function", "range", 1.0, 8.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 673.46936, 0.093333, 0, 7, "obj-85", "function", "add", 1959.183716, 1.0, 0, 7, "obj-85", "function", "add", 2632.652832, 1.0, 0, 7, "obj-85", "function", "add", 3000.0, 0.0, 0, 5, "obj-85", "function", "domain", 3000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 3000.0, 5, "obj-20", "flonum", "float", 200.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 8.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 5.0, 0, 7, "obj-88", "function", "add", 979.591797, 3.8, 0, 7, "obj-88", "function", "add", 2081.632568, 6.2, 0, 7, "obj-88", "function", "add", 3000.0, 5.0, 0, 5, "obj-88", "function", "domain", 3000.0, 6, "obj-88", "function", "range", 1.0, 8.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.493333, 0, 7, "obj-85", "function", "add", 673.46936, 0.093333, 0, 7, "obj-85", "function", "add", 1959.183594, 1.0, 0, 7, "obj-85", "function", "add", 2632.652832, 1.0, 0, 7, "obj-85", "function", "add", 3000.0, 0.0, 0, 5, "obj-85", "function", "domain", 3000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 3000.0, 5, "obj-20", "flonum", "float", 200.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 8.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 5.0, 0, 7, "obj-88", "function", "add", 97.959183, 3.8, 0, 7, "obj-88", "function", "add", 208.163254, 6.2, 0, 7, "obj-88", "function", "add", 300.0, 5.0, 0, 5, "obj-88", "function", "domain", 300.0, 6, "obj-88", "function", "range", 1.0, 8.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.493333, 0, 7, "obj-85", "function", "add", 67.346939, 0.093333, 0, 7, "obj-85", "function", "add", 195.918365, 1.0, 0, 7, "obj-85", "function", "add", 263.265289, 1.0, 0, 7, "obj-85", "function", "add", 300.0, 0.0, 0, 5, "obj-85", "function", "domain", 300.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 300.0, 5, "obj-20", "flonum", "float", 200.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 1.1, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 71.428574, 1.1, 0, 7, "obj-88", "function", "add", 265.306122, 1.090667, 0, 7, "obj-88", "function", "add", 479.591858, 1.070667, 0, 7, "obj-88", "function", "add", 602.040833, 1.046667, 0, 7, "obj-88", "function", "add", 714.285706, 1.026667, 0, 7, "obj-88", "function", "add", 806.122437, 1.013333, 0, 7, "obj-88", "function", "add", 1000.0, 1.0, 0, 5, "obj-88", "function", "domain", 1000.0, 6, "obj-88", "function", "range", 1.0, 1.1, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 20.408163, 1.0, 0, 7, "obj-85", "function", "add", 1000.0, 0.0, 0, 5, "obj-85", "function", "domain", 1000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 1000.0, 5, "obj-20", "flonum", "float", 1000.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 4.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.88, 0, 7, "obj-88", "function", "add", 155.102036, 3.16, 0, 7, "obj-88", "function", "add", 236.734695, 1.88, 0, 7, "obj-88", "function", "add", 457.142883, 3.32, 0, 7, "obj-88", "function", "add", 571.428589, 1.68, 0, 7, "obj-88", "function", "add", 800.0, 1.0, 0, 5, "obj-88", "function", "domain", 800.0, 6, "obj-88", "function", "range", 1.0, 4.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 89.795914, 0.813333, 0, 7, "obj-85", "function", "add", 751.020386, 0.88, 0, 7, "obj-85", "function", "add", 800.0, 0.0, 0, 5, "obj-85", "function", "domain", 800.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 800.0, 5, "obj-20", "flonum", "float", 1000.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 4.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.88, 0, 7, "obj-88", "function", "add", 12.408163, 3.16, 0, 7, "obj-88", "function", "add", 18.938776, 1.88, 0, 7, "obj-88", "function", "add", 36.57143, 3.32, 0, 7, "obj-88", "function", "add", 45.714287, 1.68, 0, 7, "obj-88", "function", "add", 64.0, 1.0, 0, 5, "obj-88", "function", "domain", 64.0, 6, "obj-88", "function", "range", 1.0, 4.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 7.183673, 0.813333, 0, 7, "obj-85", "function", "add", 60.081631, 0.88, 0, 7, "obj-85", "function", "add", 64.0, 0.0, 0, 5, "obj-85", "function", "domain", 64.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 64.0, 5, "obj-20", "flonum", "float", 1000.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 2.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 2000.0, 1.0, 0, 5, "obj-88", "function", "domain", 2000.0, 6, "obj-88", "function", "range", 1.0, 2.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 1.0, 0, 7, "obj-85", "function", "add", 510.204071, 0.24, 0, 7, "obj-85", "function", "add", 2000.0, 0.0, 0, 5, "obj-85", "function", "domain", 2000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 2000.0, 5, "obj-20", "flonum", "float", 1500.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 1.5, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.046667, 0, 7, "obj-88", "function", "add", 969.387756, 1.146667, 0, 7, "obj-88", "function", "add", 1887.755005, 1.113333, 0, 7, "obj-88", "function", "add", 2346.938721, 1.146667, 0, 7, "obj-88", "function", "add", 3673.469238, 1.066667, 0, 7, "obj-88", "function", "add", 5000.0, 1.5, 0, 5, "obj-88", "function", "domain", 5000.0, 6, "obj-88", "function", "range", 1.0, 1.5, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 255.102036, 0.76, 0, 7, "obj-85", "function", "add", 969.387756, 0.053333, 0, 7, "obj-85", "function", "add", 1377.551025, 0.653333, 0, 7, "obj-85", "function", "add", 1989.795898, 0.666667, 0, 7, "obj-85", "function", "add", 2653.061279, 0.053333, 0, 7, "obj-85", "function", "add", 3979.591797, 1.0, 0, 7, "obj-85", "function", "add", 4387.754883, 1.0, 0, 7, "obj-85", "function", "add", 5000.0, 0.0, 0, 5, "obj-85", "function", "domain", 5000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 5000.0, 5, "obj-20", "flonum", "float", 180.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 2.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.426667, 0, 7, "obj-88", "function", "add", 367.346954, 1.48, 0, 7, "obj-88", "function", "add", 897.959167, 1.506667, 0, 7, "obj-88", "function", "add", 1142.857178, 1.466667, 0, 7, "obj-88", "function", "add", 1265.30603, 1.4, 0, 7, "obj-88", "function", "add", 1632.652954, 1.44, 0, 7, "obj-88", "function", "add", 1877.551025, 1.44, 0, 7, "obj-88", "function", "add", 2081.632568, 1.386667, 0, 7, "obj-88", "function", "add", 2408.16333, 1.44, 0, 7, "obj-88", "function", "add", 2653.061279, 1.453333, 0, 7, "obj-88", "function", "add", 2897.959229, 1.44, 0, 7, "obj-88", "function", "add", 3102.040771, 1.48, 0, 7, "obj-88", "function", "add", 3428.571289, 1.52, 0, 7, "obj-88", "function", "add", 3591.83667, 1.466667, 0, 7, "obj-88", "function", "add", 3877.550781, 1.466667, 0, 5, "obj-88", "function", "domain", 4000.0, 6, "obj-88", "function", "range", 1.0, 2.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 326.530609, 1.0, 0, 7, "obj-85", "function", "add", 1510.203979, 0.68, 0, 7, "obj-85", "function", "add", 2122.448975, 0.733333, 0, 7, "obj-85", "function", "add", 2734.693848, 1.0, 0, 7, "obj-85", "function", "add", 2938.775635, 0.546667, 0, 7, "obj-85", "function", "add", 3306.122314, 0.72, 0, 7, "obj-85", "function", "add", 4000.0, 0.0, 0, 5, "obj-85", "function", "domain", 4000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 4000.0, 5, "obj-20", "flonum", "float", 180.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 1.1, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 71.428574, 1.1, 0, 7, "obj-88", "function", "add", 265.306122, 1.090667, 0, 7, "obj-88", "function", "add", 479.591858, 1.070667, 0, 7, "obj-88", "function", "add", 602.040833, 1.046667, 0, 7, "obj-88", "function", "add", 714.285706, 1.026667, 0, 7, "obj-88", "function", "add", 806.122437, 1.013333, 0, 7, "obj-88", "function", "add", 1000.0, 1.0, 0, 5, "obj-88", "function", "domain", 1000.0, 6, "obj-88", "function", "range", 1.0, 1.1, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 20.408163, 1.0, 0, 7, "obj-85", "function", "add", 1000.0, 0.0, 0, 5, "obj-85", "function", "domain", 1000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 1000.0, 5, "obj-20", "flonum", "float", 1000.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-90", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 2.0, 4, "obj-88", "function", "clear", 7, "obj-88", "function", "add", 0.0, 1.0, 0, 7, "obj-88", "function", "add", 571.428589, 1.013333, 0, 7, "obj-88", "function", "add", 816.326538, 1.493333, 0, 7, "obj-88", "function", "add", 1224.489746, 1.026667, 0, 7, "obj-88", "function", "add", 2285.714355, 1.0, 0, 7, "obj-88", "function", "add", 2530.612305, 2.0, 0, 7, "obj-88", "function", "add", 2857.142822, 1.0, 0, 7, "obj-88", "function", "add", 3387.755127, 1.0, 0, 7, "obj-88", "function", "add", 3632.653076, 1.613333, 0, 7, "obj-88", "function", "add", 4000.0, 1.0, 0, 5, "obj-88", "function", "domain", 4000.0, 6, "obj-88", "function", "range", 1.0, 2.0, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 244.897949, 0.253333, 0, 7, "obj-85", "function", "add", 1346.938721, 1.0, 0, 7, "obj-85", "function", "add", 3918.367432, 0.653333, 0, 7, "obj-85", "function", "add", 4000.0, 0.0, 0, 5, "obj-85", "function", "domain", 4000.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-29", "flonum", "float", 4000.0, 5, "obj-20", "flonum", "float", 110.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start note",
					"linecount" : 2,
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 190.0, 247.0, 36.0, 30.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-18",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 326.0, 297.0, 37.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"id" : "obj-19",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 235.0, 297.0, 83.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-20",
					"fontname" : "Helvetica",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"patching_rect" : [ 234.0, 212.0, 65.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "fundamental freq",
					"id" : "obj-21",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 234.0, 194.0, 105.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fund",
					"id" : "obj-22",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 234.0, 237.0, 43.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-23",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 309.0, 359.0, 33.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-24",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 309.0, 337.0, 74.0, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-25",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 384.0, 361.0, 37.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-26",
					"numinlets" : 2,
					"patching_rect" : [ 385.0, 241.0, 19.0, 111.0 ],
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-29",
					"fontname" : "Helvetica",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"patching_rect" : [ 235.0, 277.0, 67.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 277.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_function",
					"id" : "obj-31",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 191.0, 330.0, 79.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"id" : "obj-82",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 61.0, 41.0, 33.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_function",
					"id" : "obj-83",
					"fontname" : "Helvetica",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 12.0, 24.0, 77.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s a1",
					"id" : "obj-84",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 42.0, 358.0, 33.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-85",
					"domain" : 6000.0,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 252.0, 110.0, 100.0 ],
					"numoutlets" : 4,
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 0.0, 0, 1346.938721, 0.093333, 0, 3918.367432, 1.0, 0, 5265.305664, 1.0, 0, 6000.0, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s m1",
					"id" : "obj-86",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 42.0, 206.0, 37.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p range",
					"id" : "obj-87",
					"fontname" : "Helvetica",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 23.0, 79.0, 51.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 74.0, 163.0, 167.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 74.0, 163.0, 167.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setrange",
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 84.0, 105.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 59.0, 57.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 57.0, 23.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 18.0, 23.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-5",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 114.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 106.0, 27.5, 106.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-88",
					"domain" : 6000.0,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 102.0, 110.0, 100.0 ],
					"numoutlets" : 4,
					"range" : [ 1.0, 8.5 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"addpoints" : [ 0.0, 1.0, 0, 6000.0, 8.5, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-89",
					"fontname" : "Helvetica",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"patching_rect" : [ 61.0, 55.0, 40.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-90",
					"fontname" : "Helvetica",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"patching_rect" : [ 23.0, 55.0, 40.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"id" : "obj-91",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 23.0, 41.0, 30.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "length",
					"id" : "obj-92",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 235.0, 259.0, 45.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE ENVELOPE",
					"id" : "obj-93",
					"fontname" : "Helvetica",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 9.0, 375.0, 170.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-94",
					"bgcolor" : [ 1.0, 0.678431, 0.678431, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"patching_rect" : [ 5.0, 5.0, 175.0, 221.0 ],
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-95",
					"bgcolor" : [ 0.839216, 0.92549, 0.568627, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"patching_rect" : [ 5.0, 226.0, 175.0, 164.0 ],
					"numoutlets" : 0,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 237.0, 392.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 21.5, 85.0, 8.0, 85.0, 8.0, 220.0, 21.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.5, 317.0, 200.5, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 335.5, 317.0, 200.5, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 218.166672, 180.0, 369.0, 180.0, 369.0, 237.0, 392.5, 237.0 ]
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
 ]
	}

}
