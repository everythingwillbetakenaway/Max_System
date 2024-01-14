{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 694.0, 44.0, 708.0, 477.0 ],
		"bglocked" : 0,
		"defrect" : [ 694.0, 44.0, 708.0, 477.0 ],
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
					"text" : "triangle",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 147.0, 53.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "impulse",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 147.0, 52.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sawtooth",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 178.0, 147.0, 65.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "square wave",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 147.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 444.0, -28.0, 24.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "int" ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 509.0, 153.0, 75.0, 47.0 ],
					"margin" : 4,
					"numoutlets" : 4,
					"id" : "obj-2",
					"bubblesize" : 8,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"spacing" : 2,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-44", "flonum", "float", 110.07, 28, "obj-38", "multislider", "list", 1.0, 0.291139, 0.177215, -0.746835, -0.734177, -0.64557, -0.531646, -0.177215, 0.0, 0.189873, 0.506329, -0.253165, -0.189873, -0.063291, 0.194093, 0.451477, 0.177215, -0.113924, -0.012658, 0.227848, 0.291139, -0.189873, -0.35443, 0.64557, 5, "obj-32", "number", "int", 24, 5, "obj-22", "flonum", "float", 0.25, 5, "obj-19", "flonum", "float", 110.139999, 5, "obj-16", "flonum", "float", 110.209999, 5, "obj-13", "flonum", "float", 110.279999, 5, "obj-10", "flonum", "float", 110.349998, 5, "obj-7", "flonum", "float", 110.419998, 5, "obj-4", "flonum", "float", 110.489998 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-44", "flonum", "float", 110.239998, 28, "obj-38", "multislider", "list", 1.0, 0.291139, 0.177215, -0.746835, -0.734177, -0.64557, -0.531646, -0.177215, 0.0, 0.189873, 0.506329, -0.253165, -0.189873, -0.063291, 0.194093, 0.451477, 0.177215, -0.113924, -0.012658, 0.227848, 0.291139, -0.189873, -0.35443, 0.126582, 5, "obj-32", "number", "int", 24, 5, "obj-22", "flonum", "float", 0.25, 5, "obj-19", "flonum", "float", 110.480003, 5, "obj-16", "flonum", "float", 110.720001, 5, "obj-13", "flonum", "float", 110.959999, 5, "obj-10", "flonum", "float", 111.199997, 5, "obj-7", "flonum", "float", 111.440002, 5, "obj-4", "flonum", "float", 111.68 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-44", "flonum", "float", 55.009998, 36, "obj-38", "multislider", "list", -0.063291, 0.291139, 0.278481, 0.56962, 1.0, -1.0, 0.35443, 0.772152, 0.164557, 0.253165, 0.531646, 0.481013, 0.278481, 0.025316, -0.329114, -0.012658, 0.443038, -0.582278, -1.0, -0.759494, 0.772152, 0.64557, -0.35443, 0.64557, 0.037975, 0.303797, 0.316456, 0.088608, -0.164557, -0.075949, 0.012658, 0.544304, 5, "obj-32", "number", "int", 32, 5, "obj-22", "flonum", "float", 0.25, 5, "obj-19", "flonum", "float", 55.02, 5, "obj-16", "flonum", "float", 55.029999, 5, "obj-13", "flonum", "float", 55.040001, 5, "obj-10", "flonum", "float", 55.049999, 5, "obj-7", "flonum", "float", 55.060001, 5, "obj-4", "flonum", "float", 55.07 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-44", "flonum", "float", 55.049999, 36, "obj-38", "multislider", "list", 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.759494, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.56962, 0.0, 0.0, 0.0, 0.0, 0.0, -0.341772, 0.0, 0.0, 0.0, 0.443038, 0.443038, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-32", "number", "int", 32, 5, "obj-22", "flonum", "float", 0.25, 5, "obj-19", "flonum", "float", 55.099998, 5, "obj-16", "flonum", "float", 55.150002, 5, "obj-13", "flonum", "float", 55.200001, 5, "obj-10", "flonum", "float", 55.25, 5, "obj-7", "flonum", "float", 55.299999, 5, "obj-4", "flonum", "float", 55.349998 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-44", "flonum", "float", 55.07, 28, "obj-38", "multislider", "list", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 5, "obj-32", "number", "int", 24, 5, "obj-22", "flonum", "float", 0.25, 5, "obj-19", "flonum", "float", 55.099998, 5, "obj-16", "flonum", "float", 55.16, 5, "obj-13", "flonum", "float", 55.200001, 5, "obj-10", "flonum", "float", 55.279999, 5, "obj-7", "flonum", "float", 55.299999, 5, "obj-4", "flonum", "float", 55.389999 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-44", "flonum", "float", 110.011002, 28, "obj-38", "multislider", "list", 0.341772, 0.43038, 0.468354, 0.278481, -0.151899, -0.21519, 0.164557, 0.037975, -0.164557, -0.139241, 0.0, 0.139241, 0.468354, 0.582278, 0.189873, -0.620253, -0.481013, -0.075949, 0.303797, 0.227848, -0.227848, -0.367089, -0.291139, 0.759494, 5, "obj-32", "number", "int", 24, 5, "obj-22", "flonum", "float", 0.25, 5, "obj-19", "flonum", "float", 110.022003, 5, "obj-16", "flonum", "float", 110.033005, 5, "obj-13", "flonum", "float", 110.044006, 5, "obj-10", "flonum", "float", 110.055016, 5, "obj-7", "flonum", "float", 110.066025, 5, "obj-4", "flonum", "float", 110.077034 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-44", "flonum", "float", 27.50275, 36, "obj-38", "multislider", "list", 0.341772, 0.341772, 0.367089, 1.0, -1.0, -1.0, 0.506329, 0.936709, 0.696203, 1.0, -0.088608, -0.075949, 0.012658, 0.082278, -0.974684, 0.221519, 0.291139, 1.0, 0.392405, 0.493671, 0.481013, -0.240506, -0.696203, 1.0, -0.759494, -0.594937, -0.487342, -0.379747, -0.126582, 0.632911, 1.0, 1.0, 5, "obj-32", "number", "int", 32, 5, "obj-22", "flonum", "float", 0.25, 5, "obj-19", "flonum", "float", 27.505501, 5, "obj-16", "flonum", "float", 27.508251, 5, "obj-13", "flonum", "float", 27.511002, 5, "obj-10", "flonum", "float", 27.513754, 5, "obj-7", "flonum", "float", 27.516506, 5, "obj-4", "flonum", "float", 27.519258 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 481.0, 282.0, 22.0, 122.0 ],
					"numoutlets" : 2,
					"id" : "obj-3",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 604.0, 16.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-4",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 604.0, 41.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ table_3",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 604.0, 70.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 505.0, 17.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-7",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 505.0, 42.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ table_3",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 505.0, 70.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 406.0, 17.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-10",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 406.0, 42.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-11",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ table_3",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 406.0, 70.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 307.0, 17.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-13",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 307.0, 42.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ table_3",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 307.0, 70.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 208.0, 17.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-16",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 208.0, 42.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ table_3",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 208.0, 70.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 109.0, 17.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-19",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 109.0, 42.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ table_3",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 109.0, 70.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 339.0, 423.0, 40.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-22",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 339.0, 167.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 265.0, 167.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 191.0, 167.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 117.0, 167.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p form",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"patching_rect" : [ 117.0, 196.0, 240.5, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-31",
					"outlettype" : [ "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 189.0, 109.0, 751.0, 516.0 ],
						"bglocked" : 0,
						"defrect" : [ 189.0, 109.0, 751.0, 516.0 ],
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
									"maxclass" : "comment",
									"text" : "1/n",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 267.0, 179.0, 27.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/n\n n odd",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 52.0, 168.0, 42.0, 34.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "all 1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 373.0, 180.0, 40.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 581.0, 279.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 581.0, 256.0, 36.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 581.0, 232.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1/n with n odd, multiplying the series of odd numbers alternately by 1 and by -1",
									"linecount" : 7,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 435.0, 161.0, 83.0, 103.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 564.0, 310.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 564.0, 208.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 564.0, 186.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 478.0, 98.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-11",
									"outlettype" : [ "bang", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 24",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 490.0, 383.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 508.0, 186.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 564.0, 336.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vs.even-odd",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 508.0, 159.0, 76.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 24",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 478.0, 135.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-16",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0.25",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 342.0, 98.0, 51.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0.5",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 98.0, 44.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "bang", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 65.0, 97.0, 34.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 693.0, 448.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 478.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 342.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 200.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 65.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 449.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-25",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 342.0, 178.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "triangle",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 487.0, 69.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-27"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "impulse",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 352.0, 69.0, 52.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sawttooth",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 210.0, 69.0, 83.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-29"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 24",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 342.0, 226.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-30",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 24",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 342.0, 127.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-31",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 24",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 226.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-32",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 230.0, 178.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 24",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 200.0, 127.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-34",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 24",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 95.0, 226.0, 70.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-35",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 178.0, 24.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 149.0, 178.0, 32.5, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vs.even-odd",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 95.0, 151.0, 76.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-38",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 24",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 65.0, 127.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-39",
									"outlettype" : [ "bang", "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "square wave",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 74.0, 69.0, 78.0, 20.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-40"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.0, 128.0, 613.0, 128.0, 613.0, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 607.5, 299.0, 587.0, 299.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [ 514.5, 121.0, 702.5, 121.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 64,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"minimum" : 1,
					"patching_rect" : [ 170.0, 220.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-32",
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 170.0, 247.0, 49.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 267.0, 19.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 349.0, 19.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.buf.gen10 table_3 1024",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 26.0, 453.0, 152.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 26.0, 244.0, 32.5, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"numinlets" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"size" : 24,
					"patching_rect" : [ 26.0, 278.0, 280.0, 160.0 ],
					"setstyle" : 1,
					"numoutlets" : 2,
					"id" : "obj-38",
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"signed" : 1,
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 425.0, 404.0, 33.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 387.0, 382.0, 74.0, 18.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start-stop audio",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 387.0, 363.0, 93.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 480.0, 436.0, 37.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.14",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 480.0, 246.0, 49.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 10.0, 17.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-44",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 10.0, 42.0, 54.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-45",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ table_3",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 10.0, 70.0, 88.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-46",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ table_3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 321.0, 91.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "zero the partials",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 26.0, 223.0, 101.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 428.0, 21.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of partials",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 211.0, 222.0, 105.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.415686, 0.941176, 0.54902, 1.0 ],
					"patching_rect" : [ 7.0, 4.0, 697.0, 106.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset phases",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 469.0, -28.0, 81.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-52",
					"hidden" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 1 ],
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 126.5, 272.0, 35.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 613.5, 138.0, 489.5, 138.0 ]
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
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 514.5, 138.0, 489.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 415.5, 138.0, 489.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 138.0, 489.5, 138.0 ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 138.0, 489.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 118.5, 138.0, 489.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 138.0, 489.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 272.0, 35.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 537.166687, 225.0, 706.0, 225.0, 706.0, -35.0, 453.5, -35.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 555.833313, 271.0, 490.0, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 396.5, 429.0, 489.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 434.5, 429.0, 489.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
