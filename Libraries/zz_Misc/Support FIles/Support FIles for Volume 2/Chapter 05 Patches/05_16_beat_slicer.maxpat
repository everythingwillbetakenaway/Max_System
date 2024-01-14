{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x86"
		}
,
		"rect" : [ 293.0, 64.0, 519.0, 460.0 ],
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
					"frgb" : 0.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 80.0, 66.0, 33.0 ],
					"text" : "sound file duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 275.0, 65.0, 20.0 ],
					"text" : "r selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 204.0, 67.0, 20.0 ],
					"text" : "s selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 159.0, 233.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 133.0, 46.0, 33.0 ],
									"text" : "frag. end"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 4.0, 57.0, 33.0 ],
									"text" : "frag. duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 4.0, 52.0, 33.0 ],
									"text" : "frag. start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 168.0, 63.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 53.0, 138.0, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.0, 88.0, 57.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 8.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 98.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 200.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 107.5, 99.5, 76.0, 99.5 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 447.0, 179.0, 64.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p calc_sel"
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
					"outlettype" : [ "int" ],
					"patching_rect" : [ 303.0, 174.0, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "break",
					"frozen_box_attributes" : [ "buffername" ],
					"id" : "obj-42",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 7.0, 255.0, 273.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.541176, 0.639216, 0.784314, 1.0 ],
					"bgstepcolor2" : [ 0.831373, 0.870588, 0.890196, 1.0 ],
					"columns" : 8,
					"direction" : 0,
					"hbgcolor" : [ 0.0, 0.372549, 1.0, 0.501961 ],
					"id" : "obj-5",
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7.0, 136.0, 273.0, 105.0 ],
					"rows" : 8,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "live.grid",
							"parameter_longname" : "live.grid"
						}

					}
,
					"spacing" : 0.5,
					"stepcolor" : [ 0.94902, 0.0, 0.0, 1.0 ],
					"varname" : "live.grid"
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
					"outlettype" : [ "float" ],
					"patching_rect" : [ 347.0, 204.0, 32.5, 20.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 81.0, 6.0, 53.0, 29.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 8, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 2, 5, 4, 5, 6, 7, 8, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 2, 5, 4, 6, 6, 7, 8, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 4, 2, 5, 4, 6, 6, 7, 8, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 4, 2, 5, 4, 6, 4, 2, 8, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 6, 2, 5, 1, 6, 4, 6, 4, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 1, 6, 5, 6, 1, 6, 6, 5, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 0, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 12, "obj-5", "live.grid", "steps", 8, 7, 6, 5, 4, 3, 2, 1, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 279.0, 131.0, 100.0 ],
					"text" : "list of 5 elements for vs.block~:\r1) direction\r2) cue\n3) duration\n4) fade-in\n5) fade-out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 202.0, 31.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 104.0, 31.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 296.0, 4.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 28.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 33.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 176.0, 56.0, 65.0, 20.0 ],
					"text" : "metro 125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 342.5, 21.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 378.5, 74.0, 18.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 434.5, 37.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 342.5, 21.0, 81.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 403.5, 50.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 355.0, 178.0, 32.5, 20.0 ],
					"text" : "t b i"
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
					"outlettype" : [ "float" ],
					"patching_rect" : [ 382.0, 205.0, 32.5, 20.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 176.0, 81.0, 73.0, 20.0 ],
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 251.0, 129.0, 20.0 ],
					"text" : "pack 1. 0. 0. 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 419.0, 138.0, 32.5, 20.0 ],
					"text" : "/ 8."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 419.0, 112.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 295.0, 83.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 295.0, 110.0, 113.5, 20.0 ],
					"text" : "info~ break"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 108.0, 316.0, 104.0, 20.0 ],
					"text" : "vs.block~ break 4"
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
					"patching_rect" : [ 296.0, 29.0, 93.0, 18.0 ],
					"text" : "read vs_abreak"
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
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 296.0, 53.0, 81.0, 20.0 ],
					"text" : "buffer~ break"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 367.5, 77.5, 304.5, 77.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.375, 138.0, 413.5, 138.0, 413.5, 105.0, 428.5, 105.0 ],
					"source" : [ "obj-14", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 428.5, 162.0, 286.5, 162.0, 286.5, 20.0, 231.5, 20.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 363.5, 308.0, 117.5, 308.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.5, 234.0, 439.0, 234.0, 439.0, 174.0, 456.5, 174.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 40.5, 438.5, 97.0, 438.5, 97.0, 429.5, 119.5, 429.5 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 63.5, 429.5, 119.5, 429.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 185.5, 131.5, 16.5, 131.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 313.5, 233.0, 340.0, 233.0, 340.0, 171.0, 364.5, 171.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
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
					"midpoints" : [ 16.5, 244.0, 297.5, 244.0, 297.5, 167.0, 312.5, 167.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 299.5, 300.0, 285.0, 300.0, 285.0, 250.0, 143.5, 250.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "live.grid", "live.grid", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vs.block~.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/virtualsound macros ALL/virtualsound macros/sampling macros",
				"patcherrelativepath" : "../../../../virtualsound macros ALL/virtualsound macros/sampling macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.p-block~.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/virtualsound macros ALL/virtualsound macros/sampling macros",
				"patcherrelativepath" : "../../../../virtualsound macros ALL/virtualsound macros/sampling macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.kpan~.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/virtualsound macros ALL/virtualsound macros/spat and audio routers",
				"patcherrelativepath" : "../../../../virtualsound macros ALL/virtualsound macros/spat and audio routers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.pi.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/virtualsound macros ALL/virtualsound macros/math and numbers",
				"patcherrelativepath" : "../../../../virtualsound macros ALL/virtualsound macros/math and numbers",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
