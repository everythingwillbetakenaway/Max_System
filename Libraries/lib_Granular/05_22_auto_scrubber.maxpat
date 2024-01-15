{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 79.0, 88.0, 550.0, 617.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.064285, 196.022247, 65.0, 22.0 ],
					"style" : "default",
					"text" : "s scrublen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 36.0, 56.0, 22.0 ],
					"style" : "default",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.0, 497.0, 56.0, 20.0 ],
					"style" : "default",
					"text" : "vol in dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 130.0, 459.0, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 90.0, 458.0, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"maximum" : 12.0,
					"minimum" : -60.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 519.0, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 546.0, 41.0, 22.0 ],
					"style" : "default",
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 36.0, 68.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 304.0, 43.0, 22.0 ],
					"style" : "default",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 304.0, 43.0, 22.0 ],
					"style" : "default",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.06427, 276.022247, 53.0, 22.0 ],
					"style" : "default",
					"text" : "r selend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.06427, 276.022247, 57.0, 22.0 ],
					"style" : "default",
					"text" : "r selstart"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.693512, 25.155682, 72.0, 22.0 ],
					"style" : "default",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 198.158127, 8.02224, 65.088959, 65.289124 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-29", "toggle", "int", 0, 5, "obj-49", "flonum", "float", 1.0, 5, "obj-48", "number", "int", 0, 5, "obj-54", "flonum", "float", 1.0, 5, "obj-55", "flonum", "float", 20000.0, 5, "obj-56", "flonum", "float", 20000.0, 5, "obj-57", "flonum", "float", -0.5, 5, "obj-58", "flonum", "float", -1.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", -12.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 1.0, 5, "obj-48", "number", "int", 0, 5, "obj-54", "flonum", "float", 1.0, 5, "obj-55", "flonum", "float", 75.0, 5, "obj-56", "flonum", "float", 125.0, 5, "obj-57", "flonum", "float", -0.5, 5, "obj-58", "flonum", "float", -1.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-92", "flonum", "float", 1368.45813, 5, "obj-18", "flonum", "float", -6.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 6.0, 5, "obj-48", "number", "int", 20, 5, "obj-54", "flonum", "float", 1.0, 5, "obj-55", "flonum", "float", -350.0, 5, "obj-56", "flonum", "float", 500.0, 5, "obj-57", "flonum", "float", 0.5, 5, "obj-58", "flonum", "float", -1.0, 5, "obj-91", "flonum", "float", 19220.205078, 5, "obj-92", "flonum", "float", 19373.810547, 5, "obj-18", "flonum", "float", -9.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 4.0, 5, "obj-48", "number", "int", 5, 5, "obj-54", "flonum", "float", 1.0, 5, "obj-55", "flonum", "float", -200.0, 5, "obj-56", "flonum", "float", -200.0, 5, "obj-57", "flonum", "float", -0.1, 5, "obj-58", "flonum", "float", -0.3, 5, "obj-91", "flonum", "float", 2673.741699, 5, "obj-92", "flonum", "float", 3479.977539, 5, "obj-18", "flonum", "float", 6.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 3.0, 5, "obj-48", "number", "int", 10, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 80.0, 5, "obj-56", "flonum", "float", 529.0, 5, "obj-57", "flonum", "float", -0.3, 5, "obj-58", "flonum", "float", -0.7, 5, "obj-91", "flonum", "float", 6013.787109, 5, "obj-92", "flonum", "float", 6436.077148, 5, "obj-18", "flonum", "float", -12.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 8.0, 5, "obj-48", "number", "int", 0, 5, "obj-54", "flonum", "float", 5.0, 5, "obj-55", "flonum", "float", 113.0, 5, "obj-56", "flonum", "float", 200.0, 5, "obj-57", "flonum", "float", -1.0, 5, "obj-58", "flonum", "float", -1.0, 5, "obj-91", "flonum", "float", 16801.611328, 5, "obj-92", "flonum", "float", 18260.476562, 5, "obj-18", "flonum", "float", -9.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 0.2, 5, "obj-48", "number", "int", 50, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", -1000.0, 5, "obj-56", "flonum", "float", 700.0, 5, "obj-57", "flonum", "float", -0.5, 5, "obj-58", "flonum", "float", 0.5, 5, "obj-91", "flonum", "float", 8470.793945, 5, "obj-92", "flonum", "float", 8931.49707, 5, "obj-18", "flonum", "float", -9.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 6.0, 5, "obj-48", "number", "int", 0, 5, "obj-54", "flonum", "float", 1.0, 5, "obj-55", "flonum", "float", -1000.0, 5, "obj-56", "flonum", "float", 500.0, 5, "obj-57", "flonum", "float", -0.5, 5, "obj-58", "flonum", "float", 0.5, 5, "obj-91", "flonum", "float", 9468.93457, 5, "obj-92", "flonum", "float", 13384.830078, 5, "obj-18", "flonum", "float", -9.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 0.2, 5, "obj-48", "number", "int", 50, 5, "obj-54", "flonum", "float", 0.1, 5, "obj-55", "flonum", "float", -3000.0, 5, "obj-56", "flonum", "float", 2000.0, 5, "obj-57", "flonum", "float", -0.5, 5, "obj-58", "flonum", "float", 0.5, 5, "obj-91", "flonum", "float", 7127.120605, 5, "obj-92", "flonum", "float", 7280.680664, 5, "obj-18", "flonum", "float", -9.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 1.0, 5, "obj-48", "number", "int", 0, 5, "obj-54", "flonum", "float", 1.0, 5, "obj-55", "flonum", "float", 100.0, 5, "obj-56", "flonum", "float", 200.0, 5, "obj-57", "flonum", "float", 0.01, 5, "obj-58", "flonum", "float", 0.1, 5, "obj-91", "flonum", "float", 1445.260864, 5, "obj-92", "flonum", "float", 4478.140625, 5, "obj-18", "flonum", "float", -6.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 1.5, 5, "obj-48", "number", "int", 0, 5, "obj-54", "flonum", "float", 0.3, 5, "obj-55", "flonum", "float", 100.0, 5, "obj-56", "flonum", "float", 300.0, 5, "obj-57", "flonum", "float", 0.01, 5, "obj-58", "flonum", "float", 0.1, 5, "obj-91", "flonum", "float", 14344.581055, 5, "obj-92", "flonum", "float", 15688.299805, 5, "obj-18", "flonum", "float", -8.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 10.0, 5, "obj-48", "number", "int", 6, 5, "obj-54", "flonum", "float", 8.0, 5, "obj-55", "flonum", "float", -126.0, 5, "obj-56", "flonum", "float", 126.0, 5, "obj-57", "flonum", "float", -0.2, 5, "obj-58", "flonum", "float", 0.2, 5, "obj-91", "flonum", "float", 5553.061523, 5, "obj-92", "flonum", "float", 6128.957031, 5, "obj-18", "flonum", "float", -8.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 10.0, 5, "obj-48", "number", "int", 0, 5, "obj-54", "flonum", "float", 10.0, 5, "obj-55", "flonum", "float", -300.0, 5, "obj-56", "flonum", "float", 300.0, 5, "obj-57", "flonum", "float", -0.2, 5, "obj-58", "flonum", "float", 0.2, 5, "obj-91", "flonum", "float", 1138.095337, 5, "obj-92", "flonum", "float", 1176.507935, 5, "obj-18", "flonum", "float", -9.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 3.0, 5, "obj-48", "number", "int", 10, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", -200.0, 5, "obj-56", "flonum", "float", 500.0, 5, "obj-57", "flonum", "float", -0.5, 5, "obj-58", "flonum", "float", -1.0, 5, "obj-91", "flonum", "float", 4900.431152, 5, "obj-92", "flonum", "float", 8278.84375, 5, "obj-18", "flonum", "float", -12.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-29", "toggle", "int", 1, 5, "obj-49", "flonum", "float", 4.0, 5, "obj-48", "number", "int", 0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 80.0, 5, "obj-56", "flonum", "float", 520.0, 5, "obj-57", "flonum", "float", -0.5, 5, "obj-58", "flonum", "float", -1.0, 5, "obj-91", "flonum", "float", 14498.164062, 5, "obj-92", "flonum", "float", 14690.136719, 5, "obj-18", "flonum", "float", -12.0 ]
						}
 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.850006, 417.629242, 56.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.648224, 417.629242, 59.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.430695, 103.112831, 48.0, 33.0 ],
					"style" : "default",
					"text" : "curve~ prob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.939789, 117.335236, 72.0, 20.0 ],
					"style" : "default",
					"text" : "start scrub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.493347, 117.335236, 86.0, 20.0 ],
					"style" : "default",
					"text" : "curve fact."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.336044, 117.335236, 86.0, 20.0 ],
					"style" : "default",
					"text" : "duration mult."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.822891, 117.335236, 96.0, 20.0 ],
					"style" : "default",
					"text" : "scrub length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "float", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 703.0, 919.0, 364.0, 369.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 64.0, 63.0, 22.0 ],
									"style" : "default",
									"text" : "r scrublen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 252.0, 200.0, 35.0, 22.0 ],
									"style" : "default",
									"text" : "- 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 225.0, 299.0, 33.0, 22.0 ],
									"style" : "default",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 151.60022, 299.0, 33.0, 22.0 ],
									"style" : "default",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 252.0, 256.0, 36.0, 22.0 ],
									"style" : "default",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 228.0, 87.0, 22.0 ],
									"style" : "default",
									"text" : "0, 1 5 1 $1 0 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 41.0, 65.0, 22.0 ],
									"style" : "default",
									"text" : "r scrubdur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 157.0, 67.0, 22.0 ],
									"style" : "default",
									"text" : "s scrubdur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 4.0, 67.0, 22.0 ],
									"style" : "default",
									"text" : "r scrubend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 90.0, 58.0, 22.0 ],
									"style" : "default",
									"text" : "r durmult"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 42.0, 67.0, 22.0 ],
									"style" : "default",
									"text" : "r curvefact"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 173.0, 61.0, 22.0 ],
									"style" : "default",
									"text" : "r selramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 135.0, 71.0, 22.0 ],
									"style" : "default",
									"text" : "r scrubstart"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.0, 108.0, 57.0, 22.0 ],
									"style" : "default",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 242.0, 120.0, 54.0, 22.0 ],
									"style" : "default",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 242.0, 90.0, 43.0, 22.0 ],
									"style" : "default",
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 66.0, 173.0, 36.0, 22.0 ],
									"style" : "default",
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 39.0, 202.0, 70.0, 22.0 ],
									"style" : "default",
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 71.0, 76.0, 22.0 ],
									"style" : "default",
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 148.0, 173.0, 47.0, 22.0 ],
									"style" : "default",
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 151.60022, 254.70813, 92.0, 22.0 ],
									"style" : "default",
									"text" : "play~ variatio 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 41.103821, 242.70813, 83.0, 22.0 ],
									"style" : "default",
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.103821, 327.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.60022, 327.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 327.0, 25.0, 25.0 ],
									"style" : "default"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 75.5, 100.5, 157.5, 100.5 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 48.5, 231.854065, 161.10022, 231.854065 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 54.034721, 416.512329, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p scrub_engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.06427, 137.022247, 53.0, 22.0 ],
					"style" : "default",
					"text" : "r selend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.06427, 137.022247, 57.0, 22.0 ],
					"style" : "default",
					"text" : "r selstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.998383, 445.201782, 55.0, 22.0 ],
					"style" : "default",
					"text" : "s selend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.842712, 445.201782, 59.0, 22.0 ],
					"style" : "default",
					"text" : "s selstart"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.06427, 137.022247, 44.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.06427, 137.022247, 44.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : -20000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.064285, 137.022247, 56.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : -20000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.064283, 137.022247, 56.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"maximum" : 16.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.064285, 137.022247, 38.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 9.064283, 90.02224, 430.0, 22.0 ],
					"style" : "default",
					"text" : "t b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.06427, 221.022247, 33.0, 22.0 ],
					"style" : "default",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 464.06427, 167.022247, 75.0, 22.0 ],
					"style" : "default",
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.06427, 137.022247, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 465.06427, 194.022247, 33.0, 22.0 ],
					"style" : "default",
					"text" : "<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.064285, 8.02224, 65.0, 22.0 ],
					"style" : "default",
					"text" : "r scrubdur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.064283, 275.022247, 69.0, 22.0 ],
					"style" : "default",
					"text" : "s scrubend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.064285, 194.022247, 60.0, 22.0 ],
					"style" : "default",
					"text" : "s durmult"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.06427, 194.022247, 69.0, 22.0 ],
					"style" : "default",
					"text" : "s curvefact"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.06427, 247.022247, 63.0, 22.0 ],
					"style" : "default",
					"text" : "s selramp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.064285, 222.022247, 71.0, 22.0 ],
					"style" : "default",
					"text" : "r scrubstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.06427, 194.022247, 73.0, 22.0 ],
					"style" : "default",
					"text" : "s scrubstart"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"maximum" : 16.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.064285, 137.022247, 38.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.064283, 249.022247, 82.0, 22.0 ],
					"style" : "default",
					"text" : "clip 0. 20000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 9.064283, 223.022247, 33.0, 22.0 ],
					"style" : "default",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.064283, 6.02224, 20.0, 20.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 9.064283, 63.02224, 129.0, 22.0 ],
					"style" : "default",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.06427, 167.022247, 121.0, 22.0 ],
					"style" : "default",
					"text" : "vs.between 0 20000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.06427, 167.022247, 99.0, 22.0 ],
					"style" : "default",
					"text" : "vs.between -1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.064285, 167.022247, 95.0, 22.0 ],
					"style" : "default",
					"text" : "vs.between 0 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.064283, 167.022247, 129.0, 22.0 ],
					"style" : "default",
					"text" : "vs.between -500. 500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.076706, 488.251282, 21.0, 81.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.076775, 526.251282, 74.0, 22.0 ],
					"style" : "default",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 92.076782, 580.251282, 37.0, 22.0 ],
					"style" : "default",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.076721, 488.251282, 21.0, 81.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.076775, 551.251282, 50.0, 22.0 ],
					"style" : "default",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.353958, 304.307251, 46.0, 22.0 ],
					"style" : "default",
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 64.353958, 302.807251, 170.0, 22.0 ],
					"style" : "default",
					"text" : "buffer~ variatio vs_mikr.aif 0 2"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "variatio",
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 12.353958, 327.80722, 520.95636, 84.177925 ],
					"setmode" : 1,
					"style" : "default",
					"waveformcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 16.576775, 584.251282, 79.076775, 584.251282, 79.076775, 575.251282, 101.576782, 575.251282 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 39.576775, 575.251282, 101.576782, 575.251282 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 18.564283, 189.522247, 54.564285, 189.522247 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 194.5, 577.0, 170.0, 577.0, 170.0, 451.0, 113.5, 451.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 194.5, 578.0, 170.0, 578.0, 170.0, 451.0, 153.5, 451.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 18.564283, 105.022247, 18.564283, 105.022247 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 121.314283, 115.244652, 149.564285, 115.244652 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 224.064283, 115.244652, 247.56427, 115.244652 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 326.814283, 115.244652, 350.56427, 115.244652 ],
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 429.564283, 115.244652, 473.56427, 115.244652 ],
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 63.534721, 443.245453, 7.559683, 443.245453, 7.559683, 300.240509, 21.853958, 300.240509 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "vs.between.maxpat",
				"bootpath" : "~/Documents/Max/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../../../../../Documents/Max/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.random.maxpat",
				"bootpath" : "~/Documents/Max/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"patcherrelativepath" : "../../../../../../../Documents/Max/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
