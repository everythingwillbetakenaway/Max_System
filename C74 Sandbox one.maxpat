{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1330.0, 999.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-77",
					"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 295.378537759184837, 356.309339791536331, 62.110093235969543, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[11]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-78",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.323491141200066, 314.342502266168594, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[82]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[27]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-79",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 310.378537759184837, 314.342502266168594, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[94]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-80",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.433584377169609, 314.342502266168594, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[83]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[28]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-81",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.488630995154381, 314.342502266168594, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[95]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[29]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1724.0, 1024.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-589",
									"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7", 9, 11, 13, ",", "dim7", ",", "octatonic", "2-1", ",", "octatonic", "1-2", ",", "major", "pentatonic", ",", "minor", "pentatonic", ",", "octaves" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 293.0, 128.74447600000002, 62.110093235969543, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 207.900635000000023, 79.0, 33.0 ],
									"text" : "round down transposition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 207.900635000000023, 63.0, 33.0 ],
									"text" : "by scale degree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 227.0, 100.0, 29.5, 22.0 ],
									"text" : "- 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 128.74447600000002, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 180.84857199999999, 62.0, 23.0 ],
									"text" : "nth $2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 227.0, 235.018920999999978, 32.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 12, 24, 36, 48 ]
											}
 ]
									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 227.0, 206.400635000000023, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 155.296538999999996, 60.0, 23.0 ],
									"text" : "pack 60 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "- 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 128.74447600000002, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.84857199999999, 62.0, 23.0 ],
									"text" : "nth $2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 235.018920999999978, 32.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 8,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 57, 59, 60 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 63 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 60, 62, 63 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63 ]
											}
 ]
									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 206.400635000000023, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.296538999999996, 60.0, 23.0 ],
									"text" : "pack 60 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 227.169711947441101, 71.0, 41.0, 22.0 ],
									"text" : "scaler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 318.018920999999978, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 240.488630995154381, 357.309339791536331, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 262.885326325893629, 781.933675050735474, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1006.220186471939542, 223.204759180545807, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"items" : [ -24, ",", -12, ",", "=", ",", "+12", ",", "+24" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 625.346532791852951, 833.451390475034714, 62.805046617984772, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "-24", "-12", "=", "+12", "+24" ],
							"parameter_initial" : [ 2 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[10]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[7]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 764.377559691668012, 526.180153757333755, 62.110093235969543, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[5]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"items" : [ -24, ",", -12, ",", "=", ",", "+12", ",", "+24" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 836.604530051350594, 526.180153757333755, 62.805046617984772, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "-24", "-12", "=", "+12", "+24" ],
							"parameter_initial" : [ 2 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[6]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.055046617984772, 685.933675050735474, 62.110093235969543, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[4]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 279.940372943878401, 453.501235038042068, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 749.944231763482094, 652.180153757333755, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1538.376067399978638, 205.80968165397644, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.457640051841736, 707.127448827028275, 51.386961340904236, 20.0 ],
					"text" : "param#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1593.457640051841736, 707.127448827028275, 51.386961340904236, 20.0 ],
					"text" : "param#"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.39801299571991, 661.180153757333755, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1667.510393589735031, 115.696834594011307, 27.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[90]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-1067",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1607.387602388858795, 177.021509557962418, 18.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[168]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"textcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"triangle" : 0,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1068",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1667.510393589735031, 177.021509557962418, 27.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[169]",
							"parameter_mmax" : 4.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1069",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1625.392599403858185, 83.908915787935257, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1070",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1625.392599403858185, 115.696834594011307, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1071",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1625.392599403858185, 177.021509557962418, 40.0, 22.0 ],
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1072",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1625.392599403858185, 145.021509557962418, 69.117794185876846, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1073",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1580.575434237718582, 115.696834594011307, 27.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[170]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-1074",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1520.452643036842346, 177.021509557962418, 18.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[171]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"textcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"triangle" : 0,
					"varname" : "number[127]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1075",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1580.575434237718582, 177.021509557962418, 27.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[172]",
							"parameter_mmax" : 4.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"varname" : "number[128]"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1076",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1538.457640051841736, 83.908915787935257, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1077",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1538.457640051841736, 115.696834594011307, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1078",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1538.457640051841736, 177.021509557962418, 40.0, 22.0 ],
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1079",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1538.457640051841736, 145.021509557962418, 69.117794185876846, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1080",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1693.044795632362366, 707.127448827028275, 51.386961340904236, 20.0 ],
					"text" : "param#"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1676.044795632362366, 551.214922159910202, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-1084",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1646.979754984378815, 683.127448827028275, 97.0, 22.0 ],
					"text" : "prepend param#"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1085",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1646.979754984378815, 658.330216556787491, 44.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-1086",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1646.979754984378815, 551.214922159910202, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-1087",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1646.979754984378815, 577.214922159910202, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1088",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1693.044795632362366, 604.891197174787521, 44.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[173]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[42]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[129]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1089",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1646.979754984378815, 604.891197174787521, 44.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[93]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[43]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[130]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1090",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1693.044795632362366, 632.602204829454422, 44.065040647983551, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[174]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "number[47]",
							"parameter_type" : 0
						}

					}
,
					"triangle" : 0,
					"varname" : "number[131]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-1091",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1646.979754984378815, 632.602204829454422, 44.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1092",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1576.457640051841736, 551.214922159910202, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-1093",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1547.392599403858185, 683.127448827028275, 97.0, 22.0 ],
					"text" : "prepend param#"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1094",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1547.392599403858185, 658.330216556787491, 44.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-1095",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1547.392599403858185, 551.214922159910202, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-1096",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1547.392599403858185, 577.214922159910202, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1097",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1593.457640051841736, 604.891197174787521, 44.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[175]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[42]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[132]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1098",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1547.392599403858185, 604.891197174787521, 44.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[176]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[43]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[133]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1099",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1593.457640051841736, 632.602204829454422, 44.065040647983551, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[177]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "number[47]",
							"parameter_type" : 0
						}

					}
,
					"triangle" : 0,
					"varname" : "number[134]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-1100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1547.392599403858185, 632.602204829454422, 44.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1477.457640051841736, 551.214922159910202, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-1102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.392599403858185, 683.127448827028275, 97.0, 22.0 ],
					"text" : "prepend param#"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1103",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1448.392599403858185, 658.330216556787491, 44.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-1104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1448.392599403858185, 551.214922159910202, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-1105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1448.392599403858185, 577.214922159910202, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1106",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1494.457640051841736, 604.891197174787521, 44.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[178]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[42]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[135]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1107",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1448.392599403858185, 604.891197174787521, 44.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[179]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[43]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[136]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1108",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1494.457640051841736, 632.602204829454422, 44.065040647983551, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[180]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "number[47]",
							"parameter_type" : 0
						}

					}
,
					"triangle" : 0,
					"varname" : "number[137]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-1109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1448.392599403858185, 632.602204829454422, 44.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1487.695521503686905, 430.110235124826431, 27.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[181]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"varname" : "number[138]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-1111",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1427.572730302810669, 491.434910088777542, 18.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[182]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"textcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"triangle" : 0,
					"varname" : "number[139]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1112",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1487.695521503686905, 491.434910088777542, 27.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[183]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"varname" : "number[140]"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1445.577727317810059, 398.322316318750381, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.577727317810059, 430.110235124826431, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1445.577727317810059, 491.434910088777542, 40.0, 22.0 ],
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1116",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1445.577727317810059, 459.434910088777542, 69.117794185876846, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.512686669826508, 330.838897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1468.512686669826508, 330.838897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1442.512686669826508, 330.838897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1416.512686669826508, 330.838897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1122",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1348.39801299571991, 365.501235038042068, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[16]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1123",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1304.39801299571991, 365.501235038042068, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[17]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1124",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1260.39801299571991, 365.501235038042068, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[18]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1125",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1216.39801299571991, 365.501235038042068, 39.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gswitch2[19]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gswitch2[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gswitch2[19]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-1126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1372.622779905796051, 448.403032928705215, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-1127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1319.17782652378105, 448.403032928705215, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-1128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1267.508114576339949, 448.403032928705215, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-1129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1216.287919759749911, 448.403032928705215, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-1130",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1372.622779905796051, 408.322316318750381, 53.0, 35.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-1131",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1319.17782652378105, 408.322316318750381, 53.0, 35.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-1132",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1267.508114576339949, 408.322316318750381, 53.0, 35.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-1133",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1216.287919759749911, 408.322316318750381, 53.0, 35.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1134",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.39801299571991, 330.838897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1135",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1304.39801299571991, 330.838897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1136",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.39801299571991, 330.838897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1137",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.39801299571991, 330.838897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-1138",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1321.232873141765594, 483.456454694271088, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[184]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[32]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[141]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-1139",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1286.287919759750366, 483.456454694271088, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[185]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[142]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-1140",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1251.342966377735138, 483.456454694271088, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[186]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[31]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[143]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-1141",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1216.39801299571991, 483.456454694271088, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[187]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[30]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[144]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1142",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.232873141765594, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1286.287919759750366, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1144",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1251.342966377735138, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.39801299571991, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1146",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1321.232873141765594, 223.204759180545807, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.232873141765594, 256.367096662521362, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1148",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1286.287919759750366, 223.204759180545807, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1286.287919759750366, 256.367096662521362, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1150",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1251.342966377735138, 223.204759180545807, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.342966377735138, 256.367096662521362, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1152",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.39801299571991, 223.204759180545807, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.39801299571991, 256.367096662521362, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1154",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.39801299571991, 18.001235038042068, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1216.39801299571991, 52.274777412414551, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-1156",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1216.398021340370178, 693.180153757333755, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-1157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.398021340370178, 661.180153757333755, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-1158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1717.0, 971.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-589",
									"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7", 9, 11, 13, ",", "dim7", ",", "octatonic", "2-1", ",", "octatonic", "1-2", ",", "major", "pentatonic", ",", "minor", "pentatonic", ",", "octaves" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 293.0, 128.74447600000002, 62.110093235969543, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 207.900635000000023, 79.0, 33.0 ],
									"text" : "round down transposition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 207.900635000000023, 63.0, 33.0 ],
									"text" : "by scale degree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 227.0, 100.0, 29.5, 22.0 ],
									"text" : "- 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 128.74447600000002, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 180.84857199999999, 62.0, 23.0 ],
									"text" : "nth $2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 227.0, 235.018920999999978, 32.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 12, 24, 36, 48 ]
											}
 ]
									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 227.0, 206.400635000000023, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 155.296538999999996, 60.0, 23.0 ],
									"text" : "pack 60 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "- 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 128.74447600000002, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.84857199999999, 62.0, 23.0 ],
									"text" : "nth $2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 235.018920999999978, 32.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 8,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 57, 59, 60 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 63 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 60, 62, 63 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63 ]
											}
 ]
									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 206.400635000000023, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.296538999999996, 60.0, 23.0 ],
									"text" : "pack 60 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 227.169711947441101, 71.0, 41.0, 22.0 ],
									"text" : "scaler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 318.018920999999978, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1216.39801299571991, 536.180153757333755, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-1159",
					"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1274.287919759750366, 536.180153757333755, 62.110093235969543, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[8]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[8]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-1160",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1216.39801299571991, 628.372790843248367, 108.0, 22.0 ],
					"text" : "makenote 127 100"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1294.39801299571991, 189.688177943229675, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1268.39801299571991, 189.688177943229675, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1242.39801299571991, 189.688177943229675, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.39801299571991, 189.688177943229675, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.39801299571991, 83.908915787935257, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.39801299571991, 83.908915787935257, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1167",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1216.39801299571991, 148.908915787935257, 80.0, 22.0 ],
					"text" : "select 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-1168",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1216.39801299571991, 116.908915787935257, 69.0, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1347.058311283588409, 564.180153757333755, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-1170",
					"items" : [ -24, ",", -12, ",", "=", ",", "+12", ",", "+24" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1347.058311283588409, 536.180153757333755, 62.805046617984772, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "-24", "-12", "=", "+12", "+24" ],
							"parameter_initial" : [ 2 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[9]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 4,
					"id" : "obj-1171",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1216.39801299571991, 599.162264376878738, 51.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1346.489704221487045, 591.451390475034714, 61.0, 22.0 ],
					"text" : "gate 5 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-1173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1346.489704221487045, 622.713316231966019, 29.5, 22.0 ],
					"text" : "- 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-1174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1380.489704221487045, 622.713316231966019, 29.5, 22.0 ],
					"text" : "- 12"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-1175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1380.489704221487045, 648.967971712350845, 32.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-1176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1346.489704221487045, 648.967971712350845, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-1177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1477.457640051841736, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-1178",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1442.512686669826508, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-1179",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1407.567733287811279, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-1180",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1372.622779905796051, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1181",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1477.457640051841736, 223.204759180545807, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[188]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[145]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1182",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1442.512686669826508, 223.204759180545807, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[189]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[146]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1183",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1407.567733287811279, 223.204759180545807, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[190]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[147]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1184",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1372.622779905796051, 223.204759180545807, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[191]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[148]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-1185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1477.457640051841736, 256.367096662521362, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-1186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1442.512686669826508, 256.367096662521362, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-1187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1407.567733287811279, 256.367096662521362, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1188",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1477.457640051841736, 160.5178162753582, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.457640051841736, 193.680153757333755, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1190",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1442.512686669826508, 160.5178162753582, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.512686669826508, 193.680153757333755, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1192",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1407.567733287811279, 160.5178162753582, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1407.567733287811279, 193.680153757333755, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1194",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1372.622779905796051, 160.5178162753582, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-1195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.622779905796051, 193.680153757333755, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-1196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1372.622779905796051, 256.367096662521362, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-1197",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.398021340370178, 734.680153757333755, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1593.457640051841736, 825.415365129709244, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1598.575434237718582, 857.203283935785294, 27.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[115]",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"varname" : "number[87]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "number",
					"maximum" : 4,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1598.575434237718582, 918.527958899736404, 27.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[116]",
							"parameter_mmax" : 4.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"varname" : "number[88]"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-557",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1556.457640051841736, 825.415365129709244, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.457640051841736, 857.203283935785294, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1556.457640051841736, 918.527958899736404, 40.0, 22.0 ],
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1556.457640051841736, 886.527958899736404, 69.117794185876846, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1410.580847829580307, 795.175067156553268, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1381.515807181596756, 927.255970627069473, 97.0, 22.0 ],
					"text" : "prepend param#"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-421",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.515807181596756, 903.255970627069473, 44.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-422",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.515807181596756, 795.175067156553268, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1381.515807181596756, 821.175067156553268, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-424",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1427.580847829580307, 849.816951245069504, 44.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[91]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[42]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[69]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-425",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1381.515807181596756, 849.816951245069504, 44.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[92]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "number[43]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[70]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-426",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1427.580847829580307, 877.527958899736404, 44.065040647983551, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[114]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "number[47]",
							"parameter_type" : 0
						}

					}
,
					"triangle" : 0,
					"varname" : "number[86]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1381.515807181596756, 877.527958899736404, 44.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-9",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.944231763482094, 356.501235038042068, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.944231763482094, 356.501235038042068, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.944231763482094, 356.501235038042068, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.944231763482094, 356.501235038042068, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 862.168998673558235, 439.403032928705215, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 808.724045291543007, 439.403032928705215, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 757.054333344102133, 439.403032928705215, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 705.834138527512096, 439.403032928705215, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 862.168998673558235, 399.322316318750381, 53.0, 35.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 808.724045291543007, 399.322316318750381, 53.0, 35.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 757.054333344102133, 399.322316318750381, 53.0, 35.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 705.834138527512096, 399.322316318750381, 53.0, 35.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.944231763482094, 321.838897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.944231763482094, 321.838897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.944231763482094, 321.838897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.944231763482094, 321.838897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-41",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 810.779091909527779, 474.456454694271088, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[86]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[32]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[29]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-45",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 775.83413852751255, 474.456454694271088, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[87]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[30]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-46",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 740.889185145497322, 474.456454694271088, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[88]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[31]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[31]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-47",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 705.944231763482094, 474.456454694271088, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[89]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[30]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[64]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.779091909527779, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.83413852751255, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.889185145497322, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.944231763482094, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.779091909527779, 223.204759180545807, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.779091909527779, 256.367096662521362, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.83413852751255, 223.204759180545807, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.83413852751255, 256.367096662521362, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.889185145497322, 223.204759180545807, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.889185145497322, 256.367096662521362, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.944231763482094, 223.204759180545807, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.944231763482094, 256.367096662521362, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.944231763482094, 18.001235038042068, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 705.944231763482094, 52.274777412414551, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 705.944240108132362, 684.180153757333755, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.944240108132362, 652.180153757333755, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "- 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 128.74447600000002, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.84857199999999, 62.0, 23.0 ],
									"text" : "nth $2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 235.018920999999978, 32.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 12, 24, 36, 48 ]
											}
 ]
									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 206.400635000000023, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.296538999999996, 60.0, 23.0 ],
									"text" : "pack 60 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 128.169711947441101, 100.0, 41.0, 22.0 ],
									"text" : "scaler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 318.018920999999978, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 705.944231763482094, 527.180153757333755, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 705.944231763482094, 619.372790843248367, 108.0, 22.0 ],
					"text" : "makenote 127 100"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.944231763482094, 189.688177943229675, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.944231763482094, 189.688177943229675, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 731.944231763482094, 189.688177943229675, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.944231763482094, 189.688177943229675, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 744.944231763482094, 83.908915787935257, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.944231763482094, 83.908915787935257, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 705.944231763482094, 148.908915787935257, 80.0, 22.0 ],
					"text" : "select 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 705.944231763482094, 116.908915787935257, 69.0, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 836.604530051350594, 555.180153757333755, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 4,
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.944231763482094, 590.162264376878738, 51.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 836.035922989249229, 582.451390475034714, 61.0, 22.0 ],
					"text" : "gate 5 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 836.035922989249229, 613.713316231966019, 29.5, 22.0 ],
					"text" : "- 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 870.035922989249229, 613.713316231966019, 29.5, 22.0 ],
					"text" : "- 12"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 870.035922989249229, 639.967971712350845, 32.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 836.035922989249229, 639.967971712350845, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 705.944240108132362, 734.680153757333755, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 967.00385881960392, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.058905437588692, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.113952055573463, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.168998673558235, 286.713316231966019, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 967.00385881960392, 223.204759180545807, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[8]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[65]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 932.058905437588692, 223.204759180545807, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[9]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[66]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 897.113952055573463, 223.204759180545807, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[10]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[67]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 862.168998673558235, 223.204759180545807, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[11]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[68]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 967.00385881960392, 256.367096662521362, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 932.058905437588692, 256.367096662521362, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 897.113952055573463, 256.367096662521362, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 967.00385881960392, 160.5178162753582, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.00385881960392, 193.680153757333755, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 932.058905437588692, 160.5178162753582, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.058905437588692, 193.680153757333755, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-262",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.113952055573463, 160.5178162753582, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.113952055573463, 193.680153757333755, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.168998673558235, 160.5178162753582, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.168998673558235, 193.680153757333755, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 862.168998673558235, 256.367096662521362, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-609",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1007.165139853954315, 984.196734994649887, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[37]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[32]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-610",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 972.220186471939087, 984.196734994649887, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[68]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-611",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 937.275233089923859, 984.196734994649887, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[69]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[31]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-612",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 902.33027970790863, 984.196734994649887, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[38]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[30]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-545",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.667832493782271, 951.610865086317062, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-546",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 806.722879111767043, 951.610865086317062, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-547",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.777925729751814, 951.610865086317062, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-548",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.832972347736586, 951.610865086317062, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 841.667832493782271, 888.102308034896851, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[54]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[59]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 806.722879111767043, 888.102308034896851, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[66]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[60]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 771.777925729751814, 888.102308034896851, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[67]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[61]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 736.832972347736586, 888.102308034896851, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[55]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[62]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 841.667832493782271, 921.264645516872406, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 806.722879111767043, 921.264645516872406, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 771.777925729751814, 921.264645516872406, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-556",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.667832493782271, 825.415365129709244, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.667832493782271, 858.577702611684799, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-598",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 806.722879111767043, 825.415365129709244, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.722879111767043, 858.577702611684799, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-600",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.777925729751814, 825.415365129709244, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 771.777925729751814, 858.577702611684799, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-602",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.832972347736586, 825.415365129709244, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.832972347736586, 858.577702611684799, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 736.832972347736586, 921.264645516872406, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.440372943878174, 868.113727957010269, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.440372943878174, 868.113727957010269, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.440372943878174, 868.113727957010269, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.440372943878174, 868.113727957010269, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1059.66513985395477, 951.015525847673416, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1007.220186471939542, 951.015525847673416, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 954.550474524498441, 951.015525847673416, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 902.33027970790863, 951.015525847673416, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-276",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1059.66513985395477, 910.934809237718582, 53.0, 35.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-278",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1006.220186471939542, 910.934809237718582, 53.0, 35.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-279",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 954.550474524498441, 910.934809237718582, 53.0, 35.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"id" : "obj-280",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 902.33027970790863, 910.934809237718582, 53.0, 35.0 ],
					"text" : "random 24"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.440372943878174, 833.451390475034714, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.440372943878174, 833.451390475034714, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.440372943878174, 833.451390475034714, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.440372943878174, 833.451390475034714, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 625.346532791852951, 861.451390475034714, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 624.777925729751814, 888.722627192735672, 61.0, 22.0 ],
					"text" : "gate 5 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 624.777925729751814, 919.984552949666977, 29.5, 22.0 ],
					"text" : "- 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 658.777925729751814, 919.984552949666977, 29.5, 22.0 ],
					"text" : "- 12"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 658.777925729751814, 946.239208430051804, 32.0, 22.0 ],
					"text" : "+ 24"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 624.777925729751814, 946.239208430051804, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-744",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.0, 643.966837525367737, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[77]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[27]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[36]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-745",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 290.055046617984772, 643.966837525367737, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[78]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[37]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-746",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 255.110093235969543, 643.966837525367737, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[79]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[28]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[38]"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-747",
					"maxclass" : "number",
					"maximum" : 96,
					"minimum" : 48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 220.165139853954315, 643.966837525367737, 32.110093235969543, 22.0 ],
					"prototypename" : "float",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 48 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[80]",
							"parameter_mmax" : 96.0,
							"parameter_mmin" : 48.0,
							"parameter_shortname" : "number[29]",
							"parameter_type" : 1
						}

					}
,
					"triangle" : 0,
					"varname" : "number[39]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.495419561863173, 798.313057094812393, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-732",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.550466179847945, 798.313057094812393, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.605512797832716, 798.313057094812393, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.660559415817488, 798.313057094812393, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-735",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.495419561863173, 734.804500043392181, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.495419561863173, 767.966837525367737, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-737",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.550466179847945, 734.804500043392181, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-738",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.550466179847945, 767.966837525367737, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-739",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.605512797832716, 734.804500043392181, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-740",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.605512797832716, 767.966837525367737, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-741",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.660559415817488, 734.804500043392181, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.660559415817488, 767.966837525367737, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 220.165148198604584, 813.933675050735474, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-501",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 220.165148198604584, 902.933675050735474, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.165148198604584, 781.933675050735474, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 220.165148198604584, 852.619382917881012, 201.0, 25.5 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/Diva", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[7]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Diva.auinfo",
							"plugindisplayname" : "Diva",
							"pluginsavedname" : "C74_AU:/Diva",
							"pluginsaveduniqueid" : 1884577100,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "8008.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFVA0zWSQUPTUDUtEVakIQUHYFVOEABTC............P.Y.....fPTB......A.........f.+.H......L..........D.Df......PA+.H......X..........G..........BAA.......j..........JHDx......vB.AD......v.PfC......M.........fCACD......7..........P.........PD.........HAP........S..........EAgL......TQP.B......VDDv......vEBQ.......fQPPC......Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DRPvA......hHjA......vHBAJ......PhPL.......k.........fI.........bB.........n.........PJ.........nxO.B......q..........K.........zhPz.......tHD.......vKBQA.......iPpB......w.........fL.........LC.........z.........PM.........XSP.C......2.L........N.AD......jC.........5.........vNAAM......vyO.B......8HDs......fO+vLyMC...7yO.B.......8SFYpI...PP.C.......HzO.B......C8Cf.......Q.........TjPvA......FA........vQ.........fD.........IA........fR.........rDP........LIDR......PS.........3D.........OA.........TAAG......DEP.C......RAD3......vT.........PE.........UA........fU.........bE.........XA........PVBgD......nkPHA......aADn.......W.YpYlA...zEPfB......dA........vW..........F.........gA........fXBgL......LF.........jA........PY+.H......XF.........mEDb.......Z.........jVPHB......pA........vZAgH......vF.........sEDh......fa.........7F.........vA........Pb+.H......HG.........yA.........c.........T2O.B......18Cf......vc.........f2O.B......4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DH.........BBDP......vf+.H......P3O.B......EB........fgBgB......bH.........HB........Ph.........nH.........KB.........iAAO......zH.........N9Cf......vi..........YPvA......QB........fj+BH......LI.........TJDI......Pk.........XYPnB......WJD7.......lAAK......jYP........ZJDH......vl.........vI.........c9Cf......fm+.H......7I.........fFDn......Pn.........HJ.........iB.........o.........TJ.........lB........vo.........fpPBA......o9Cf......fpAAH......rZvfA......rB........Pq.A.......3J.........u1a8B+H....r.CJ......D6O.B......xB........vr+.H......PaP.A......0FDd......fsBEI......bK.........3JDR......Pt.........nK.........6B.........u.........zqPHC......9B........vuBgL.......rPfB......AKDR......fvCYA......LrPzB......DKDH......Pw.A.......XLP.B......GCDf.......xAAJ......jL.........JGDx......vx.........vrPHC......MKDx......fyBgD......7L.........PKDx......PzBgD......HM.........SKDx.......0.........TcPvC......VKjp......v0BgD......fM.........YCD.......f1.........rsPHA......bKDR......P2BgL......3M.........eKDR.......3.........DN.........hC........v3.........PtPHC......kC........f4BgK......btPrB......nKDM......P5CoA......ntPfB......qGDH.......6.A.......zNP.B......tCDf......v6AAJ.......O.........wGDx......f7.........LuPHC......zKDx......P8BgD......XO.........2KDx.......9BgD......jO.........5KDx......v9.........vePvC......8Kjp......f+BgD......7O.......P..HDx.....DP..A......AH........P.C7Cf.....D.A+.H.....AT........P.F........DvA........Af........P.IHDR.....DfB........Ar........P.LDDh.....DPC........A3........P.O........D.D........ADA.......P.RHDx.....DvDBgD.....APgPHC....P.UHDR.....DfE........AbA.......P.X.....fDDklUgAA.RDVcsU2SQTgwunBPMUFcgofBAUGcn8lb5nvI00BZkchBJnxKJnvHA0TODklcgovHVUlby0SLv.CLwnvHE4FYoEla8vVZzQGakovHt0VOxPiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0yPzIGaAovHsMWOCQmbrIjBiz1b8bTXzUlBiz1b8XUYr81XoQWdJLRay0CTxU1byUmbkovHsMWOKUVdF8Far81cJLRay0yRkkmQuwFaucmLJLRay0SPrQWYx4VXzUlBiz1b8HUXtQ1asovHsMWOSQWXislUuk1XkovHsMWOV8VZiUVSgAmBiz1b8Tja1EiBiz1b8Tja1IiBiz1b8vjQOEiBiz1b8vjQOIiBiz1b8HUYiQWZlkmBiz1b8jja1UlbzovHsMWOQUWXtQmBiz1b8vTXmovHsMWOAQFYkImBiz1b8zTcrQWZvwVdJLha10iLJLRa10yQgQWYJLRa10SQtYWLJLxXs0SagklaJLzXOAWO2PiKv.iBiXDVwzCLJLhQXISOwnvHi0VOPMzaxUlBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPAkbuoVOwDiBPYzarQVOvn.TFkFak0SLJbjQowVY8HiBGM0XgwVY8.iBCgFSgkWOvnvT0ImbO0SLJHUY10SN2.SNJvTQD0CLt.CLJ.UPGUTOvn.TgcVYy8ja8.iBC8lbk4TOynvTrk1Xk0CMJTURe8Fb8.iBMkFYoETO0nPSoQVZP0iMJPjQuwFY8biBCQmbrETOxnvPzIGaB0SLwnvHi0VOCwzRJzTcrQWOw.CLt.CLJHTXyUVOxnvT2klam0CLt.CLJLEcxk1Xz0SLJLxXs0SPRAkBDklb8DiBOMFc8DiBCQTZ10CLJH0bzIGc8.iBO41SlYVOvnvSxQVYx0CLJLxXs0iUCMjBV8VZiU1b8PiBV8VZiklam0SLJzzajUVOvn.TuIGcg0TOvn.TuIGcg0CNt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOyn.TBQTO2n.QxYFc8.iBMQUctMUOvnPSTUmaN0CNJzDU04FU8jiBTI2bv0SKwHiBFQUct0CLt.CLJX0XwzCLt.CLJX0XxzCLt.CLJX0XyzCLt.CLJX0XzzCLt.CLJX0X0zCLt.CLJX0X1zCLt.CLJX0X2zCLt.CLJX0X3zCLt.CLJ.kbo8lb8.iBMU2PuIWY8.iBC8lazUja8DiBiLVa87DTToPPiMVOxnvSlYVPiMVOvnfUwPUL8zRLv.iKv.iBVICUwzSK33RM2nfUyPUL8biMt.CLJXEMTESOwfiK1jiBVUCUwzSKxjiK0jiBVYCUwzSLv.iKv.iBVcCUwzSKz.iKvbiBVgCUwzCM13BN4nfUwPkL8DiMtXiLJXkLTISOxLiKzPiBVMCUxzyLtDSNJXEMTISOsDyLtDCNJXUMTISOz.iK4HiBVYCUxzSKzfiKv.iBVcCUxzSLz3BMwnfU3PkL8PSLtXyLJXULTMSOsTyMtLCNJXkLTMSOsLSLtXSLJX0LTMSOsTiMtjSLJXEMTMSOsjiLtPyLJXUMTMSOsjSMtXiMJXkMTMSOsDiMtLCMJX0MTMSOsXyLtTSLJXENTMSOsXSMtDCMJP0Tr8Fb8HSMt.CLJPETuQ2b8DCLJHkajMTOvnvPSw1av0SL13BLvnfTtQ1Q8.iBGMEauAWOxPiKv.iBR4FYP0CLJ.0Tr8Fb8LyLt.CLJHkajUTOvnPQSw1av0iL13BLvnfUwzzaj0CLt.CLJXkLM8FY8.iKv.iBVMSSuQVOv3BLvnfUzzzaj0CLt.CLJXUMM8FY8.iKv.iBVYSSuQVOv3BLvnfU2zzaj0CLt.CLJXENM8FY8.iKv.iBTIWXtMWS8.iBCQmbPcVY8zRLJLxXs0SQNYULJDDcq0SL03BLvn.QkMVOyLiK0.iBSU2b8fCLt.CLJHUYr0yL03BLvnfUkwVOv3BLvnPSuQVYr0CLJPkbocVOvnPT0Elaz0CLJLjb1UVOvnfTkw1St0SLJrTY4YDa20CLt.CLJLxXs0SQNYkLJDDcq0CLt.CLJPTYi0CM03BLvnvT0MWOyHiKv.iBRUFa8LyMt.CLJXUYr0CN03BLvnPSuQVYr0CLJPkbocVOvnPT0Elaz0CLJLjb1UVOvnfTkw1St0CLJrTY4YDa20iLz3BLvnvHi0VOLYzSwnvT441X8zhLJPkbocVOynvUgYWY8.iBPg1bk0CLt.CLJ.0arElb8.iBDwVd8HiMt.CLJPTSSESOwn.QMQTL8jCLt.CLJHUXzUVOw3hMvnfQMMUL8DiBF0DQwzCLtXCLJLxXs0CSF8jLJLUdtMVOsHiBTIWZm0SLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWO1.iKv.iBD0zTwzCLJPTSDESOv3BLvnfTgQWY8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOM8DQJDUcg4Fc8HiKv.iBSwVY20SMv3BLvnfTSI2X8.iBIMkbi0CLJD0TxMVOvn.SSI2X8DSMJDTLSI2X8XiBAIyTxMVO2nPSwLkbi0CLJzjLSI2X8.iBiLVa87zTCoPSuQVYr0CLJPUctUVL8.iKv.iBTUmakISOv3BLvn.U04VYyzCLt.CLJXEcuQTO0.iKv.iBPcUO0.iKv.iBSgVXvUVL8TiKv.iBSgVXvUlL8TiKx.iBSgVXvU1L8TiKv.iBF0TOv3BLvnvT441XxzCLJ7zbi0TZ30CLt.CLJX0arESOv3BLvnfUuwlL8DCLv3BLvnfUuw1L8.iKv.iBPc0TnAWOvnvTgc2TnAWOwnvT0I1TnAWOvn.UMEyTxMVOwTiBT0TLDAGc8.iKv.iBT0jLSI2X8DyMJPUSxPDbz0CLt.CLJ.0UMMkbi0SL2n.TW0DQvQWOv3BLvnvTnEyTxMVOwbiBSgVLDAGc8.iKv.iBTIWZwzCLJLUZtISOvnvTgcWL8DiBPcUSwzCLJPkboISOvnvTgcmL8.iBPckL8DiBPcUSxzSLJ3zaoMWYwzCLJPmboMEb8DiBSkmaiMSOvnfSuk1bk0CLt.CLJ3zaoMWYC0CLJPUSw7ja8.iBT0jLO4VOvn.UMMySt0CLJLUSw7ja8.iBS0jLO4VOvnvTMMySt0CLJPUSs8FYk0yLJbUX1UVL8DiKv.iBWElckISOw3BLvnfTMA0cs0CLJPjboYFc8PiLt.CLJXTaSI2X8.iBF0FQvQWOv3BLvnfSuk1bSI2X8.iBN8VZyQDbz0CLt.CLJnDbSAWL8DiBJA2TvISOwnfPv4zaoMWY8DiBRMGcPgVL8.iKv.iBRMGcPglL8.iKv.iBRMGcPg1L8.iKv.iBDcFcrQEbwzCLJPzYzw1TvISOv3BLvn.QmQGaTAmL8.iBDcFcrMEbyzSMv3BLvn.QmQGaSAGM8.iKv.iBD4zaAwVZg0CLJLxXs0CRPYjBM8FYkwVOvnfQxUVb8LCLt.CLJHUYy0CLt.CLJHUY10SLJrTY4M0Xr0CLt.CLJXTSSI2X8DSMJXTSDAGc8.iKv.iBPYjbkEWOsDiBiLVa8X0PFEiBM8FYkwVOvnfQxUVb8PSLt.CLJHUYy0CLt.CLJXTSSI2X8HSLJXTSDAGc8DiLv3BLvnfQMIyTxMVOxHiBF0jLDAGc8fiKv.iBKUVdSMFa8PCLt.CLJXjQM0CLt.CLJvTSuQVY8.iBLMzar8lb8DiBSslTkYWOwnvT1YVSuQVY8.iBFIVXisVOx.iKv.iBRU1bSI2X8.iBRU1bDAGc8.iKv.iBFYVaSI2X8.iBFYVaDAGc8.iKv.iBFI1TxMVOvnfQhQDbz0CLt.CLJjjaTUmak0SLJLEZv0TZ30CLt.CLJLUSSI2X8DyMJLUSDAGc8.iKv.iBBAWUhkVY8.iBiLVa8X0PAEiBPEla8.iKv.iBV8Fa8PCNtTCLJX0PA0SLJzzajMkbi0SL1nPSuQFQvQWOsDCMt.CLJ.UXtMkbi0CLJ.UXtQDbz0iLt.CLJzzajUVOvnvSlY1bkQWOs.iKwHiBiLVa8L0XuAWYwnPSuQVY8.iBlIWb8zRMt.CLJL2Xr0SLt.CLJjjav0CLJL1bwzCLt.CLJL1bxzCLt.CLJ.2X8.iBM8FY8.iBiLVa8XDVwnPSuQVcrUVOmLDZuIWcyEyIJLxXs0yPnI2bwn.U4AWY8DiBREFck0SLx3BLvn.QkAGcn0SL03RMvnvUkQWO2HiK0.iBiLVa8.EZgMWYwn.U4AWY8.iBREFck0SMv3BLvnfQB0CLt.CLJLEckIWYu0CLt.CLJLUdtMVOvn.TnE1bk0CLt.CLJbUYz0SLv.iKv.iBDUFbzgVOw.CLt.CLJLTYtQWYx0SMv3BLvnvHi0VOPwVXzUVLJ.kbk0CLt.CLJPTZlYVOw.CLt.CLJPTXsAWO3.iKv.iBDU1XgkWO0.iKv.iBSkldk0SL0.iKv.iBDIWd8jCLt.CLJbUYz0CMv3BLvnvHi0VODUFagkWLJvDQkwVOx3BLvnvPDUFa8PiKv.iBRQTYr0CMt.CLJLkUuwVOx.iKv.iBCY0ar0CLt.CLJXTYkQlP8HSMt.CLJfDT8.iKv.iBLAUOw.CLt.CLJPjb40SLv.iKv.iBW81c8TCLt.CLJLxXs0iTzElb4EiBM8FYk0CLJzTZ30SLv.iKv.iBBEFa8TCLt.CLJPjboYWY8.iKv.iBSQWYxU1a8DCLv3BLvnvS0QWOv3BLvnvTr81c8LCLt.CLJXTXyQWO3TiKv.iBRQUZsUVO0.iKv.iBC8laz0CLJLxXs0iQXIiBM8FY0wVY8bBTrEFckIyIJLxXs0yPnI2bxn.U4AWY8.iBREFck0SMv3BLvn.QkAGcn0SMv3BLvnvUkQWOw.CLt.CLJLxXs0CTnE1bkIiBTkGbk0CLJHUXzUVO0.iKv.iBFITOv3BLvnvTzUlbk8VOv3BLvnvT441X8.iBPgVXyUVOv3BLvnvUkQWOw.CLt.CLJPTYvQGZ8DCLv3BLvnvPk4FckIWO0.iKv.iBiLVa8.EagQWYxn.TxUVOv3BLvn.QoYlY8jiLt.CLJPTXsAWO3XiKv.iBDU1XgkWOzTiKv.iBSkldk0SL0PiKv.iBDIWd8fCLt.CLJbUYz0SLv3BLvnvHi0VODUFagkmLJvDQkwVOx3BLvnvPDUFa8PiKv.iBRQTYr0CMt.CLJLkUuwVOx.iKv.iBCY0ar0CLt.CLJXTYkQlP8HSMt.CLJfDT8.iKv.iBLAUOw.CLt.CLJPjb40SLv.iKv.iBW81c8TCLt.CLJLxXs0iTzElb4IiBM8FYk0CLJzTZ30SLv.iKv.iBBEFa8TCLt.CLJPjboYWY8.iKv.iBSQWYxU1a8DCLv3BLvnvS0QWOv3BLvnvTr81c8LCLt.CLJXTXyQWO3TiKv.iBRQUZsUVO0.iKv.iBC8laz0CLJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBIxDCLvnvOmQ1YiUlakIlNgEVXg0VZkMlNgEVXhEVXgElNkEVXgEVXgElNgEVXgkVXjAmNgEVXgEVXkElNgEVXgUVXkElNJDVXgEVZgUVX5DVXgE1ZgUVX5DVXgEVagUVX5DVX5T1X5TlX5z1X5blX5zlX5vVZ5TVX5blZ571Z5bVY5bVZ5blBsoCZloSZgoyZuoSaooyagoiXkoiXuoyXgoyXtoyXuoyYloyYvoCZgERbyEzMk0VVmQVQMEjLyPiSVwDVAESLwo.cAcSRm8VRnUVRE0TRnsFVWwDYioUPzjSbzEzMwDGcAciXhA2XgsVarsVXqslZnQVXqgFYhI1YlgFboUVZiM1ZJjVajoVat81ZrsFZiwlZkEVZjAmYpAGav4FbvQlYr8FTJMVaj4FbmY1Ypw1YqoTYlc1ankFZtYFZpE1SukFbswlBjozasESYlQEbpoVYrg1RqYlYm81YhYlQwEVYAECLg0FbgslaiYVbyEzMkkVVngVQnM1RUYFYmQVQnMVLAICMynPbOETLvTVYIg1YEY0RXc1YE4TSnUlUYc1aV0TVEszULQ1XZETLvLSbyEjL1LSbzEDMyTmc2gWd5ETLRgTbAE1XJDTM0EzL0Y2c3kmdAEiTzMTPwHVXCETLUMTPwPVXCETLHMTPwXVXCETLmE1PAEiVCETLOMTPwjVZCETLpE1PAEiBpk1PAEyZgMTPwrVZCETLrE1PAEyQCETLsE1PAESTCETLtE1PAEiaoMTPwH0PAEyaoMTPw.WXCETLvk1PAIiPAoPLgUlPAESXoITPwDVaBETLhElPAEyTBETLhklPAEiXsITPwTkPAEyXkITPwLVZBETLi0lPAECYgITPwPVYBETLJPVZBETLj0lPAECRBETLkUlPAESYoITPwTVaBETLlElPAEiYkITPwXVZBETLl0lPAEyYgITPwrjPAECSBETLMIjBAEiVBETLnUlPAECZoITPwfVaBETLOITPwj1XBETLoUlPAESZmITPwjVZBETLoslPAESZsITPwj1aBETLpElPAoPLpMlPAEiZkITPwn1YBETLpklPAEiZqITPwnVaBETLp8lPAEyZgITPwr1XBETLqUlPAEyZmITPwrVZBETLqslPJDTLq0lPAECTBETLrElPAECaiITPwvVYBETLrclPAEyQBETLrslPAECasITPwv1aBETLsElPAECQBETLsUlPAEiBsclPxETLsslPAESasITPwz1aBETLtElPAEiaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPwHkPAoPLuMlPAEyakITPw71YBETLuklPAEiRBETLu0lPAEyauITPw.WXBETLvMlPAECbkITPw.2YBETLvklPAECbqITPJDCbsITPw.2aBE2bAMScAESTDcDUgolQAEiZoIjXvklYpY1PlM1Qu0lQxAUYnUEQl0VZvQFaBQDblkVYCQUZlwlBrMDblMVZk0FRkg1ahY1XFMETiQlPAECRDQFbpE1YmMzZmk1XiclPkcVZhgEQp4lRv0lQig1ZocFYDMkatcDQmoPXlUFavQjRGk1XF81XgsFZuQjZqUlZoMFQgwlXnglXFI2UpIVZqQTZoYFbnslQvwFYr8jPNUFYrM1PAESTDM1XJnlZlo1PsY1Zpk1aF01YIIFZBQ1YGIFaBQFYEU1aDQ1YjIFZiMzTWw1YCQlat8VQD41ajwFYjMjXiIEZmQTYpIlBgkVYBgVZQQkPQwlXu8VagAWYqoVQCEFYiwFbjMzXiEVYnkFQkclYtoVZFwTZmg1ZDImZvwVakclPh0lXrAEQqovZiQlYmMjSsclYiQjSDg1XDIWPyDSOwDyMvLiLJ...ZklaoQWZgwVZ5UF.H.vE.PB.o.PL.jC.9.vQ.vD.QkPJI3RBvjPMd7O.......f.A.........vC..................vGJ."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Diva",
									"origin" : "Diva.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Diva.auinfo",
										"plugindisplayname" : "Diva",
										"pluginsavedname" : "C74_AU:/Diva",
										"pluginsaveduniqueid" : 1884577100,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "8008.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1UyUmXzkGbkckckI2bo8laTQWdvUFVA0zWSQUPTUDUtEVakIQUHYFVOEABTC............P.Y.....fPTB......A.........f.+.H......L..........D.Df......PA+.H......X..........G..........BAA.......j..........JHDx......vB.AD......v.PfC......M.........fCACD......7..........P.........PD.........HAP........S..........EAgL......TQP.B......VDDv......vEBQ.......fQPPC......Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DRPvA......hHjA......vHBAJ......PhPL.......k.........fI.........bB.........n.........PJ.........nxO.B......q..........K.........zhPz.......tHD.......vKBQA.......iPpB......w.........fL.........LC.........z.........PM.........XSP.C......2.L........N.AD......jC.........5.........vNAAM......vyO.B......8HDs......fO+vLyMC...7yO.B.......8SFYpI...PP.C.......HzO.B......C8Cf.......Q.........TjPvA......FA........vQ.........fD.........IA........fR.........rDP........LIDR......PS.........3D.........OA.........TAAG......DEP.C......RAD3......vT.........PE.........UA........fU.........bE.........XA........PVBgD......nkPHA......aADn.......W.YpYlA...zEPfB......dA........vW..........F.........gA........fXBgL......LF.........jA........PY+.H......XF.........mEDb.......Z.........jVPHB......pA........vZAgH......vF.........sEDh......fa.........7F.........vA........Pb+.H......HG.........yA.........c.........T2O.B......18Cf......vc.........f2O.B......4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DH.........BBDP......vf+.H......P3O.B......EB........fgBgB......bH.........HB........Ph.........nH.........KB.........iAAO......zH.........N9Cf......vi..........YPvA......QB........fj+BH......LI.........TJDI......Pk.........XYPnB......WJD7.......lAAK......jYP........ZJDH......vl.........vI.........c9Cf......fm+.H......7I.........fFDn......Pn.........HJ.........iB.........o.........TJ.........lB........vo.........fpPBA......o9Cf......fpAAH......rZvfA......rB........Pq.A.......3J.........u1a8B+H....r.CJ......D6O.B......xB........vr+.H......PaP.A......0FDd......fsBEI......bK.........3JDR......Pt.........nK.........6B.........u.........zqPHC......9B........vuBgL.......rPfB......AKDR......fvCYA......LrPzB......DKDH......Pw.A.......XLP.B......GCDf.......xAAJ......jL.........JGDx......vx.........vrPHC......MKDx......fyBgD......7L.........PKDx......PzBgD......HM.........SKDx.......0.........TcPvC......VKjp......v0BgD......fM.........YCD.......f1.........rsPHA......bKDR......P2BgL......3M.........eKDR.......3.........DN.........hC........v3.........PtPHC......kC........f4BgK......btPrB......nKDM......P5CoA......ntPfB......qGDH.......6.A.......zNP.B......tCDf......v6AAJ.......O.........wGDx......f7.........LuPHC......zKDx......P8BgD......XO.........2KDx.......9BgD......jO.........5KDx......v9.........vePvC......8Kjp......f+BgD......7O.......P..HDx.....DP..A......AH........P.C7Cf.....D.A+.H.....AT........P.F........DvA........Af........P.IHDR.....DfB........Ar........P.LDDh.....DPC........A3........P.O........D.D........ADA.......P.RHDx.....DvDBgD.....APgPHC....P.UHDR.....DfE........AbA.......P.X.....fDDklUgAA.RDVcsU2SQTgwunBPMUFcgofBAUGcn8lb5nvI00BZkchBJnxKJnvHA0TODklcgovHVUlby0SLv.CLwnvHE4FYoEla8vVZzQGakovHt0VOxPiBiz1b831atUlBiz1b8zzajcEZrovHsMWOPkFcig1UJLRay0yPzIGaAovHsMWOCQmbrIjBiz1b8bTXzUlBiz1b8XUYr81XoQWdJLRay0CTxU1byUmbkovHsMWOKUVdF8Far81cJLRay0yRkkmQuwFaucmLJLRay0SPrQWYx4VXzUlBiz1b8HUXtQ1asovHsMWOSQWXislUuk1XkovHsMWOV8VZiUVSgAmBiz1b8Tja1EiBiz1b8Tja1IiBiz1b8vjQOEiBiz1b8vjQOIiBiz1b8HUYiQWZlkmBiz1b8jja1UlbzovHsMWOQUWXtQmBiz1b8vTXmovHsMWOAQFYkImBiz1b8zTcrQWZvwVdJLha10iLJLRa10yQgQWYJLRa10SQtYWLJLxXs0SagklaJLzXOAWO2PiKv.iBiXDVwzCLJLhQXISOwnvHi0VOPMzaxUlBSITXyUVOznvT2klam0CLt.CLJLEUxk1Y8DiBPAkbuoVOwDiBPYzarQVOvn.TFkFak0SLJbjQowVY8HiBGM0XgwVY8.iBCgFSgkWOvnvT0ImbO0SLJHUY10SN2.SNJvTQD0CLt.CLJ.UPGUTOvn.TgcVYy8ja8.iBC8lbk4TOynvTrk1Xk0CMJTURe8Fb8.iBMkFYoETO0nPSoQVZP0iMJPjQuwFY8biBCQmbrETOxnvPzIGaB0SLwnvHi0VOCwzRJzTcrQWOw.CLt.CLJHTXyUVOxnvT2klam0CLt.CLJLEcxk1Xz0SLJLxXs0SPRAkBDklb8DiBOMFc8DiBCQTZ10CLJH0bzIGc8.iBO41SlYVOvnvSxQVYx0CLJLxXs0iUCMjBV8VZiU1b8PiBV8VZiklam0SLJzzajUVOvn.TuIGcg0TOvn.TuIGcg0CNt.CLJ.0axQWXxzCLt.CLJ.kTg41Yk0SLv.iKv.iBPITOyn.TBQTO2n.QxYFc8.iBMQUctMUOvnPSTUmaN0CNJzDU04FU8jiBTI2bv0SKwHiBFQUct0CLt.CLJX0XwzCLt.CLJX0XxzCLt.CLJX0XyzCLt.CLJX0XzzCLt.CLJX0X0zCLt.CLJX0X1zCLt.CLJX0X2zCLt.CLJX0X3zCLt.CLJ.kbo8lb8.iBMU2PuIWY8.iBC8lazUja8DiBiLVa87DTToPPiMVOxnvSlYVPiMVOvnfUwPUL8zRLv.iKv.iBVICUwzSK33RM2nfUyPUL8biMt.CLJXEMTESOwfiK1jiBVUCUwzSKxjiK0jiBVYCUwzSLv.iKv.iBVcCUwzSKz.iKvbiBVgCUwzCM13BN4nfUwPkL8DiMtXiLJXkLTISOxLiKzPiBVMCUxzyLtDSNJXEMTISOsDyLtDCNJXUMTISOz.iK4HiBVYCUxzSKzfiKv.iBVcCUxzSLz3BMwnfU3PkL8PSLtXyLJXULTMSOsTyMtLCNJXkLTMSOsLSLtXSLJX0LTMSOsTiMtjSLJXEMTMSOsjiLtPyLJXUMTMSOsjSMtXiMJXkMTMSOsDiMtLCMJX0MTMSOsXyLtTSLJXENTMSOsXSMtDCMJP0Tr8Fb8HSMt.CLJPETuQ2b8DCLJHkajMTOvnvPSw1av0SL13BLvnfTtQ1Q8.iBGMEauAWOxPiKv.iBR4FYP0CLJ.0Tr8Fb8LyLt.CLJHkajUTOvnPQSw1av0iL13BLvnfUwzzaj0CLt.CLJXkLM8FY8.iKv.iBVMSSuQVOv3BLvnfUzzzaj0CLt.CLJXUMM8FY8.iKv.iBVYSSuQVOv3BLvnfU2zzaj0CLt.CLJXENM8FY8.iKv.iBTIWXtMWS8.iBCQmbPcVY8zRLJLxXs0SQNYULJDDcq0SL03BLvn.QkMVOyLiK0.iBSU2b8fCLt.CLJHUYr0yL03BLvnfUkwVOv3BLvnPSuQVYr0CLJPkbocVOvnPT0Elaz0CLJLjb1UVOvnfTkw1St0SLJrTY4YDa20CLt.CLJLxXs0SQNYkLJDDcq0CLt.CLJPTYi0CM03BLvnvT0MWOyHiKv.iBRUFa8LyMt.CLJXUYr0CN03BLvnPSuQVYr0CLJPkbocVOvnPT0Elaz0CLJLjb1UVOvnfTkw1St0CLJrTY4YDa20iLz3BLvnvHi0VOLYzSwnvT441X8zhLJPkbocVOynvUgYWY8.iBPg1bk0CLt.CLJ.0arElb8.iBDwVd8HiMt.CLJPTSSESOwn.QMQTL8jCLt.CLJHUXzUVOw3hMvnfQMMUL8DiBF0DQwzCLtXCLJLxXs0CSF8jLJLUdtMVOsHiBTIWZm0SLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWO1.iKv.iBD0zTwzCLJPTSDESOv3BLvnfTgQWY8.iKv.iBF0zTwzCLJXTSDESOv3BLvnvHi0VOM8DQJDUcg4Fc8HiKv.iBSwVY20SMv3BLvnfTSI2X8.iBIMkbi0CLJD0TxMVOvn.SSI2X8DSMJDTLSI2X8XiBAIyTxMVO2nPSwLkbi0CLJzjLSI2X8.iBiLVa87zTCoPSuQVYr0CLJPUctUVL8.iKv.iBTUmakISOv3BLvn.U04VYyzCLt.CLJXEcuQTO0.iKv.iBPcUO0.iKv.iBSgVXvUVL8TiKv.iBSgVXvUlL8TiKx.iBSgVXvU1L8TiKv.iBF0TOv3BLvnvT441XxzCLJ7zbi0TZ30CLt.CLJX0arESOv3BLvnfUuwlL8DCLv3BLvnfUuw1L8.iKv.iBPc0TnAWOvnvTgc2TnAWOwnvT0I1TnAWOvn.UMEyTxMVOwTiBT0TLDAGc8.iKv.iBT0jLSI2X8DyMJPUSxPDbz0CLt.CLJ.0UMMkbi0SL2n.TW0DQvQWOv3BLvnvTnEyTxMVOwbiBSgVLDAGc8.iKv.iBTIWZwzCLJLUZtISOvnvTgcWL8DiBPcUSwzCLJPkboISOvnvTgcmL8.iBPckL8DiBPcUSxzSLJ3zaoMWYwzCLJPmboMEb8DiBSkmaiMSOvnfSuk1bk0CLt.CLJ3zaoMWYC0CLJPUSw7ja8.iBT0jLO4VOvn.UMMySt0CLJLUSw7ja8.iBS0jLO4VOvnvTMMySt0CLJPUSs8FYk0yLJbUX1UVL8DiKv.iBWElckISOw3BLvnfTMA0cs0CLJPjboYFc8PiLt.CLJXTaSI2X8.iBF0FQvQWOv3BLvnfSuk1bSI2X8.iBN8VZyQDbz0CLt.CLJnDbSAWL8DiBJA2TvISOwnfPv4zaoMWY8DiBRMGcPgVL8.iKv.iBRMGcPglL8.iKv.iBRMGcPg1L8.iKv.iBDcFcrQEbwzCLJPzYzw1TvISOv3BLvn.QmQGaTAmL8.iBDcFcrMEbyzSMv3BLvn.QmQGaSAGM8.iKv.iBD4zaAwVZg0CLJLxXs0CRPYjBM8FYkwVOvnfQxUVb8LCLt.CLJHUYy0CLt.CLJHUY10SLJrTY4M0Xr0CLt.CLJXTSSI2X8DSMJXTSDAGc8.iKv.iBPYjbkEWOsDiBiLVa8X0PFEiBM8FYkwVOvnfQxUVb8PSLt.CLJHUYy0CLt.CLJXTSSI2X8HSLJXTSDAGc8DiLv3BLvnfQMIyTxMVOxHiBF0jLDAGc8fiKv.iBKUVdSMFa8PCLt.CLJXjQM0CLt.CLJvTSuQVY8.iBLMzar8lb8DiBSslTkYWOwnvT1YVSuQVY8.iBFIVXisVOx.iKv.iBRU1bSI2X8.iBRU1bDAGc8.iKv.iBFYVaSI2X8.iBFYVaDAGc8.iKv.iBFI1TxMVOvnfQhQDbz0CLt.CLJjjaTUmak0SLJLEZv0TZ30CLt.CLJLUSSI2X8DyMJLUSDAGc8.iKv.iBBAWUhkVY8.iBiLVa8X0PAEiBPEla8.iKv.iBV8Fa8PCNtTCLJX0PA0SLJzzajMkbi0SL1nPSuQFQvQWOsDCMt.CLJ.UXtMkbi0CLJ.UXtQDbz0iLt.CLJzzajUVOvnvSlY1bkQWOs.iKwHiBiLVa8L0XuAWYwnPSuQVY8.iBlIWb8zRMt.CLJL2Xr0SLt.CLJjjav0CLJL1bwzCLt.CLJL1bxzCLt.CLJ.2X8.iBM8FY8.iBiLVa8XDVwnPSuQVcrUVOmLDZuIWcyEyIJLxXs0yPnI2bwn.U4AWY8DiBREFck0SLx3BLvn.QkAGcn0SL03RMvnvUkQWO2HiK0.iBiLVa8.EZgMWYwn.U4AWY8.iBREFck0SMv3BLvnfQB0CLt.CLJLEckIWYu0CLt.CLJLUdtMVOvn.TnE1bk0CLt.CLJbUYz0SLv.iKv.iBDUFbzgVOw.CLt.CLJLTYtQWYx0SMv3BLvnvHi0VOPwVXzUVLJ.kbk0CLt.CLJPTZlYVOw.CLt.CLJPTXsAWO3.iKv.iBDU1XgkWO0.iKv.iBSkldk0SL0.iKv.iBDIWd8jCLt.CLJbUYz0CMv3BLvnvHi0VODUFagkWLJvDQkwVOx3BLvnvPDUFa8PiKv.iBRQTYr0CMt.CLJLkUuwVOx.iKv.iBCY0ar0CLt.CLJXTYkQlP8HSMt.CLJfDT8.iKv.iBLAUOw.CLt.CLJPjb40SLv.iKv.iBW81c8TCLt.CLJLxXs0iTzElb4EiBM8FYk0CLJzTZ30SLv.iKv.iBBEFa8TCLt.CLJPjboYWY8.iKv.iBSQWYxU1a8DCLv3BLvnvS0QWOv3BLvnvTr81c8LCLt.CLJXTXyQWO3TiKv.iBRQUZsUVO0.iKv.iBC8laz0CLJLxXs0iQXIiBM8FY0wVY8bBTrEFckIyIJLxXs0yPnI2bxn.U4AWY8.iBREFck0SMv3BLvn.QkAGcn0SMv3BLvnvUkQWOw.CLt.CLJLxXs0CTnE1bkIiBTkGbk0CLJHUXzUVO0.iKv.iBFITOv3BLvnvTzUlbk8VOv3BLvnvT441X8.iBPgVXyUVOv3BLvnvUkQWOw.CLt.CLJPTYvQGZ8DCLv3BLvnvPk4FckIWO0.iKv.iBiLVa8.EagQWYxn.TxUVOv3BLvn.QoYlY8jiLt.CLJPTXsAWO3XiKv.iBDU1XgkWOzTiKv.iBSkldk0SL0PiKv.iBDIWd8fCLt.CLJbUYz0SLv3BLvnvHi0VODUFagkmLJvDQkwVOx3BLvnvPDUFa8PiKv.iBRQTYr0CMt.CLJLkUuwVOx.iKv.iBCY0ar0CLt.CLJXTYkQlP8HSMt.CLJfDT8.iKv.iBLAUOw.CLt.CLJPjb40SLv.iKv.iBW81c8TCLt.CLJLxXs0iTzElb4IiBM8FYk0CLJzTZ30SLv.iKv.iBBEFa8TCLt.CLJPjboYWY8.iKv.iBSQWYxU1a8DCLv3BLvnvS0QWOv3BLvnvTr81c8LCLt.CLJXTXyQWO3TiKv.iBRQUZsUVO0.iKv.iBC8laz0CLJnfBJ7xKfLUYiQWZu4FHl8lbfT2YrkGHi8VavIWYyMWYjAhXo4VXxkGHDEFcgovKu.BQO4zITABUOU0PHABUHkzTJn.IjPBIxDCLvnvOmQ1YiUlakIlNgEVXg0VZkMlNgEVXhEVXgElNkEVXgEVXgElNgEVXgkVXjAmNgEVXgEVXkElNgEVXgUVXkElNJDVXgEVZgUVX5DVXgE1ZgUVX5DVXgEVagUVX5DVX5T1X5TlX5z1X5blX5zlX5vVZ5TVX5blZ571Z5bVY5bVZ5blBsoCZloSZgoyZuoSaooyagoiXkoiXuoyXgoyXtoyXuoyYloyYvoCZgERbyEzMk0VVmQVQMEjLyPiSVwDVAESLwo.cAcSRm8VRnUVRE0TRnsFVWwDYioUPzjSbzEzMwDGcAciXhA2XgsVarsVXqslZnQVXqgFYhI1YlgFboUVZiM1ZJjVajoVat81ZrsFZiwlZkEVZjAmYpAGav4FbvQlYr8FTJMVaj4FbmY1Ypw1YqoTYlc1ankFZtYFZpE1SukFbswlBjozasESYlQEbpoVYrg1RqYlYm81YhYlQwEVYAECLg0FbgslaiYVbyEzMkkVVngVQnM1RUYFYmQVQnMVLAICMynPbOETLvTVYIg1YEY0RXc1YE4TSnUlUYc1aV0TVEszULQ1XZETLvLSbyEjL1LSbzEDMyTmc2gWd5ETLRgTbAE1XJDTM0EzL0Y2c3kmdAEiTzMTPwHVXCETLUMTPwPVXCETLHMTPwXVXCETLmE1PAEiVCETLOMTPwjVZCETLpE1PAEiBpk1PAEyZgMTPwrVZCETLrE1PAEyQCETLsE1PAESTCETLtE1PAEiaoMTPwH0PAEyaoMTPw.WXCETLvk1PAIiPAoPLgUlPAESXoITPwDVaBETLhElPAEyTBETLhklPAEiXsITPwTkPAEyXkITPwLVZBETLi0lPAECYgITPwPVYBETLJPVZBETLj0lPAECRBETLkUlPAESYoITPwTVaBETLlElPAEiYkITPwXVZBETLl0lPAEyYgITPwrjPAECSBETLMIjBAEiVBETLnUlPAECZoITPwfVaBETLOITPwj1XBETLoUlPAESZmITPwjVZBETLoslPAESZsITPwj1aBETLpElPAoPLpMlPAEiZkITPwn1YBETLpklPAEiZqITPwnVaBETLp8lPAEyZgITPwr1XBETLqUlPAEyZmITPwrVZBETLqslPJDTLq0lPAECTBETLrElPAECaiITPwvVYBETLrclPAEyQBETLrslPAECasITPwv1aBETLsElPAECQBETLsUlPAEiBsclPxETLsslPAESasITPwz1aBETLtElPAEiaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPwHkPAoPLuMlPAEyakITPw71YBETLuklPAEiRBETLu0lPAEyauITPw.WXBETLvMlPAECbkITPw.2YBETLvklPAECbqITPJDCbsITPw.2aBE2bAMScAESTDcDUgolQAEiZoIjXvklYpY1PlM1Qu0lQxAUYnUEQl0VZvQFaBQDblkVYCQUZlwlBrMDblMVZk0FRkg1ahY1XFMETiQlPAECRDQFbpE1YmMzZmk1XiclPkcVZhgEQp4lRv0lQig1ZocFYDMkatcDQmoPXlUFavQjRGk1XF81XgsFZuQjZqUlZoMFQgwlXnglXFI2UpIVZqQTZoYFbnslQvwFYr8jPNUFYrM1PAESTDM1XJnlZlo1PsY1Zpk1aF01YIIFZBQ1YGIFaBQFYEU1aDQ1YjIFZiMzTWw1YCQlat8VQD41ajwFYjMjXiIEZmQTYpIlBgkVYBgVZQQkPQwlXu8VagAWYqoVQCEFYiwFbjMzXiEVYnkFQkclYtoVZFwTZmg1ZDImZvwVakclPh0lXrAEQqovZiQlYmMjSsclYiQjSDg1XDIWPyDSOwDyMvLiLJ...ZklaoQWZgwVZ5UF.H.vE.PB.o.PL.jC.9.vQ.vD.QkPJI3RBvjPMd7O.......f.A.........vC..................vGJ."
									}
,
									"fileref" : 									{
										"name" : "Diva",
										"filename" : "Diva.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f2f4279f86a6c11bd9deeec9a5503255"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Diva",
									"origin" : "Diva.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Diva",
										"filename" : "Diva_20201228.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ad20cba264807e4d3461e418ba93509e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Diva",
									"origin" : "Diva.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Diva",
										"filename" : "Diva_20201228_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "99f82dc42d7101b34eb0c74f27d3730a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Diva",
									"origin" : "Diva.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Diva",
										"filename" : "Diva_20201228_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "67020e3d4cfeff0d3c267a730707b49d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Diva",
									"origin" : "Diva.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Diva",
										"filename" : "Diva_20201228_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5ad9a16e77db5b56254662713826d25b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Diva",
									"origin" : "Diva.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Diva",
										"filename" : "Diva_20201228_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5289512d6af3e067153778feee0c4b3b"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_AU:/Diva",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1724.0, 1024.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-589",
									"items" : [ "chromatic", ",", "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "locrian", ",", "wholetone", ",", "m7", 9, 11, 13, ",", "dim7", ",", "octatonic", "2-1", ",", "octatonic", "1-2", ",", "major", "pentatonic", ",", "minor", "pentatonic", ",", "octaves" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 293.0, 128.74447600000002, 62.110093235969543, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 207.900635000000023, 79.0, 33.0 ],
									"text" : "round down transposition"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 207.900635000000023, 63.0, 33.0 ],
									"text" : "by scale degree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 227.0, 100.0, 29.5, 22.0 ],
									"text" : "- 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 128.74447600000002, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 180.84857199999999, 62.0, 23.0 ],
									"text" : "nth $2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 227.0, 235.018920999999978, 32.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 12, 24, 36, 48 ]
											}
 ]
									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 227.0, 206.400635000000023, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 155.296538999999996, 60.0, 23.0 ],
									"text" : "pack 60 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "- 47"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 128.74447600000002, 51.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.84857199999999, 62.0, 23.0 ],
									"text" : "nth $2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 235.018920999999978, 32.0, 23.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 8,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 57, 59, 60 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 1, 1, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 61, 61, 63 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 0, 2, 2, 4, 4, 6, 7, 7, 9, 9, 11, 12, 12, 14, 14, 16, 16, 18, 19, 19, 21, 21, 23, 24, 24, 26, 26, 28, 28, 30, 31, 31, 33, 33, 35, 36, 36, 38, 38, 40, 40, 42, 43, 43, 45, 45, 47, 48, 48, 50, 50, 52, 52, 54, 55, 55, 57, 57, 59, 60, 60, 62, 62, 64 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10, 12, 12, 14, 14, 16, 17, 17, 19, 19, 21, 22, 22, 24, 24, 26, 26, 28, 29, 29, 31, 31, 33, 34, 34, 36, 36, 38, 38, 40, 41, 41, 43, 43, 45, 46, 46, 48, 48, 50, 50, 52, 53, 53, 55, 55, 57, 58, 58, 60, 60, 62, 62, 64 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 0, 2, 3, 3, 5, 5, 7, 8, 8, 10, 10, 12, 12, 14, 15, 15, 17, 17, 19, 20, 20, 22, 22, 24, 24, 26, 27, 27, 29, 29, 31, 32, 32, 34, 34, 36, 36, 38, 39, 39, 41, 41, 43, 44, 44, 46, 46, 48, 48, 50, 51, 51, 53, 53, 55, 56, 56, 58, 58, 60, 60, 62, 63 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 1, 1, 3, 3, 5, 6, 6, 8, 8, 10, 10, 12, 13, 13, 15, 15, 17, 18, 18, 20, 20, 22, 22, 24, 25, 25, 27, 27, 29, 30, 30, 32, 32, 34, 34, 36, 37, 37, 39, 39, 41, 42, 42, 44, 44, 46, 46, 48, 49, 49, 51, 51, 53, 54, 54, 56, 56, 58, 58, 60, 61, 61, 63 ]
											}
 ]
									}
,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 206.400635000000023, 41.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.296538999999996, 60.0, 23.0 ],
									"text" : "pack 60 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 227.169711947441101, 71.0, 41.0, 22.0 ],
									"text" : "scaler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 318.018920999999978, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 220.165139853954315, 686.933675050735474, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 4,
					"id" : "obj-506",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.165139853954315, 714.933675050735474, 51.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 220.165139853954315, 749.126312136650085, 108.0, 22.0 ],
					"text" : "makenote 127 100"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-490",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.105521142482985, 854.119382917881012, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-491",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.105521142482985, 854.119382917881012, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-492",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.105521142482985, 854.119382917881012, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-493",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.105521142482985, 854.119382917881012, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-494",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.105521142482985, 686.933675050735474, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-495",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.105521142482985, 749.841355800628662, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-496",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.105521142482985, 749.841355800628662, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 101.105521142482985, 721.207217425107956, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 101.105521142482985, 814.841355800628662, 80.0, 22.0 ],
					"text" : "select 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 101.105521142482985, 782.841355800628662, 69.0, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.275233089924086, 194.855478793382645, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.275233089924086, 228.0178162753582, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.330279707908858, 194.855478793382645, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.330279707908858, 228.0178162753582, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.385326325893629, 194.855478793382645, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.385326325893629, 228.0178162753582, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.440372943878401, 194.855478793382645, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.440372943878401, 228.0178162753582, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.440372943878401, 27.651954650878906, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 240.440372943878401, 61.925497025251389, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 240.44038128852867, 540.714922159910202, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 240.44038128852867, 485.501235038042068, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.44038128852867, 453.501235038042068, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"format" : 4,
					"id" : "obj-172",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.440372943878401, 386.501235038042068, 51.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 240.440372943878401, 420.69387212395668, 108.0, 22.0 ],
					"text" : "makenote 127 100"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.440372943878401, 262.338897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.440372943878401, 262.338897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.440372943878401, 262.338897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.440372943878401, 262.338897556066513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 279.440372943878401, 93.559635400772095, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.440372943878401, 93.559635400772095, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 240.440372943878401, 158.559635400772095, 80.0, 22.0 ],
					"text" : "select 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 240.440372943878401, 126.559635400772095, 69.0, 22.0 ],
					"text" : "counter 1 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1072", 4 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1071", 1 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1070", 0 ],
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1072", 0 ],
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.983873605728149, 0.442768841981888, 0.48891270160675, 1.0 ],
					"destination" : [ "obj-1146", 0 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1067", 0 ],
					"order" : 1,
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1071", 0 ],
					"order" : 0,
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1079", 4 ],
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1078", 1 ],
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1077", 0 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1079", 0 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.983873605728149, 0.442768841981888, 0.48891270160675, 1.0 ],
					"destination" : [ "obj-1150", 0 ],
					"order" : 1,
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.971486210823059, 0.344507187604904, 0.416818618774414, 1.0 ],
					"destination" : [ "obj-1188", 0 ],
					"order" : 0,
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1074", 0 ],
					"order" : 1,
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1078", 0 ],
					"order" : 0,
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1086", 0 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1084", 0 ],
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1087", 0 ],
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1088", 0 ],
					"order" : 1,
					"source" : [ "obj-1087", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1089", 0 ],
					"order" : 1,
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1090", 0 ],
					"order" : 0,
					"source" : [ "obj-1087", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1090", 0 ],
					"order" : 0,
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1091", 0 ],
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1091", 0 ],
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1091", 1 ],
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1085", 0 ],
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1095", 0 ],
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1093", 0 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1096", 0 ],
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1097", 0 ],
					"order" : 1,
					"source" : [ "obj-1096", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1098", 0 ],
					"order" : 1,
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1099", 0 ],
					"order" : 0,
					"source" : [ "obj-1096", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1099", 0 ],
					"order" : 0,
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1100", 0 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1100", 0 ],
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1100", 1 ],
					"source" : [ "obj-1099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1104", 0 ],
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1102", 0 ],
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1105", 0 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1106", 0 ],
					"order" : 1,
					"source" : [ "obj-1105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1107", 0 ],
					"order" : 1,
					"source" : [ "obj-1105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1108", 0 ],
					"order" : 0,
					"source" : [ "obj-1105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1108", 0 ],
					"order" : 0,
					"source" : [ "obj-1105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-1106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1109", 1 ],
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-1109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1116", 4 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1115", 1 ],
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1083", 0 ],
					"order" : 0,
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1092", 0 ],
					"order" : 1,
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1101", 0 ],
					"order" : 2,
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1111", 0 ],
					"order" : 1,
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1115", 0 ],
					"order" : 0,
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1114", 1 ],
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1130", 0 ],
					"source" : [ "obj-1122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1138", 0 ],
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1131", 0 ],
					"source" : [ "obj-1123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1139", 0 ],
					"source" : [ "obj-1123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1132", 0 ],
					"source" : [ "obj-1124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1140", 0 ],
					"source" : [ "obj-1124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1133", 0 ],
					"source" : [ "obj-1125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1141", 0 ],
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-1138", 0 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-1139", 0 ],
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-1140", 0 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-1141", 0 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-1126", 0 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-1128", 0 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-1129", 0 ],
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1122", 0 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1123", 0 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1124", 0 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1125", 0 ],
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-1158", 0 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-1158", 0 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-1158", 0 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-1158", 0 ],
					"source" : [ "obj-1141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1122", 1 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1123", 1 ],
					"source" : [ "obj-1143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1124", 1 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1125", 1 ],
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1142", 0 ],
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1149", 0 ],
					"source" : [ "obj-1148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1143", 0 ],
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1151", 0 ],
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1144", 0 ],
					"source" : [ "obj-1151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1153", 0 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1145", 0 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1155", 0 ],
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1166", 0 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-1156", 0 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-1172", 1 ],
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-1158", 1 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-1160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-1160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1117", 0 ],
					"order" : 1,
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1147", 1 ],
					"order" : 2,
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1189", 1 ],
					"order" : 0,
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1118", 0 ],
					"order" : 0,
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1149", 1 ],
					"order" : 2,
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1191", 1 ],
					"order" : 1,
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1119", 0 ],
					"order" : 0,
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1151", 1 ],
					"order" : 2,
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1193", 1 ],
					"order" : 1,
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1120", 0 ],
					"order" : 0,
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1153", 1 ],
					"order" : 2,
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1195", 1 ],
					"order" : 1,
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-1166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.983873605728149, 0.442768841981888, 0.48891270160675, 1.0 ],
					"destination" : [ "obj-1070", 1 ],
					"order" : 0,
					"source" : [ "obj-1167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.983873605728149, 0.442768841981888, 0.48891270160675, 1.0 ],
					"destination" : [ "obj-1077", 1 ],
					"order" : 0,
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1161", 0 ],
					"source" : [ "obj-1167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1162", 0 ],
					"order" : 1,
					"source" : [ "obj-1167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1163", 0 ],
					"source" : [ "obj-1167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1164", 0 ],
					"order" : 1,
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-1167", 0 ],
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1172", 0 ],
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-1160", 0 ],
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-1172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-1173", 0 ],
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-1174", 0 ],
					"source" : [ "obj-1172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-1175", 0 ],
					"source" : [ "obj-1172", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-1176", 0 ],
					"source" : [ "obj-1172", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-1175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-1122", 1 ],
					"source" : [ "obj-1177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-1123", 1 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-1124", 1 ],
					"source" : [ "obj-1179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-1125", 1 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-1185", 1 ],
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-1186", 1 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-1187", 1 ],
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-1196", 1 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-1177", 0 ],
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-1178", 0 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-1179", 0 ],
					"source" : [ "obj-1187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1189", 0 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1185", 0 ],
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1191", 0 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1186", 0 ],
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1193", 0 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1187", 0 ],
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1195", 0 ],
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-1196", 0 ],
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-1180", 0 ],
					"source" : [ "obj-1196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-130", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-255", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-257", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-192", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-396", 1 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-609", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.439761519432068, 0.906107604503632, 0.926256418228149, 1.0 ],
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-424", 0 ],
					"order" : 1,
					"source" : [ "obj-423", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-425", 0 ],
					"order" : 1,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-426", 0 ],
					"order" : 0,
					"source" : [ "obj-423", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-426", 0 ],
					"order" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-427", 1 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969110608100891, 0.575462698936462, 0.696900010108948, 1.0 ],
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 1 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-559", 1 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-498", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-498", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-498", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-500", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-501", 1 ],
					"source" : [ "obj-503", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-507", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-553", 1 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-554", 1 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-555", 1 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6620747447, 0.8407635689, 0.9786797762, 1.0 ],
					"destination" : [ "obj-604", 1 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-429", 0 ],
					"order" : 0,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-559", 0 ],
					"order" : 1,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.662074744701385, 0.840763568878174, 0.978679776191711, 1.0 ],
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-259", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-53", 1 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-261", 1 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-56", 1 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-738", 0 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-732", 0 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-740", 0 ],
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-271", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-59", 1 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-734", 0 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-395", 1 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-61", 1 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-86", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.942315459251404, 0.795130610466003, 0.120515204966068, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.561495840549469, 0.691804170608521, 0.938678503036499, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-91", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.969975590705872, 0.5833580493927, 0.331954032182693, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.382499754428864, 0.887774705886841, 0.905224442481995, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "umenu[6]", "umenu", 0 ],
			"obj-1066" : [ "number[90]", "number", 0 ],
			"obj-1067" : [ "number[168]", "number", 0 ],
			"obj-1068" : [ "number[169]", "number", 0 ],
			"obj-1073" : [ "number[170]", "number", 0 ],
			"obj-1074" : [ "number[171]", "number", 0 ],
			"obj-1075" : [ "number[172]", "number", 0 ],
			"obj-1088" : [ "number[173]", "number[42]", 0 ],
			"obj-1089" : [ "number[93]", "number[43]", 0 ],
			"obj-1090" : [ "number[174]", "number[47]", 0 ],
			"obj-1097" : [ "number[175]", "number[42]", 0 ],
			"obj-1098" : [ "number[176]", "number[43]", 0 ],
			"obj-1099" : [ "number[177]", "number[47]", 0 ],
			"obj-1106" : [ "number[178]", "number[42]", 0 ],
			"obj-1107" : [ "number[179]", "number[43]", 0 ],
			"obj-1108" : [ "number[180]", "number[47]", 0 ],
			"obj-1110" : [ "number[181]", "number", 0 ],
			"obj-1111" : [ "number[182]", "number", 0 ],
			"obj-1112" : [ "number[183]", "number", 0 ],
			"obj-1122" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-1123" : [ "gswitch2[17]", "gswitch2[1]", 0 ],
			"obj-1124" : [ "gswitch2[18]", "gswitch2[2]", 0 ],
			"obj-1125" : [ "gswitch2[19]", "gswitch2[3]", 0 ],
			"obj-1138" : [ "number[184]", "number[32]", 0 ],
			"obj-1139" : [ "number[185]", "number", 0 ],
			"obj-1140" : [ "number[186]", "number[31]", 0 ],
			"obj-1141" : [ "number[187]", "number[30]", 0 ],
			"obj-1159" : [ "umenu[8]", "umenu[1]", 0 ],
			"obj-1170" : [ "umenu[9]", "umenu", 0 ],
			"obj-1181" : [ "number[188]", "number", 0 ],
			"obj-1182" : [ "number[189]", "number", 0 ],
			"obj-1183" : [ "number[190]", "number", 0 ],
			"obj-1184" : [ "number[191]", "number", 0 ],
			"obj-140" : [ "number[8]", "number", 0 ],
			"obj-141" : [ "number[9]", "number", 0 ],
			"obj-142" : [ "number[10]", "number", 0 ],
			"obj-16" : [ "umenu[10]", "umenu", 0 ],
			"obj-250" : [ "number[11]", "number", 0 ],
			"obj-41" : [ "number[86]", "number[32]", 0 ],
			"obj-424" : [ "number[91]", "number[42]", 0 ],
			"obj-425" : [ "number[92]", "number[43]", 0 ],
			"obj-426" : [ "number[114]", "number[47]", 0 ],
			"obj-429" : [ "number[115]", "number", 0 ],
			"obj-430" : [ "number[116]", "number", 0 ],
			"obj-45" : [ "number[87]", "number", 0 ],
			"obj-46" : [ "number[88]", "number[31]", 0 ],
			"obj-47" : [ "number[89]", "number[30]", 0 ],
			"obj-503" : [ "vst~[7]", "vst~", 0 ],
			"obj-549" : [ "number[54]", "number", 0 ],
			"obj-550" : [ "number[66]", "number", 0 ],
			"obj-551" : [ "number[67]", "number", 0 ],
			"obj-552" : [ "number[55]", "number", 0 ],
			"obj-609" : [ "number[37]", "number[32]", 0 ],
			"obj-610" : [ "number[68]", "number", 0 ],
			"obj-611" : [ "number[69]", "number[31]", 0 ],
			"obj-612" : [ "number[38]", "number[30]", 0 ],
			"obj-7" : [ "umenu[4]", "umenu[1]", 0 ],
			"obj-744" : [ "number[77]", "number[27]", 0 ],
			"obj-745" : [ "number[78]", "number", 0 ],
			"obj-746" : [ "number[79]", "number[28]", 0 ],
			"obj-747" : [ "number[80]", "number[29]", 0 ],
			"obj-77" : [ "umenu[11]", "umenu[1]", 0 ],
			"obj-78" : [ "number[82]", "number[27]", 0 ],
			"obj-79" : [ "number[94]", "number", 0 ],
			"obj-8" : [ "umenu[5]", "umenu[1]", 0 ],
			"obj-80" : [ "number[83]", "number[28]", 0 ],
			"obj-81" : [ "number[95]", "number[29]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "scaler.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/max-tricks/notes-and-pitch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Diva.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Diva_20201228.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Diva_20201228_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Diva_20201228_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Diva_20201228_3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Diva_20201228_4.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"stripecolor" : [ 0.156862745098039, 0.368627450980392, 0.329411764705882, 1.0 ]
	}

}
