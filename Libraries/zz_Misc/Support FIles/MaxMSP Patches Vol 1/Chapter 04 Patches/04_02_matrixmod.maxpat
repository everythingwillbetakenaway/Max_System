{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 567.0, 60.0, 518.0, 460.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 246.0, 370.0, 89.0, 20.0 ],
					"text" : "clip~ 20 20000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.0, 168.0, 32.5, 20.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.0, 145.0, 32.5, 20.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 8,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 28.0, 113.0, 66.0, 47.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 220.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 220.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 220.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 440.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 8.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 5, "obj-46", "flonum", "float", 110.0, 5, "obj-31", "flonum", "float", 0.01, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 3.3, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 14.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 1, 3, 1, 1, 3, 2, 1, 5, "obj-46", "flonum", "float", 220.0, 5, "obj-31", "flonum", "float", 0.1, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 3.3, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 2.0, 5, "obj-8", "flonum", "float", 14.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 1, 3, 2, 0, 5, "obj-46", "flonum", "float", 12.0, 5, "obj-31", "flonum", "float", 0.1, 5, "obj-30", "flonum", "float", 20.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.73, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 20.0, 5, "obj-8", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 12.0, 5, "obj-31", "flonum", "float", 0.1, 5, "obj-30", "flonum", "float", 20.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 0.73, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 20.0, 5, "obj-8", "flonum", "float", 120.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 2, 0, 1, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 1, 3, 2, 0, 5, "obj-46", "flonum", "float", 12.0, 5, "obj-31", "flonum", "float", 0.6, 5, "obj-30", "flonum", "float", 20.0, 5, "obj-15", "flonum", "float", 8.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 20.0, 5, "obj-8", "flonum", "float", 150.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 300.0, 5, "obj-31", "flonum", "float", 0.6, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 1.0, 5, "obj-14", "flonum", "float", 0.5, 5, "obj-13", "flonum", "float", 4.0, 5, "obj-12", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 0.66, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 5.0, 5, "obj-8", "flonum", "float", 26.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 300.0, 5, "obj-31", "flonum", "float", 0.6, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 6.0, 5, "obj-14", "flonum", "float", 3.0, 5, "obj-13", "flonum", "float", 4.0, 5, "obj-12", "flonum", "float", 20.0, 5, "obj-11", "flonum", "float", 0.6, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 5.0, 5, "obj-8", "flonum", "float", 26.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 1, 3, 2, 0, 5, "obj-46", "flonum", "float", 2000.0, 5, "obj-31", "flonum", "float", 0.02, 5, "obj-30", "flonum", "float", 10.0, 5, "obj-15", "flonum", "float", 20.0, 5, "obj-14", "flonum", "float", 3.2, 5, "obj-13", "flonum", "float", 4.0, 5, "obj-12", "flonum", "float", 3.0, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 1.0, 5, "obj-8", "flonum", "float", 18.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 2, 0, 0, 2, 1, 1, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 200.0, 5, "obj-31", "flonum", "float", 0.99, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 20.0, 5, "obj-14", "flonum", "float", 16.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 3.0, 5, "obj-11", "flonum", "float", 0.1, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 8.0, 5, "obj-8", "flonum", "float", 18.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 2, 0, 0, 2, 1, 0, 2, 2, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 800.0, 5, "obj-31", "flonum", "float", 0.6, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 20.0, 5, "obj-14", "flonum", "float", 3.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-12", "flonum", "float", 3.0, 5, "obj-11", "flonum", "float", 0.68, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 14.0, 5, "obj-8", "flonum", "float", 5.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 40, "obj-52", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 5, "obj-46", "flonum", "float", 200.0, 5, "obj-31", "flonum", "float", 0.03, 5, "obj-30", "flonum", "float", 6.0, 5, "obj-15", "flonum", "float", 20.0, 5, "obj-14", "flonum", "float", 3.0, 5, "obj-13", "flonum", "float", 10.0, 5, "obj-12", "flonum", "float", 3.0, 5, "obj-11", "flonum", "float", 0.68, 5, "obj-10", "flonum", "float", 1.0, 5, "obj-9", "flonum", "float", 20.0, 5, "obj-8", "flonum", "float", 5.0 ]
						}
 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 402.0, 57.0, 20.0 ],
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 137.0, 73.0, 20.0 ],
					"text" : "vibrato amp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 257.0, 83.0, 20.0 ],
					"text" : "filter min-max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.0, 275.0, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 275.0, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.0, 275.0, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 275.0, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 97.0, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.0, 97.0, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.0, 97.0, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 97.0, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 78.0, 51.0, 20.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 78.0, 32.0, 20.0 ],
					"text" : "saw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 78.0, 47.0, 20.0 ],
					"text" : "square"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 78.0, 26.0, 20.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 14.0, 19.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 36.0, 19.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 25.0, 19.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 36.0, 19.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 25.0, 19.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 36.0, 51.0, 20.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 25.0, 32.0, 20.0 ],
					"text" : "saw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 14.0, 47.0, 20.0 ],
					"text" : "square"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 88.0, 33.0, 20.0 ],
					"text" : "filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 72.0, 51.0, 20.0 ],
					"text" : "tremolo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 400.0, 40.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.0, 158.0, 50.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 144.0, 215.0, 32.5, 20.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 186.0, 57.0, 20.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 423.0, 145.0, 42.0, 20.0 ],
					"text" : "rand~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.0, 120.0, 54.0, 20.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 289.0, 145.0, 70.0, 20.0 ],
					"text" : "vs.square~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 237.0, 145.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 421.0, 33.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.0, 399.0, 74.0, 18.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 423.0, 37.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 303.0, 19.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 246.0, 347.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.0, 300.0, 111.0, 20.0 ],
					"text" : "vs.kscale~ -1 1 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.0, 423.0, 76.0, 20.0 ],
					"text" : "vs.lowpass~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 204.0, 300.0, 121.0, 20.0 ],
					"text" : "vs.kscale~ -1 1 0.6 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 158.0, 46.0, 20.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 144.0, 263.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.0, 289.0, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.0, 375.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 126.0, 343.0, 39.0, 20.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 223.0, 214.0, 122.0, 20.0 ],
					"text" : "matrix~ 4 3"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-52",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 57.0, 66.0, 50.0 ],
					"presentation_rect" : [ 0.0, 0.0, 64.0, 144.0 ],
					"rows" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 56.0, 47.0, 20.0 ],
					"text" : "vibrato"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 2.0, 26.0, 20.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 36.0, 19.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 257.0, 100.0, 20.0 ],
					"text" : "tremolo min-max"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 214.0, 171.0, 20.0 ],
					"text" : "MODULATION MATRIX"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 255.5, 395.0, 164.0, 395.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 370.5, 195.0, 301.166656, 195.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 183.5, 179.0, 191.5, 179.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 432.5, 206.0, 335.5, 206.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 298.5, 174.0, 266.833344, 174.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 246.5, 171.0, 232.5, 171.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 68.833336, 220.0, 87.5, 220.0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 370.5, 335.0, 269.0, 335.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 135.5, 452.0, 119.5, 452.0, 119.5, 293.0, 87.5, 293.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 301.166656, 245.0, 370.5, 245.0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 266.833344, 273.0, 213.5, 273.0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 232.5, 243.0, 167.0, 243.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 136.5, 123.0, 232.5, 123.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "vs.kscale~.maxpat",
				"bootpath" : "/Users/EmanTnuocca/Documents/Max/Macro's for the book/converters and mappings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.sig~.maxpat",
				"bootpath" : "/Users/EmanTnuocca/Documents/Max/Macro's for the book/audio utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.lowpass~.maxpat",
				"bootpath" : "/Users/EmanTnuocca/Documents/Max/Macro's for the book/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.defaulter.maxpat",
				"bootpath" : "/Users/EmanTnuocca/Documents/Max/Macro's for the book/max utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.square~.maxpat",
				"bootpath" : "/Users/EmanTnuocca/Documents/Max/Macro's for the book/ugen macros",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
