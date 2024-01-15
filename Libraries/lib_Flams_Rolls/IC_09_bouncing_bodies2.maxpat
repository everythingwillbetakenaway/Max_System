{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"rect" : [ 68.0, 62.0, 590.0, 401.0 ],
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
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.0, 279.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 270.0, 254.0, 32.5, 20.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 229.0, 58.0, 20.0 ],
					"text" : "r numres"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 61.0, 60.0, 20.0 ],
					"text" : "s numres"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 198.0, 255.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 5.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5.0, 164.0, 36.0, 20.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5.0, 90.0, 32.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 29.0, 99.0, 20.0 ],
					"text" : "rebound speed"
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
					"patching_rect" : [ 69.0, 45.0, 51.0, 20.0 ],
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.909804, 0.596078, 0.015686, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 66.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 454.0, 63.0, 52.0, 66.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-17", "number", "int", 4, 5, "obj-12", "flonum", "float", 400.0, 5, "obj-18", "flonum", "float", 8000.0, 5, "obj-27", "flonum", "float", 0.06, 5, "obj-20", "flonum", "float", 0.12, 5, "obj-46", "number", "int", 4, 5, "obj-47", "number", "int", 4000, 5, "obj-55", "number", "int", 600 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-17", "number", "int", 15, 5, "obj-12", "flonum", "float", 2000.0, 5, "obj-18", "flonum", "float", 3000.0, 5, "obj-27", "flonum", "float", 0.05, 5, "obj-20", "flonum", "float", 0.1, 5, "obj-46", "number", "int", 5, 5, "obj-47", "number", "int", 3000, 5, "obj-55", "number", "int", 800 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-17", "number", "int", 10, 5, "obj-12", "flonum", "float", 500.0, 5, "obj-18", "flonum", "float", 4000.0, 5, "obj-27", "flonum", "float", 0.02, 5, "obj-20", "flonum", "float", 0.05, 5, "obj-46", "number", "int", 6, 5, "obj-47", "number", "int", 3000, 5, "obj-55", "number", "int", 800 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-17", "number", "int", 15, 5, "obj-12", "flonum", "float", 100.0, 5, "obj-18", "flonum", "float", 6000.0, 5, "obj-27", "flonum", "float", 0.001, 5, "obj-20", "flonum", "float", 0.02, 5, "obj-46", "number", "int", 3, 5, "obj-47", "number", "int", 3000, 5, "obj-55", "number", "int", 800, 5, "obj-31", "flonum", "float", 0.066667 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-17", "number", "int", 4, 5, "obj-12", "flonum", "float", 200.0, 5, "obj-18", "flonum", "float", 700.0, 5, "obj-27", "flonum", "float", 0.06, 5, "obj-20", "flonum", "float", 0.12, 5, "obj-46", "number", "int", 3, 5, "obj-47", "number", "int", 6000, 5, "obj-55", "number", "int", 300 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-17", "number", "int", 20, 5, "obj-12", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 150.0, 5, "obj-27", "flonum", "float", 0.01, 5, "obj-20", "flonum", "float", 0.04, 5, "obj-46", "number", "int", 3, 5, "obj-47", "number", "int", 6000, 5, "obj-55", "number", "int", 350, 5, "<invalid>", "flonum", "float", 0.223607 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-17", "number", "int", 12, 5, "obj-12", "flonum", "float", 75.0, 5, "obj-18", "flonum", "float", 150.0, 5, "obj-27", "flonum", "float", 0.3, 5, "obj-20", "flonum", "float", 1.6, 5, "obj-46", "number", "int", 1, 5, "obj-47", "number", "int", 10000, 5, "obj-55", "number", "int", 350, 5, "<invalid>", "flonum", "float", 0.288675 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-17", "number", "int", 40, 5, "obj-12", "flonum", "float", 30.0, 5, "obj-18", "flonum", "float", 100.0, 5, "obj-27", "flonum", "float", 0.3, 5, "obj-20", "flonum", "float", 3.0, 5, "obj-46", "number", "int", 1, 5, "obj-47", "number", "int", 10000, 5, "obj-55", "number", "int", 140, 5, "<invalid>", "flonum", "float", 0.158114 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-17", "number", "int", 8, 5, "obj-12", "flonum", "float", 1000.0, 5, "obj-18", "flonum", "float", 15000.0, 5, "obj-27", "flonum", "float", 0.05, 5, "obj-20", "flonum", "float", 1.2, 5, "obj-46", "number", "int", 5, 5, "obj-47", "number", "int", 3000, 5, "obj-55", "number", "int", 800, 5, "<invalid>", "flonum", "float", 0.353553 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-17", "number", "int", 4, 5, "obj-12", "flonum", "float", 1000.0, 5, "obj-18", "flonum", "float", 10000.0, 5, "obj-27", "flonum", "float", 0.7, 5, "obj-20", "flonum", "float", 1.2, 5, "obj-46", "number", "int", 8, 5, "obj-47", "number", "int", 3000, 5, "obj-55", "number", "int", 800, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-17", "number", "int", 2, 5, "obj-12", "flonum", "float", 1000.0, 5, "obj-18", "flonum", "float", 4000.0, 5, "obj-27", "flonum", "float", 0.2, 5, "obj-20", "flonum", "float", 0.5, 5, "obj-46", "number", "int", 6, 5, "obj-47", "number", "int", 3000, 5, "obj-55", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.707107 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-17", "number", "int", 3, 5, "obj-12", "flonum", "float", 4500.0, 5, "obj-18", "flonum", "float", 5000.0, 5, "obj-27", "flonum", "float", 0.2, 5, "obj-20", "flonum", "float", 0.4, 5, "obj-46", "number", "int", 7, 5, "obj-47", "number", "int", 3000, 5, "obj-55", "number", "int", 2000, 5, "<invalid>", "flonum", "float", 0.57735 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-17", "number", "int", 4, 5, "obj-12", "flonum", "float", 500.0, 5, "obj-18", "flonum", "float", 8000.0, 5, "obj-27", "flonum", "float", 2.0, 5, "obj-20", "flonum", "float", 3.0, 5, "obj-46", "number", "int", 2, 5, "obj-47", "number", "int", 10000, 5, "obj-55", "number", "int", 350, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-17", "number", "int", 20, 5, "obj-12", "flonum", "float", 50.0, 5, "obj-18", "flonum", "float", 8000.0, 5, "obj-27", "flonum", "float", 2.0, 5, "obj-20", "flonum", "float", 3.0, 5, "obj-46", "number", "int", 1, 5, "obj-47", "number", "int", 10000, 5, "obj-55", "number", "int", 350, 5, "<invalid>", "flonum", "float", 0.223607 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-17", "number", "int", 10, 5, "obj-12", "flonum", "float", 200.0, 5, "obj-18", "flonum", "float", 5000.0, 5, "obj-27", "flonum", "float", 2.0, 5, "obj-20", "flonum", "float", 6.0, 5, "obj-46", "number", "int", 1, 5, "obj-47", "number", "int", 15000, 5, "obj-55", "number", "int", 350, 5, "<invalid>", "flonum", "float", 0.316228 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-17", "number", "int", 32, 5, "obj-12", "flonum", "float", 30.0, 5, "obj-18", "flonum", "float", 1000.0, 5, "obj-27", "flonum", "float", 2.0, 5, "obj-20", "flonum", "float", 4.0, 5, "obj-46", "number", "int", 1, 5, "obj-47", "number", "int", 15000, 5, "obj-55", "number", "int", 350, 5, "<invalid>", "flonum", "float", 0.176777 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-17", "number", "int", 8, 5, "obj-12", "flonum", "float", 50.0, 5, "obj-18", "flonum", "float", 8000.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-20", "flonum", "float", 0.1, 5, "obj-46", "number", "int", 100, 5, "obj-47", "number", "int", 2000, 5, "obj-55", "number", "int", 3, 5, "<invalid>", "flonum", "float", 0.353553 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-17", "number", "int", 16, 5, "obj-12", "flonum", "float", 50.0, 5, "obj-18", "flonum", "float", 8000.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-20", "flonum", "float", 0.1, 5, "obj-46", "number", "int", 50, 5, "obj-47", "number", "int", 2000, 5, "obj-55", "number", "int", 3, 5, "<invalid>", "flonum", "float", 0.25 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-17", "number", "int", 32, 5, "obj-12", "flonum", "float", 50.0, 5, "obj-18", "flonum", "float", 8000.0, 5, "obj-27", "flonum", "float", 0.0, 5, "obj-20", "flonum", "float", 0.6, 5, "obj-46", "number", "int", 25, 5, "obj-47", "number", "int", 1500, 5, "obj-55", "number", "int", 1, 5, "<invalid>", "flonum", "float", 0.176777 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-17", "number", "int", 16, 5, "obj-12", "flonum", "float", 50.0, 5, "obj-18", "flonum", "float", 8000.0, 5, "obj-27", "flonum", "float", 0.001, 5, "obj-20", "flonum", "float", 0.09, 5, "obj-46", "number", "int", 10, 5, "obj-47", "number", "int", 1500, 5, "obj-55", "number", "int", 50000 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 65.0, 54.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 45.0, 51.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.909804, 0.596078, 0.015686, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.0, 66.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.909804, 0.596078, 0.015686, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 19.0, 66.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 113.0, 110.0, 20.0 ],
					"text" : "pack 1 0 0 0 0 -0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 113.0, 113.0, 20.0 ],
					"text" : "pack 4 0 0 0 0 0.75"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.909804, 0.596078, 0.015686, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.0, 156.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.909804, 0.596078, 0.015686, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 156.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.909804, 0.596078, 0.015686, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 157.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.909804, 0.596078, 0.015686, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.0, 157.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 116.0, 165.0, 43.0, 20.0 ],
					"text" : "phase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 146.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 138.0, 85.0, 20.0 ],
					"text" : "resonator dur."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 138.0, 89.0, 20.0 ],
					"text" : "resonator freq."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.0, 13.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 181.0, 7.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 162.0, 58.0, 18.0 ],
					"text" : "target $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 183.0, 121.0, 20.0 ],
					"text" : "vs.between 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 274.0, 61.0, 63.0, 20.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 183.0, 130.0, 20.0 ],
					"text" : "vs.between 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 332.0, 112.0, 36.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 112.0, 36.0, 20.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 291.0, 85.0, 77.5, 20.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 2.0, 69.0, 33.0 ],
					"text" : "number of resonators"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.909804, 0.596078, 0.015686, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "number",
					"maximum" : 40,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.0, 33.0, 32.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 162.0, 71.0, 18.0 ],
					"text" : "mute $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 181.0, 31.0, 112.0, 20.0 ],
					"text" : "uzi 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 154.0, 137.0, 47.0, 20.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.0, 230.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 5.0, 137.0, 47.0, 20.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5.0, 193.0, 54.0, 20.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 323.0, 74.0, 18.0 ],
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
					"patching_rect" : [ 190.0, 379.0, 37.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.999969, 283.0, 21.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 348.0, 50.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 198.0, 206.0, 287.0, 20.0 ],
					"text" : "poly~ p_resonators~ 40"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.0, 62.0, 127.5, 62.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.0, 62.0, 163.5, 62.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.0, 62.0, 14.5, 62.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 359.5, 57.5, 376.5, 57.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 341.5, 137.0, 341.5, 137.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 341.5, 137.0, 475.5, 137.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 341.5, 201.0, 341.5, 201.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.5, 147.0, 280.5, 147.0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 475.5, 200.0, 475.5, 200.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 279.5, 304.0, 259.0, 304.0, 259.0, 246.0, 221.0, 246.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 130.5, 383.0, 187.0, 383.0, 187.0, 374.0, 199.5, 374.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 153.5, 374.0, 199.5, 374.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.5, 256.0, 177.0, 256.0, 177.0, 191.0, 207.5, 191.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "p_resonators~.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/Capitoli/Volume II/MESD_IC Tempo e Polifonia/Interludio C Patch INGLESE",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.between.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/virtualsound macros ALL/virtualsound macros/random generators",
				"patcherrelativepath" : "../../../../virtualsound macros ALL/virtualsound macros/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.random.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/virtualsound macros ALL/virtualsound macros/random generators",
				"patcherrelativepath" : "../../../../virtualsound macros ALL/virtualsound macros/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
