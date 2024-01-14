{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 31.0, 44.0, 688.0, 539.0 ],
		"bglocked" : 0,
		"defrect" : [ 31.0, 44.0, 688.0, 539.0 ],
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
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"labelclick" : 1,
					"items" : [ "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass", ",", "gainlpass", ",", "gainhpass", ",", "gainbpass", ",", "gainbstop", ",", "gainresonant", ",", "gainapass" ],
					"numinlets" : 1,
					"types" : [  ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 117.0, 301.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter type:",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 284.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 48.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 132.0, 65.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 94.0, 65.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"spacing" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"margin" : 4,
					"id" : "obj-6",
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 3.0, 13.0, 46.0, 36.0 ],
					"bubblesize" : 8,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 12.946667, 0, 7, "obj-28", "function", "add", 999.999939, 1.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 18.306667, 0, 7, "obj-27", "function", "add", 999.999939, 18.306667, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 10.638297, 1.0, 0, 7, "obj-18", "function", "add", 436.170197, 1.0, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 48, 5, "obj-4", "number", "int", 76, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 8.093333, 0, 7, "obj-28", "function", "add", 999.999939, 10.146667, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 60.0, 0, 7, "obj-27", "function", "add", 999.999939, 60.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 10.638297, 1.0, 0, 7, "obj-18", "function", "add", 611.702087, 1.0, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 24, 5, "obj-4", "number", "int", 53, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 15.0, 0, 7, "obj-28", "function", "add", 106.382973, 1.933333, 0, 7, "obj-28", "function", "add", 999.999939, 1.933333, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 51.346668, 0, 7, "obj-27", "function", "add", 999.999939, 51.346668, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 10.638297, 1.0, 0, 7, "obj-18", "function", "add", 611.702087, 1.0, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 36, 5, "obj-4", "number", "int", 73, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 4.92, 0, 7, "obj-28", "function", "add", 984.042542, 4.92, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 1.0, 0, 7, "obj-27", "function", "add", 260.638275, 1.0, 0, 7, "obj-27", "function", "add", 265.957428, 46.626667, 0, 7, "obj-27", "function", "add", 632.978699, 1.0, 0, 7, "obj-27", "function", "add", 999.999939, 1.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 10.638297, 1.0, 0, 7, "obj-18", "function", "add", 664.893616, 1.0, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 36, 5, "obj-4", "number", "int", 60, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 1.0, 0, 7, "obj-28", "function", "add", 79.787231, 3.986667, 0, 7, "obj-28", "function", "add", 313.829773, 15.0, 0, 7, "obj-28", "function", "add", 367.021271, 6.786667, 0, 7, "obj-28", "function", "add", 718.085083, 3.986667, 0, 7, "obj-28", "function", "add", 999.999939, 1.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 1.0, 0, 7, "obj-27", "function", "add", 702.127625, 30.893333, 0, 7, "obj-27", "function", "add", 999.999939, 60.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 10.638297, 1.0, 0, 7, "obj-18", "function", "add", 308.51062, 0.506667, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 36, 5, "obj-4", "number", "int", 60, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 9.96, 0, 7, "obj-28", "function", "add", 79.787231, 3.986667, 0, 7, "obj-28", "function", "add", 175.531906, 1.0, 0, 7, "obj-28", "function", "add", 441.489349, 3.986667, 0, 7, "obj-28", "function", "add", 659.574463, 1.0, 0, 7, "obj-28", "function", "add", 824.468079, 9.400001, 0, 7, "obj-28", "function", "add", 999.999939, 1.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 1.0, 0, 7, "obj-27", "function", "add", 90.425529, 44.266666, 0, 7, "obj-27", "function", "add", 202.127655, 1.0, 0, 7, "obj-27", "function", "add", 393.617004, 1.0, 0, 7, "obj-27", "function", "add", 494.680847, 43.48, 0, 7, "obj-27", "function", "add", 553.191467, 1.0, 0, 7, "obj-27", "function", "add", 718.085083, 1.0, 0, 7, "obj-27", "function", "add", 792.553162, 59.213333, 0, 7, "obj-27", "function", "add", 856.382935, 1.0, 0, 7, "obj-27", "function", "add", 999.999939, 1.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 239.361694, 1.0, 0, 7, "obj-18", "function", "add", 531.914856, 1.0, 0, 7, "obj-18", "function", "add", 686.170166, 1.0, 0, 7, "obj-18", "function", "add", 813.829773, 0.213333, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 36, 5, "obj-4", "number", "int", 60, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 15.0, 0, 7, "obj-28", "function", "add", 999.999939, 1.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 1.0, 0, 7, "obj-27", "function", "add", 999.999939, 60.0, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 47.872337, 1.0, 0, 7, "obj-18", "function", "add", 79.787231, 1.0, 0, 7, "obj-18", "function", "add", 122.340424, 0.0, 0, 7, "obj-18", "function", "add", 340.425507, 0.0, 0, 7, "obj-18", "function", "add", 372.340424, 1.0, 0, 7, "obj-18", "function", "add", 409.574463, 1.0, 0, 7, "obj-18", "function", "add", 446.808502, 0.0, 0, 7, "obj-18", "function", "add", 515.957458, 0.0, 0, 7, "obj-18", "function", "add", 553.191467, 1.0, 0, 7, "obj-18", "function", "add", 585.106384, 1.0, 0, 7, "obj-18", "function", "add", 611.702087, 0.0, 0, 7, "obj-18", "function", "add", 691.489319, 0.0, 0, 7, "obj-18", "function", "add", 728.723389, 1.0, 0, 7, "obj-18", "function", "add", 760.638245, 1.0, 0, 7, "obj-18", "function", "add", 776.595703, 0.0, 0, 7, "obj-18", "function", "add", 824.468079, 0.0, 0, 7, "obj-18", "function", "add", 867.02124, 1.0, 0, 7, "obj-18", "function", "add", 904.25531, 1.0, 0, 7, "obj-18", "function", "add", 930.851013, 0.0, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 36, 5, "obj-4", "number", "int", 60, 5, "obj-1", "umenu", "int", 9 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-28", "function", "clear", 7, "obj-28", "function", "add", 0.0, 1.0, 0, 7, "obj-28", "function", "add", 10.638297, 15.0, 0, 7, "obj-28", "function", "add", 63.829784, 15.0, 0, 7, "obj-28", "function", "add", 79.787231, 1.0, 0, 7, "obj-28", "function", "add", 148.936172, 1.0, 0, 7, "obj-28", "function", "add", 159.574463, 15.0, 0, 7, "obj-28", "function", "add", 260.638275, 15.0, 0, 7, "obj-28", "function", "add", 271.276581, 1.0, 0, 7, "obj-28", "function", "add", 377.659576, 1.0, 0, 7, "obj-28", "function", "add", 393.617004, 15.0, 0, 7, "obj-28", "function", "add", 452.127655, 14.626667, 0, 7, "obj-28", "function", "add", 473.404236, 1.0, 0, 7, "obj-28", "function", "add", 510.638275, 1.0, 0, 7, "obj-28", "function", "add", 510.638275, 14.813334, 0, 7, "obj-28", "function", "add", 558.51062, 15.0, 0, 7, "obj-28", "function", "add", 579.787231, 1.0, 0, 7, "obj-28", "function", "add", 648.936157, 1.0, 0, 7, "obj-28", "function", "add", 664.893616, 15.0, 0, 7, "obj-28", "function", "add", 718.085083, 1.0, 0, 7, "obj-28", "function", "add", 765.957397, 15.0, 0, 7, "obj-28", "function", "add", 781.914856, 1.0, 0, 7, "obj-28", "function", "add", 835.106384, 1.0, 0, 7, "obj-28", "function", "add", 861.702087, 15.0, 0, 7, "obj-28", "function", "add", 904.25531, 1.0, 0, 7, "obj-28", "function", "add", 962.76593, 15.0, 0, 7, "obj-28", "function", "add", 999.999939, 1.0, 0, 5, "obj-28", "function", "domain", 1000.0, 6, "obj-28", "function", "range", 1.0, 15.0, 4, "obj-27", "function", "clear", 7, "obj-27", "function", "add", 0.0, 12.013333, 0, 7, "obj-27", "function", "add", 297.872345, 12.013333, 0, 7, "obj-27", "function", "add", 319.148926, 40.333336, 0, 7, "obj-27", "function", "add", 585.106384, 40.333336, 0, 7, "obj-27", "function", "add", 617.02124, 11.226666, 0, 7, "obj-27", "function", "add", 999.999939, 10.440001, 0, 5, "obj-27", "function", "domain", 1000.0, 6, "obj-27", "function", "range", 1.0, 60.0, 4, "obj-18", "function", "clear", 7, "obj-18", "function", "add", 0.0, 0.0, 0, 7, "obj-18", "function", "add", 42.553188, 0.293333, 0, 7, "obj-18", "function", "add", 957.446777, 0.293333, 0, 7, "obj-18", "function", "add", 999.999939, 0.0, 0, 5, "obj-18", "function", "domain", 1000.0, 6, "obj-18", "function", "range", 0.0, 1.0, 5, "obj-5", "number", "int", 36, 5, "obj-4", "number", "int", 60, 5, "obj-1", "umenu", "int", 9 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff multiplication factor",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 145.0, 183.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 145.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-9",
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 366.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 453.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 161.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 248.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 161.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 67.0, 4.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 67.0, 28.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 67.0, 63.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 67.0, 111.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 4,
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 432.0, 365.0, 200.0, 100.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 10.638297, 1.0, 0, 308.51062, 0.506667, 0, 999.999939, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 492.0, 470.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"fontname" : "Arial",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 198.0, 360.0, 142.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.between 36 60",
					"fontname" : "Arial",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 89.0, 105.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 183.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 497.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 474.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 512.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numinlets" : 2,
					"id" : "obj-26",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 199.0, 392.0, 19.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-27",
					"range" : [ 1.0, 60.0 ],
					"numoutlets" : 4,
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 454.0, 161.0, 200.0, 100.0 ],
					"addpoints" : [ 0.0, 1.0, 0, 702.127625, 30.893333, 0, 999.999939, 60.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"range" : [ 1.0, 15.0 ],
					"numoutlets" : 4,
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 207.0, 161.0, 200.0, 100.0 ],
					"addpoints" : [ 0.0, 1.0, 0, 79.787231, 3.986667, 0, 313.829773, 15.0, 0, 367.021271, 6.786667, 0, 718.085083, 3.986667, 0, 999.999939, 1.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-29",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 67.0, 249.0, 48.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 222.0, 299.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-31",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 514.0, 273.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-32",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 267.0, 273.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 67.0, 298.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "filtercoeff~ gainlpass",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 222.0, 333.0, 120.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-35",
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 248.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude envelope",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-36",
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 348.0, 122.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-38",
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 235.0, 31.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-39",
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 48.0, 30.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 54.0, 56.0, 54.0, 56.0, -3.0, 76.5, -3.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 216.0, 76.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 342.0, 207.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 30.5, 387.0, 206.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 90.0, 135.0, 216.5, 135.0 ]
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 76.5, 275.0, 231.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.0, 325.0, 217.0, 325.0, 217.0, 325.0, 231.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 501.5, 494.0, 408.0, 494.0, 408.0, 308.0, 282.0, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-20", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 3 ],
					"destination" : [ "obj-20", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 4 ],
					"destination" : [ "obj-20", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 90.0, 135.0, 441.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 90.0, 135.0, 463.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
