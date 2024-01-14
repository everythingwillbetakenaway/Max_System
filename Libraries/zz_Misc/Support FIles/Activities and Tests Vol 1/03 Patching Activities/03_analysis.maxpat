{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 579.0, 425.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 579.0, 425.0 ],
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
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 144.0, 25.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-51",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "speed $1",
					"numinlets" : 2,
					"patching_rect" : [ 144.0, 54.0, 60.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 226.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 101.0, 226.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 157.0, 245.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-44",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 101.0, 245.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-45",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 245.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-46",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~",
					"numinlets" : 4,
					"patching_rect" : [ 25.0, 273.0, 149.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-47",
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
					"patching_rect" : [ 46.0, 226.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 127.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 113.0, 127.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-35",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 169.0, 146.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-36",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 113.0, 146.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-37",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 57.0, 146.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-38",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~",
					"numinlets" : 4,
					"patching_rect" : [ 36.0, 169.0, 134.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-39",
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
					"patching_rect" : [ 58.0, 127.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 454.0, 127.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 397.0, 127.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 453.0, 146.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-29",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 397.0, 146.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-30",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 146.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-31",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~",
					"numinlets" : 4,
					"patching_rect" : [ 285.0, 169.0, 186.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-32",
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
					"patching_rect" : [ 342.0, 127.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-33",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Q",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 521.0, 226.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 464.0, 226.0, 45.0, 20.0 ],
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
					"patching_rect" : [ 520.0, 245.0, 55.0, 20.0 ],
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
					"patching_rect" : [ 464.0, 245.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-23",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 408.0, 245.0, 55.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-24",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~",
					"numinlets" : 4,
					"patching_rect" : [ 392.0, 273.0, 126.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-25",
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
					"patching_rect" : [ 409.0, 226.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numinlets" : 1,
					"patching_rect" : [ 335.0, 51.0, 66.0, 29.0 ],
					"numoutlets" : 4,
					"id" : "obj-19",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 109, 10.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 2065.0, 5, "obj-13", "flonum", "float", 6487.0, 5, "obj-24", "flonum", "float", 27.0, 5, "obj-23", "flonum", "float", 80.0, 5, "obj-21", "flonum", "float", 253.0, 5, "obj-31", "flonum", "float", 30.0, 5, "obj-30", "flonum", "float", 391.0, 5, "obj-29", "flonum", "float", 1486.0, 5, "obj-38", "flonum", "float", 30.0, 5, "obj-37", "flonum", "float", 393.0, 5, "obj-36", "flonum", "float", 1368.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-45", "flonum", "float", 2347.0, 5, "obj-44", "flonum", "float", 875.0, 5, "obj-51", "flonum", "float", 0.6 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 107, 10.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 2065.0, 5, "obj-13", "flonum", "float", 6487.0, 5, "obj-24", "flonum", "float", 27.0, 5, "obj-23", "flonum", "float", 80.0, 5, "obj-21", "flonum", "float", 253.0, 5, "obj-31", "flonum", "float", 30.0, 5, "obj-30", "flonum", "float", 391.0, 5, "obj-29", "flonum", "float", 1486.0, 5, "obj-38", "flonum", "float", 30.0, 5, "obj-37", "flonum", "float", 397.0, 5, "obj-36", "flonum", "float", 1368.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-45", "flonum", "float", 2347.0, 5, "obj-44", "flonum", "float", 875.0, 5, "obj-51", "flonum", "float", 0.6 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 100, 10.0, 5, "obj-7", "flonum", "float", 207.0, 5, "obj-12", "flonum", "float", 158.0, 5, "obj-13", "flonum", "float", 6487.0, 5, "obj-24", "flonum", "float", 27.0, 5, "obj-23", "flonum", "float", 80.0, 5, "obj-21", "flonum", "float", 253.0, 5, "obj-31", "flonum", "float", 65.0, 5, "obj-30", "flonum", "float", 391.0, 5, "obj-29", "flonum", "float", 1486.0, 5, "obj-38", "flonum", "float", 65.0, 5, "obj-37", "flonum", "float", 397.0, 5, "obj-36", "flonum", "float", 1368.0, 5, "obj-46", "flonum", "float", 42.0, 5, "obj-45", "flonum", "float", 240.0, 5, "obj-44", "flonum", "float", 1246.0, 5, "obj-51", "flonum", "float", 0.6 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 90, 10.0, 5, "obj-7", "flonum", "float", 207.0, 5, "obj-12", "flonum", "float", 158.0, 5, "obj-13", "flonum", "float", 6487.0, 5, "obj-24", "flonum", "float", 27.0, 5, "obj-23", "flonum", "float", 80.0, 5, "obj-21", "flonum", "float", 253.0, 5, "obj-31", "flonum", "float", 66.0, 5, "obj-30", "flonum", "float", 391.0, 5, "obj-29", "flonum", "float", 1486.0, 5, "obj-38", "flonum", "float", 65.0, 5, "obj-37", "flonum", "float", 397.0, 5, "obj-36", "flonum", "float", 1368.0, 5, "obj-46", "flonum", "float", 83.0, 5, "obj-45", "flonum", "float", 300.0, 5, "obj-44", "flonum", "float", 875.0, 5, "obj-51", "flonum", "float", 0.6 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 90, 10.0, 5, "obj-7", "flonum", "float", 40.0, 5, "obj-12", "flonum", "float", 726.0, 5, "obj-13", "flonum", "float", 2162.0, 5, "obj-24", "flonum", "float", 40.0, 5, "obj-23", "flonum", "float", 723.0, 5, "obj-21", "flonum", "float", 2194.0, 5, "obj-31", "flonum", "float", 30.0, 5, "obj-30", "flonum", "float", 391.0, 5, "obj-29", "flonum", "float", 1486.0, 5, "obj-38", "flonum", "float", 30.0, 5, "obj-37", "flonum", "float", 397.0, 5, "obj-36", "flonum", "float", 1368.0, 5, "obj-46", "flonum", "float", 62.0, 5, "obj-45", "flonum", "float", 300.0, 5, "obj-44", "flonum", "float", 875.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 90, 10.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 2065.0, 5, "obj-13", "flonum", "float", 6487.0, 5, "obj-24", "flonum", "float", 27.0, 5, "obj-23", "flonum", "float", 80.0, 5, "obj-21", "flonum", "float", 253.0, 5, "obj-31", "flonum", "float", 30.0, 5, "obj-30", "flonum", "float", 391.0, 5, "obj-29", "flonum", "float", 1486.0, 5, "obj-38", "flonum", "float", 30.0, 5, "obj-37", "flonum", "float", 394.0, 5, "obj-36", "flonum", "float", 1368.0, 5, "obj-46", "flonum", "float", 0.0, 5, "obj-45", "flonum", "float", 2347.0, 5, "obj-44", "flonum", "float", 875.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 7.0, 5, "obj-12", "flonum", "float", 554.0, 5, "obj-13", "flonum", "float", 55.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 90, 10.0, 5, "obj-7", "flonum", "float", 19.0, 5, "obj-12", "flonum", "float", 597.0, 5, "obj-13", "flonum", "float", 43.0, 5, "obj-24", "flonum", "float", 27.0, 5, "obj-23", "flonum", "float", 80.0, 5, "obj-21", "flonum", "float", 253.0, 5, "obj-31", "flonum", "float", 30.0, 5, "obj-30", "flonum", "float", 391.0, 5, "obj-29", "flonum", "float", 1486.0, 5, "obj-38", "flonum", "float", 30.0, 5, "obj-37", "flonum", "float", 397.0, 5, "obj-36", "flonum", "float", 1368.0, 5, "obj-46", "flonum", "float", 26.0, 5, "obj-45", "flonum", "float", 2100.0, 5, "obj-44", "flonum", "float", 1025.0, 5, "obj-51", "flonum", "float", 0.6 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 5, "obj-7", "flonum", "float", 8.0, 5, "obj-12", "flonum", "float", 1050.0, 5, "obj-13", "flonum", "float", 50.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-4", "toggle", "int", 1, 5, "obj-6", "toggle", "int", 1, 6, "obj-10", "gain~", "list", 90, 10.0, 5, "obj-7", "flonum", "float", 125.0, 5, "obj-12", "flonum", "float", 2065.0, 5, "obj-13", "flonum", "float", 6487.0, 5, "obj-24", "flonum", "float", 27.0, 5, "obj-23", "flonum", "float", 80.0, 5, "obj-21", "flonum", "float", 253.0, 5, "obj-31", "flonum", "float", 30.0, 5, "obj-30", "flonum", "float", 391.0, 5, "obj-29", "flonum", "float", 1486.0, 5, "obj-38", "flonum", "float", 30.0, 5, "obj-37", "flonum", "float", 397.0, 5, "obj-36", "flonum", "float", 1368.0, 5, "obj-46", "flonum", "float", 18.0, 5, "obj-45", "flonum", "float", 2347.0, 5, "obj-44", "flonum", "float", 875.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 25.0, 60.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop on off",
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 3.0, 69.0, 20.0 ],
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
					"patching_rect" : [ 208.0, 3.0, 40.0, 20.0 ],
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
					"patching_rect" : [ 346.0, 226.0, 40.0, 20.0 ],
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
					"patching_rect" : [ 289.0, 226.0, 40.0, 20.0 ],
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
					"patching_rect" : [ 345.0, 245.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 289.0, 245.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 233.0, 245.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 219.0, 273.0, 149.5, 20.0 ],
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
					"patching_rect" : [ 234.0, 226.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open vs_drums_loop.aif",
					"numinlets" : 2,
					"patching_rect" : [ 2.0, 54.0, 138.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 338.0, 74.0, 18.0 ],
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
					"patching_rect" : [ 203.0, 402.0, 37.0, 20.0 ],
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
					"patching_rect" : [ 203.0, 305.0, 20.0, 81.0 ],
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
					"patching_rect" : [ 130.0, 374.0, 35.0, 18.0 ],
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
					"patching_rect" : [ 266.0, 57.0, 50.0, 18.0 ],
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
					"patching_rect" : [ 266.0, 25.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 25.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 219.0, 85.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.5, 80.0, 228.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 121.0, 45.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 121.5, 34.5, 121.5 ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 11.5, 80.0, 228.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 188.5, 228.5, 188.5 ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-32", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-39", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 211.5, 401.5, 211.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 121.0, 294.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 367.0, 188.0, 367.0, 188.0, 397.0, 212.5, 397.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 139.5, 397.0, 212.5, 397.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 199.0, 211.0, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 219.0, 211.0, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
