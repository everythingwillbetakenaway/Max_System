{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 8.0, 44.0, 608.0, 571.0 ],
		"bglocked" : 0,
		"defrect" : [ 8.0, 44.0, 608.0, 571.0 ],
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
					"text" : "max",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 133.0, 52.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 133.0, 68.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 95.0, 68.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-4",
					"numinlets" : 1,
					"spacing" : 2,
					"bubblesize" : 8,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 4.0, 16.0, 46.0, 36.0 ],
					"margin" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 12.946667, 0, 7, "obj-26", "function", "add", 999.999939, 1.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 18.306667, 0, 7, "obj-25", "function", "add", 999.999939, 18.306667, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 10.638297, 1.0, 0, 7, "obj-16", "function", "add", 436.170197, 1.0, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 48, 5, "obj-2", "number", "int", 76 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 8.093333, 0, 7, "obj-26", "function", "add", 999.999939, 10.146667, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 60.0, 0, 7, "obj-25", "function", "add", 999.999939, 60.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 10.638297, 1.0, 0, 7, "obj-16", "function", "add", 611.702087, 1.0, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 24, 5, "obj-2", "number", "int", 53 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 15.0, 0, 7, "obj-26", "function", "add", 106.382973, 1.933333, 0, 7, "obj-26", "function", "add", 999.999939, 1.933333, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 51.346668, 0, 7, "obj-25", "function", "add", 999.999939, 51.346668, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 10.638297, 1.0, 0, 7, "obj-16", "function", "add", 611.702087, 1.0, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 36, 5, "obj-2", "number", "int", 73 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 4.92, 0, 7, "obj-26", "function", "add", 984.042542, 4.92, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 1.0, 0, 7, "obj-25", "function", "add", 260.638275, 1.0, 0, 7, "obj-25", "function", "add", 265.957428, 46.626667, 0, 7, "obj-25", "function", "add", 632.978699, 1.0, 0, 7, "obj-25", "function", "add", 999.999939, 1.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 10.638297, 1.0, 0, 7, "obj-16", "function", "add", 664.893616, 1.0, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 36, 5, "obj-2", "number", "int", 60 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 79.787231, 3.986667, 0, 7, "obj-26", "function", "add", 313.829773, 15.0, 0, 7, "obj-26", "function", "add", 367.021271, 6.786667, 0, 7, "obj-26", "function", "add", 718.085083, 3.986667, 0, 7, "obj-26", "function", "add", 999.999939, 1.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 1.0, 0, 7, "obj-25", "function", "add", 702.127625, 30.893333, 0, 7, "obj-25", "function", "add", 999.999939, 60.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 10.638297, 1.0, 0, 7, "obj-16", "function", "add", 308.51062, 0.506667, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 36, 5, "obj-2", "number", "int", 60 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 9.96, 0, 7, "obj-26", "function", "add", 79.787231, 3.986667, 0, 7, "obj-26", "function", "add", 175.531906, 1.0, 0, 7, "obj-26", "function", "add", 441.489349, 3.986667, 0, 7, "obj-26", "function", "add", 659.574463, 1.0, 0, 7, "obj-26", "function", "add", 824.468079, 9.400001, 0, 7, "obj-26", "function", "add", 999.999939, 1.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 1.0, 0, 7, "obj-25", "function", "add", 90.425529, 44.266666, 0, 7, "obj-25", "function", "add", 202.127655, 1.0, 0, 7, "obj-25", "function", "add", 393.617004, 1.0, 0, 7, "obj-25", "function", "add", 494.680847, 43.48, 0, 7, "obj-25", "function", "add", 553.191467, 1.0, 0, 7, "obj-25", "function", "add", 718.085083, 1.0, 0, 7, "obj-25", "function", "add", 792.553162, 59.213333, 0, 7, "obj-25", "function", "add", 856.382935, 1.0, 0, 7, "obj-25", "function", "add", 999.999939, 1.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 239.361694, 1.0, 0, 7, "obj-16", "function", "add", 531.914856, 1.0, 0, 7, "obj-16", "function", "add", 686.170166, 1.0, 0, 7, "obj-16", "function", "add", 813.829773, 0.213333, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 36, 5, "obj-2", "number", "int", 60 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 15.0, 0, 7, "obj-26", "function", "add", 999.999939, 1.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 1.0, 0, 7, "obj-25", "function", "add", 999.999939, 60.0, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 47.872337, 1.0, 0, 7, "obj-16", "function", "add", 79.787231, 1.0, 0, 7, "obj-16", "function", "add", 122.340424, 0.0, 0, 7, "obj-16", "function", "add", 340.425507, 0.0, 0, 7, "obj-16", "function", "add", 372.340424, 1.0, 0, 7, "obj-16", "function", "add", 409.574463, 1.0, 0, 7, "obj-16", "function", "add", 446.808502, 0.0, 0, 7, "obj-16", "function", "add", 515.957458, 0.0, 0, 7, "obj-16", "function", "add", 553.191467, 1.0, 0, 7, "obj-16", "function", "add", 585.106384, 1.0, 0, 7, "obj-16", "function", "add", 611.702087, 0.0, 0, 7, "obj-16", "function", "add", 691.489319, 0.0, 0, 7, "obj-16", "function", "add", 728.723389, 1.0, 0, 7, "obj-16", "function", "add", 760.638245, 1.0, 0, 7, "obj-16", "function", "add", 776.595703, 0.0, 0, 7, "obj-16", "function", "add", 824.468079, 0.0, 0, 7, "obj-16", "function", "add", 867.02124, 1.0, 0, 7, "obj-16", "function", "add", 904.25531, 1.0, 0, 7, "obj-16", "function", "add", 930.851013, 0.0, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 36, 5, "obj-2", "number", "int", 60 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-26", "function", "clear", 7, "obj-26", "function", "add", 0.0, 1.0, 0, 7, "obj-26", "function", "add", 10.638297, 15.0, 0, 7, "obj-26", "function", "add", 63.829784, 15.0, 0, 7, "obj-26", "function", "add", 79.787231, 1.0, 0, 7, "obj-26", "function", "add", 148.936172, 1.0, 0, 7, "obj-26", "function", "add", 159.574463, 15.0, 0, 7, "obj-26", "function", "add", 260.638275, 15.0, 0, 7, "obj-26", "function", "add", 271.276581, 1.0, 0, 7, "obj-26", "function", "add", 377.659576, 1.0, 0, 7, "obj-26", "function", "add", 393.617004, 15.0, 0, 7, "obj-26", "function", "add", 452.127655, 14.626667, 0, 7, "obj-26", "function", "add", 473.404236, 1.0, 0, 7, "obj-26", "function", "add", 510.638275, 14.813334, 0, 7, "obj-26", "function", "add", 510.638275, 1.0, 0, 7, "obj-26", "function", "add", 558.51062, 15.0, 0, 7, "obj-26", "function", "add", 579.787231, 1.0, 0, 7, "obj-26", "function", "add", 648.936157, 1.0, 0, 7, "obj-26", "function", "add", 664.893616, 15.0, 0, 7, "obj-26", "function", "add", 718.085083, 1.0, 0, 7, "obj-26", "function", "add", 765.957397, 15.0, 0, 7, "obj-26", "function", "add", 781.914856, 1.0, 0, 7, "obj-26", "function", "add", 835.106384, 1.0, 0, 7, "obj-26", "function", "add", 861.702087, 15.0, 0, 7, "obj-26", "function", "add", 904.25531, 1.0, 0, 7, "obj-26", "function", "add", 962.76593, 15.0, 0, 7, "obj-26", "function", "add", 999.999939, 1.0, 0, 5, "obj-26", "function", "domain", 1000.0, 6, "obj-26", "function", "range", 1.0, 15.0, 4, "obj-25", "function", "clear", 7, "obj-25", "function", "add", 0.0, 12.013333, 0, 7, "obj-25", "function", "add", 297.872345, 12.013333, 0, 7, "obj-25", "function", "add", 319.148926, 40.333336, 0, 7, "obj-25", "function", "add", 585.106384, 40.333336, 0, 7, "obj-25", "function", "add", 617.02124, 11.226666, 0, 7, "obj-25", "function", "add", 999.999939, 10.440001, 0, 5, "obj-25", "function", "domain", 1000.0, 6, "obj-25", "function", "range", 1.0, 60.0, 4, "obj-16", "function", "clear", 7, "obj-16", "function", "add", 0.0, 0.0, 0, 7, "obj-16", "function", "add", 42.553188, 0.293333, 0, 7, "obj-16", "function", "add", 957.446777, 0.293333, 0, 7, "obj-16", "function", "add", 999.999939, 0.0, 0, 5, "obj-16", "function", "domain", 1000.0, 6, "obj-16", "function", "range", 0.0, 1.0, 5, "obj-3", "number", "int", 36, 5, "obj-2", "number", "int", 60 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cutoff multiplication factor",
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 153.0, 166.0, 149.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q factor",
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 389.0, 166.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 560.0, 389.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 560.0, 476.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "60",
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 184.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 271.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "15",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 335.0, 184.0, 24.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 68.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 68.0, 35.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 68.0, 66.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 68.0, 123.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-16",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"patching_rect" : [ 356.0, 388.0, 200.0, 100.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 10.638297, 1.0, 0, 436.170197, 1.0, 0, 999.999939, 0.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 416.0, 494.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 119.0, 392.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.between 36 60",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 95.0, 105.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 233.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 544.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 520.0, 74.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 119.0, 544.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-24",
					"numinlets" : 2,
					"orientation" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 120.0, 424.0, 19.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-25",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"range" : [ 1.0, 60.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"patching_rect" : [ 378.0, 184.0, 200.0, 100.0 ],
					"addpoints" : [ 0.0, 18.306667, 0, 999.999939, 18.306667, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"id" : "obj-26",
					"numinlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"range" : [ 1.0, 15.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"patching_rect" : [ 131.0, 184.0, 200.0, 100.0 ],
					"addpoints" : [ 0.0, 12.946667, 0, 999.999939, 1.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 68.0, 287.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 174.0, 334.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 438.0, 304.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 191.0, 304.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 68.0, 320.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.lowpass~",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 119.0, 360.0, 128.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 335.0, 271.0, 19.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "amplitude envelope",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 369.0, 371.0, 122.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 75.0, 267.0, 31.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 95.0, 52.0, 30.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.5, 57.0, 57.0, 57.0, 57.0, 6.0, 77.5, 6.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.5, 264.0, 77.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 341.0, 128.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 31.5, 409.0, 127.5, 409.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.0, 150.0, 140.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 526.0, 161.0, 526.0, 161.0, 384.0, 142.0, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 311.0, 183.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.0, 150.0, 365.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.0, 150.0, 387.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
