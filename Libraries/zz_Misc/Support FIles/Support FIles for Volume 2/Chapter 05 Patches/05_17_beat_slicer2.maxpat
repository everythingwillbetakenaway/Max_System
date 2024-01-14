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
		"rect" : [ 217.0, 44.0, 526.0, 457.0 ],
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
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 51.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 132.0, 57.0, 20.0 ],
					"text" : "dir. prob."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.0, 152.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.0, 198.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 198.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x86"
						}
,
						"rect" : [ 1082.0, 108.0, 277.0, 293.0 ],
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
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.0, 11.0, 97.0, 20.0 ],
									"text" : "list from live.grid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 12.0, 61.0, 18.0 ],
									"text" : "1 2 3 4 -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 198.0, 36.0, 20.0 ],
									"text" : "cue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.0, 198.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.0, 137.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.0, 119.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 38.0, 35.0, 20.0 ],
									"text" : "prob"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.0, 38.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 234.0, 118.0, 20.0 ],
									"text" : "swap the elements"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 260.0, 26.0, 20.0 ],
									"text" : "dir"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 260.0, 30.0, 20.0 ],
									"text" : "cue"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 209.0, 26.0, 20.0 ],
									"text" : "dir"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 72.0, 36.0, 20.0 ],
									"text" : "step"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 209.0, 60.0, 18.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 138.0, 168.0, 36.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 74.0, 51.0, 18.0 ],
									"text" : "1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 221.0, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.0, 143.0, 97.5, 20.0 ],
									"text" : ">="
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 128.0, 65.0, 99.0, 20.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.0, 96.0, 75.0, 20.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 260.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 8.0, 234.0, 126.0, 20.0 ],
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 108.0, 65.0, 20.0 ],
									"text" : "vs.choose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 41.0, 139.0, 20.0 ],
									"text" : "zl ecils 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 8.0, 168.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 260.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 17.5, 69.0, 61.5, 69.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 17.5, 36.0, 39.0, 36.0, 39.0, 6.0, 94.5, 6.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 217.5, 192.5, 165.5, 192.5 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 306.0, 174.0, 62.0, 20.0 ],
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
					"text" : "p dir_cue"
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
					"patching_rect" : [ 287.0, 279.0, 72.0, 20.0 ],
					"text" : "r selection2"
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
					"patching_rect" : [ 449.0, 206.0, 74.0, 20.0 ],
					"text" : "s selection2"
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
						"rect" : [ 25.0, 69.0, 167.0, 234.0 ],
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 148.0, 63.0, 20.0 ],
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
									"patching_rect" : [ 85.0, 106.0, 32.5, 20.0 ],
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
									"patching_rect" : [ 40.0, 65.0, 57.0, 20.0 ]
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
									"patching_rect" : [ 40.0, 17.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 106.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 180.0, 25.0, 25.0 ]
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
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 449.0, 181.0, 64.0, 20.0 ],
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
					"buffername" : "break",
					"frozen_box_attributes" : [ "buffername" ],
					"id" : "obj-42",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"offset" : 0.,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 4.0, 259.0, 273.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgstepcolor" : [ 0.541176, 0.639216, 0.784314, 1.0 ],
					"bgstepcolor2" : [ 0.831373, 0.870588, 0.890196, 1.0 ],
					"columns" : 8,
					"hbgcolor" : [ 0.0, 0.372549, 1.0, 0.501961 ],
					"id" : "obj-5",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4.0, 137.0, 273.0, 110.0 ],
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
					"id" : "obj-7",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 82.0, 4.0, 53.0, 41.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 1, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-5", "live.grid", "clear", 6, "obj-5", "live.grid", "steps", 1, 1, 6, "obj-5", "live.grid", "steps", 2, 2, 6, "obj-5", "live.grid", "steps", 3, 3, 6, "obj-5", "live.grid", "steps", 4, 4, 6, "obj-5", "live.grid", "steps", 5, 5, 6, "obj-5", "live.grid", "steps", 6, 6, 6, "obj-5", "live.grid", "steps", 7, 7, 6, "obj-5", "live.grid", "steps", 8, 8, 12, "obj-5", "live.grid", "directions", 1, -1, 1, 1, 1, 1, 1, 1, 5, "obj-8", "number", "int", 100 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 1, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-5", "live.grid", "clear", 6, "obj-5", "live.grid", "steps", 1, 1, 6, "obj-5", "live.grid", "steps", 2, 2, 6, "obj-5", "live.grid", "steps", 3, 3, 6, "obj-5", "live.grid", "steps", 4, 4, 6, "obj-5", "live.grid", "steps", 5, 5, 6, "obj-5", "live.grid", "steps", 6, 6, 6, "obj-5", "live.grid", "steps", 7, 7, 6, "obj-5", "live.grid", "steps", 8, 8, 12, "obj-5", "live.grid", "directions", 1, -1, -1, 1, 1, 1, 1, 1, 5, "obj-8", "number", "int", 100 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 1, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-5", "live.grid", "clear", 6, "obj-5", "live.grid", "steps", 1, 1, 6, "obj-5", "live.grid", "steps", 2, 2, 6, "obj-5", "live.grid", "steps", 3, 3, 6, "obj-5", "live.grid", "steps", 4, 4, 6, "obj-5", "live.grid", "steps", 5, 5, 6, "obj-5", "live.grid", "steps", 6, 6, 6, "obj-5", "live.grid", "steps", 7, 7, 6, "obj-5", "live.grid", "steps", 8, 8, 12, "obj-5", "live.grid", "directions", 1, 0, -1, 1, 1, 1, 1, 0, 5, "obj-8", "number", "int", 100 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 1, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-5", "live.grid", "clear", 6, "obj-5", "live.grid", "steps", 1, 1, 6, "obj-5", "live.grid", "steps", 2, 2, 6, "obj-5", "live.grid", "steps", 3, 3, 6, "obj-5", "live.grid", "steps", 4, 3, 6, "obj-5", "live.grid", "steps", 5, 4, 6, "obj-5", "live.grid", "steps", 6, 4, 6, "obj-5", "live.grid", "steps", 7, 7, 6, "obj-5", "live.grid", "steps", 8, 8, 12, "obj-5", "live.grid", "directions", 1, 0, -1, 1, 1, -1, 0, 1, 5, "obj-8", "number", "int", 100 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 1, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-5", "live.grid", "clear", 8, "obj-5", "live.grid", "steps", 1, 1, 1, 3, 8, "obj-5", "live.grid", "steps", 2, 1, 2, 3, 8, "obj-5", "live.grid", "steps", 3, 1, 3, 3, 8, "obj-5", "live.grid", "steps", 4, 1, 4, 3, 8, "obj-5", "live.grid", "steps", 5, 1, 5, 3, 8, "obj-5", "live.grid", "steps", 6, 1, 6, 3, 8, "obj-5", "live.grid", "steps", 7, 1, 7, 3, 8, "obj-5", "live.grid", "steps", 8, 1, 8, 3, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-8", "number", "int", 100 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 1, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-5", "live.grid", "clear", 8, "obj-5", "live.grid", "steps", 1, 2, 1, 4, 8, "obj-5", "live.grid", "steps", 2, 2, 2, 4, 8, "obj-5", "live.grid", "steps", 3, 2, 3, 4, 8, "obj-5", "live.grid", "steps", 4, 2, 4, 4, 8, "obj-5", "live.grid", "steps", 5, 3, 5, 4, 8, "obj-5", "live.grid", "steps", 6, 3, 6, 4, 8, "obj-5", "live.grid", "steps", 7, 3, 7, 4, 8, "obj-5", "live.grid", "steps", 8, 3, 8, 4, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-8", "number", "int", 100 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 1, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-5", "live.grid", "clear", 6, "obj-5", "live.grid", "steps", 1, 1, 6, "obj-5", "live.grid", "steps", 2, 2, 6, "obj-5", "live.grid", "steps", 3, 3, 6, "obj-5", "live.grid", "steps", 4, 4, 6, "obj-5", "live.grid", "steps", 5, 5, 8, "obj-5", "live.grid", "steps", 6, 4, 6, 6, 8, "obj-5", "live.grid", "steps", 7, 4, 7, 7, 8, "obj-5", "live.grid", "steps", 8, 4, 8, 8, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-8", "number", "int", 100 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 1, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-5", "live.grid", "clear", 6, "obj-5", "live.grid", "steps", 1, 1, 8, "obj-5", "live.grid", "steps", 2, 1, 2, 2, 8, "obj-5", "live.grid", "steps", 3, 1, 3, 3, 8, "obj-5", "live.grid", "steps", 4, 1, 4, 4, 8, "obj-5", "live.grid", "steps", 5, 1, 5, 5, 8, "obj-5", "live.grid", "steps", 6, 4, 6, 6, 8, "obj-5", "live.grid", "steps", 7, 3, 7, 7, 8, "obj-5", "live.grid", "steps", 8, 2, 8, 8, 12, "obj-5", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-8", "number", "int", 100 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 1, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-5", "live.grid", "clear", 6, "obj-5", "live.grid", "steps", 1, 1, 6, "obj-5", "live.grid", "steps", 2, 2, 6, "obj-5", "live.grid", "steps", 3, 3, 6, "obj-5", "live.grid", "steps", 4, 4, 6, "obj-5", "live.grid", "steps", 5, 5, 6, "obj-5", "live.grid", "steps", 6, 6, 6, "obj-5", "live.grid", "steps", 7, 7, 6, "obj-5", "live.grid", "steps", 8, 8, 12, "obj-5", "live.grid", "directions", -1, -1, -1, -1, -1, -1, -1, -1, 5, "obj-8", "number", "int", 20 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 1, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-5", "live.grid", "clear", 6, "obj-5", "live.grid", "steps", 1, 1, 6, "obj-5", "live.grid", "steps", 2, 2, 6, "obj-5", "live.grid", "steps", 3, 3, 6, "obj-5", "live.grid", "steps", 4, 4, 6, "obj-5", "live.grid", "steps", 5, 5, 6, "obj-5", "live.grid", "steps", 6, 6, 6, "obj-5", "live.grid", "steps", 7, 7, 6, "obj-5", "live.grid", "steps", 8, 8, 12, "obj-5", "live.grid", "directions", 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-8", "number", "int", 20 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 1, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-5", "live.grid", "clear", 6, "obj-5", "live.grid", "steps", 1, 1, 8, "obj-5", "live.grid", "steps", 2, 1, 2, 2, 10, "obj-5", "live.grid", "steps", 3, 1, 3, 2, 3, 3, 12, "obj-5", "live.grid", "steps", 4, 1, 4, 2, 4, 3, 4, 4, 14, "obj-5", "live.grid", "steps", 5, 1, 5, 2, 5, 3, 5, 4, 5, 5, 16, "obj-5", "live.grid", "steps", 6, 1, 6, 2, 6, 3, 6, 4, 6, 5, 6, 6, 18, "obj-5", "live.grid", "steps", 7, 1, 7, 2, 7, 3, 7, 4, 7, 5, 7, 6, 7, 7, 20, "obj-5", "live.grid", "steps", 8, 1, 8, 2, 8, 3, 8, 4, 8, 5, 8, 6, 8, 7, 8, 8, 12, "obj-5", "live.grid", "directions", 0, 1, 0, -1, 0, -1, 0, 1, 5, "obj-8", "number", "int", 30 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-5", "live.grid", "mode", 0, 5, "obj-5", "live.grid", "matrixmode", 1, 5, "obj-5", "live.grid", "columns", 8, 5, "obj-5", "live.grid", "rows", 8, 13, "obj-5", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 13, "obj-5", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 4, "obj-5", "live.grid", "clear", 6, "obj-5", "live.grid", "steps", 1, 1, 8, "obj-5", "live.grid", "steps", 2, 4, 2, 5, 8, "obj-5", "live.grid", "steps", 3, 3, 3, 4, 8, "obj-5", "live.grid", "steps", 4, 4, 4, 5, 8, "obj-5", "live.grid", "steps", 5, 3, 5, 4, 8, "obj-5", "live.grid", "steps", 6, 6, 6, 7, 8, "obj-5", "live.grid", "steps", 7, 7, 7, 8, 6, "obj-5", "live.grid", "steps", 8, 1, 12, "obj-5", "live.grid", "directions", -1, 0, 1, 0, 1, 0, 1, -1, 5, "obj-8", "number", "int", 50 ]
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
					"patching_rect" : [ 370.0, 274.0, 131.0, 100.0 ],
					"text" : "list of 5 elements for vs.block~:\r1) direction\r2) cue\n3) duration\n4) fade-in\n5) fade-out"
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
					"patching_rect" : [ 178.0, 107.0, 31.0, 20.0 ]
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
					"patching_rect" : [ 298.0, 2.0, 60.0, 20.0 ],
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
					"patching_rect" : [ 224.0, 29.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 178.0, 34.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 178.0, 57.0, 65.0, 20.0 ],
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
					"patching_rect" : [ 135.0, 341.5, 21.0, 81.0 ]
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
					"patching_rect" : [ 33.0, 377.5, 74.0, 18.0 ],
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
					"patching_rect" : [ 112.0, 433.5, 37.0, 20.0 ],
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
					"patching_rect" : [ 111.0, 341.5, 21.0, 81.0 ]
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
					"patching_rect" : [ 56.0, 402.5, 50.0, 18.0 ],
					"text" : "stop"
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
					"patching_rect" : [ 384.0, 224.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 178.0, 82.0, 73.0, 20.0 ],
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
					"patching_rect" : [ 360.0, 253.0, 129.0, 20.0 ],
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
					"patching_rect" : [ 421.0, 105.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 421.0, 82.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 297.0, 76.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 297.0, 99.0, 113.5, 20.0 ],
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
					"patching_rect" : [ 110.0, 315.0, 104.0, 20.0 ],
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
					"patching_rect" : [ 298.0, 25.0, 93.0, 18.0 ],
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
					"patching_rect" : [ 298.0, 46.0, 140.0, 20.0 ],
					"text" : "buffer~ break vs_abreak"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 428.5, 70.5, 306.5, 70.5 ],
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
					"midpoints" : [ 377.375, 125.0, 415.5, 125.0, 415.5, 76.0, 430.5, 76.0 ],
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
					"midpoints" : [ 430.5, 131.0, 288.5, 131.0, 288.5, 21.0, 233.5, 21.0 ],
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
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 14.5, 79.0, 59.0, 79.0, 59.0, 3.0, 91.5, 3.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 369.5, 308.0, 119.5, 308.0 ],
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
					"midpoints" : [ 393.5, 246.0, 441.0, 246.0, 441.0, 176.0, 458.5, 176.0 ],
					"source" : [ "obj-22", 0 ]
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
					"midpoints" : [ 42.5, 437.5, 99.0, 437.5, 99.0, 428.5, 121.5, 428.5 ],
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
					"midpoints" : [ 65.5, 428.5, 121.5, 428.5 ],
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
					"midpoints" : [ 187.5, 132.5, 13.5, 132.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
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
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 315.5, 236.0, 369.5, 236.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 13.5, 249.0, 297.0, 249.0, 297.0, 167.0, 315.5, 167.0 ],
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
					"midpoints" : [ 296.5, 304.0, 282.0, 304.0, 282.0, 254.0, 140.5, 254.0 ],
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
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
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
, 			{
				"name" : "vs.choose.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/virtualsound macros ALL/virtualsound macros/random generators",
				"patcherrelativepath" : "../../../../virtualsound macros ALL/virtualsound macros/random generators",
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
