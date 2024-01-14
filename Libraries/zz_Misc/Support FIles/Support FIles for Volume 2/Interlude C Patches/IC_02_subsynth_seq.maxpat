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
		"rect" : [ 812.0, 243.0, 965.0, 595.0 ],
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
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 261.0, 86.0, 20.0 ],
					"text" : "duration in ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.0, 396.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.0, 395.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 394.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 429.0, 41.0, 20.0 ],
					"text" : "Q"
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
					"patching_rect" : [ 394.0, 413.0, 41.0, 20.0 ],
					"text" : "env d"
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
					"patching_rect" : [ 394.0, 398.0, 41.0, 20.0 ],
					"text" : "keyfol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 382.0, 39.0, 20.0 ],
					"text" : "cutoff"
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
					"patching_rect" : [ 375.0, 364.0, 23.0, 20.0 ],
					"text" : "E2"
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
					"patching_rect" : [ 356.0, 364.0, 23.0, 20.0 ],
					"text" : "E1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 80.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 474.0, 11.0, 146.0, 20.0 ],
					"text" : "receive~ subsynth_signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 769.0, 133.0, 20.0 ],
					"text" : "send~ subsynth_signal"
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
					"patching_rect" : [ 875.0, 199.0, 61.0, 20.0 ],
					"text" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 537.0, 102.0, 20.0 ],
					"text" : "scale 0 100 0. 20"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 565.0, 72.0, 20.0 ],
					"text" : "pvar quality"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 537.0, 102.0, 20.0 ],
					"text" : "scale 0 100 0. 20"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 565.0, 87.0, 20.0 ],
					"text" : "pvar envdepth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 271.0, 12.0, 57.0, 20.0 ],
					"text" : "t 120 b 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 537.0, 102.0, 20.0 ],
					"text" : "scale 0 100 0. 20"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 565.0, 87.0, 20.0 ],
					"text" : "pvar keyfollow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 537.0, 115.0, 20.0 ],
					"text" : "scale 0 100 0. 8000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 565.0, 82.0, 20.0 ],
					"text" : "pvar cutoff_lp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 114.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 261.0, 50.0, 20.0 ],
					"varname" : "setdom"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 464.0, 83.0, 20.0 ],
					"text" : "pvar ampmult"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.0, 221.0, 50.0, 20.0 ],
					"varname" : "ampmult"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 509.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 509.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.0, 509.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 509.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 321.0, 463.0, 73.0, 20.0 ],
					"text" : "router 2 4"
				}

			}
, 			{
				"box" : 				{
					"columns" : 2,
					"id" : "obj-131",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 382.0, 33.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 442.0, 77.0, 20.0 ],
					"text" : "pvar setdom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 419.0, 103.0, 20.0 ],
					"text" : "translate ticks ms"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 419.0, 61.0, 20.0 ],
					"text" : "pvar nota"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 930.0, 686.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 442.0, 41.0, 20.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 419.0, 109.0, 20.0 ],
					"text" : "scale 1 127 -30. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 33.0, 36.0, 33.0 ],
					"text" : "time reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 66.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 88.0, 85.0, 20.0 ],
					"text" : "Display Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 132.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 156.0, 53.0, 17.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"items" : [ "All", ",", "Pitch", ",", "Velocity", ",", "Duration", ",", "Extra", 1, ",", "Extra", 2 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 108.0, 105.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 174.0, 8.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 39.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 63.0, 61.0, 18.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 154.0, 120.0, 18.0 ],
					"text" : "5 2 0. 480. 4 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "float", "int", "int" ],
					"patching_rect" : [ 21.0, 360.0, 324.0, 20.0 ],
					"text" : "unpack 0 0 0 0. 0 0"
				}

			}
, 			{
				"box" : 				{
					"extra1_max" : 100,
					"extra2_max" : 100,
					"fontname" : "Arial",
					"id" : "obj-95",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.0, 186.0, 400.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_shortname" : "live.step",
							"parameter_longname" : "live.step[2]"
						}

					}
,
					"varname" : "live.step[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 13.0, 51.0, 230.0, 20.0 ],
					"text" : "metro @interval 120 ticks @quantize 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 154.0, 81.0, 20.0 ],
					"text" : "prepend time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 124.0, 103.0, 20.0 ],
					"text" : "pack 0 0 0. 0. 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 242.0, 96.0, 153.5, 20.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 500.0, 663.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.0, 315.0, 62.0, 20.0 ],
					"text" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 31.0, 91.0, 421.0, 351.0 ],
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
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 25.0, 57.0, 20.0 ],
									"text" : "inviluppo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 11.0, 43.0, 34.0 ],
									"text" : "env depth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 11.0, 43.0, 34.0 ],
									"text" : "key follow"
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
									"patching_rect" : [ 86.0, 11.0, 43.0, 34.0 ],
									"text" : "cutoff fisso"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 25.0, 36.0, 20.0 ],
									"text" : "nota"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 182.0, 57.0, 20.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 79.0, 34.0, 20.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 187.0, 188.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 52.0, 205.0, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 134.0, 142.0, 20.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 52.0, 159.0, 32.5, 20.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 281.0, 150.0, 32.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 52.0, 258.0, 32.5, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 296.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 299.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 603.0, 655.0, 329.0, 20.0 ],
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
					"text" : "p calc_lpfreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 436.0, 704.0, 276.0, 20.0 ],
					"text" : "subsynth.filter~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 677.0, 87.0, 20.0 ],
					"text" : "pvar cutoff_hp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 598.0, 72.0, 20.0 ],
					"text" : "pvar quality"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.0, 598.0, 87.0, 20.0 ],
					"text" : "pvar envdepth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 598.0, 87.0, 20.0 ],
					"text" : "pvar keyfollow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 598.0, 83.0, 20.0 ],
					"text" : "pvar cutoff_lp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 598.0, 61.0, 20.0 ],
					"text" : "pvar nota"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 598.0, 88.0, 20.0 ],
					"text" : "pvar filterorder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 622.0, 86.0, 20.0 ],
					"text" : "pvar hardsync"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 708.0, 94.0, 20.0 ],
					"text" : "pvar pulsewidth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 686.0, 94.0, 20.0 ],
					"text" : "pvar pulsewidth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 686.0, 96.0, 20.0 ],
					"text" : "pvar waveform2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 598.0, 81.0, 20.0 ],
					"text" : "pvar detune2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 598.0, 81.0, 20.0 ],
					"text" : "pvar detune1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 598.0, 61.0, 20.0 ],
					"text" : "pvar nota"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 686.0, 96.0, 20.0 ],
					"text" : "pvar waveform1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.882353, 0.631373, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 760.0, 56.0, 20.0 ],
					"text" : "pvar mix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 260.0, 262.0 ],
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
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 215.0, 42.0, 20.0 ],
									"text" : "freq2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 215.0, 42.0, 20.0 ],
									"text" : "freq1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 18.0, 36.0, 20.0 ],
									"text" : "nota"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 18.0, 55.0, 20.0 ],
									"text" : "detune2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 18.0, 55.0, 20.0 ],
									"text" : "detune1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.0, 34.0, 20.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 156.0, 34.0, 20.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 57.0, 20.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 127.0, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 100.0, 57.0, 20.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 120.0, 130.0, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 188.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 188.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 64.0, 623.0, 227.0, 20.0 ],
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
					"text" : "p detuning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 171.0, 653.0, 54.0, 20.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 290.0, 783.0, 41.0, 18.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 377.0, 684.0, 40.5, 18.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 98.0, 805.0, 211.0, 18.0 ],
					"text" : "vs.xfade~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 10.0, 739.0, 180.0, 18.0 ],
					"text" : "subsynth.oscil~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 211.0, 737.0, 185.0, 18.0 ],
					"text" : "subsynth.oscil~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 254.0, 47.0, 20.0 ],
					"text" : "OSC 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 484.0, 106.0, 20.0 ],
					"text" : "High Pass Filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 270.0, 47.0, 20.0 ],
					"text" : "detune"
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
					"patching_rect" : [ 800.0, 286.0, 83.0, 18.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 8,
					"fontsize" : 12.0,
					"id" : "obj-9",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 341.0, 12.0, 46.0, 46.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-57", "function", "clear", 7, "obj-57", "function", "add", 0.0, 0.0, 0, 7, "obj-57", "function", "add", 1.329787, 1.0, 0, 7, "obj-57", "function", "add", 43.88298, 0.8, 0, 7, "obj-57", "function", "add", 109.707558, 0.08, 0, 7, "obj-57", "function", "add", 124.999992, 0.0, 0, 5, "obj-57", "function", "domain", 125.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-49", "flonum", "float", 2400.0, 5, "obj-48", "flonum", "float", 50.0, 5, "obj-47", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 4.0, 5, "obj-39", "radiogroup", "int", 1, 5, "obj-35", "radiogroup", "int", 0, 5, "obj-31", "flonum", "float", 6.0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-24", "toggle", "int", 0, 5, "obj-23", "dial", "float", 62.0, 5, "obj-22", "number", "int", 62, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", -12.0, 5, "obj-11", "flonum", "float", 0.2, 5, "obj-95", "live.step", "recallseq", 1, 175, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 32, 50.400002, 71.400002, 0, 0, 32, 66, 98, 4, 51, 47, 66, 101, 4, 56, 51, 52, 83, 4, 58, 57, 53, 66, 4, 60, 56, 66, 78, 4, 45, 53, 56, 64, 4, 39, 49, 59, 75, 4, 64, 47, 57, 114, 4, 37, 47, 55, 75, 4, 36, 47, 56, 68, 4, 68, 47, 66, 80, 4, 70, 47, 56, 100, 4, 64, 47, 66, 84, 4, 68, 50, 66, 108, 4, 71, 51, 56, 98, 4, 76, 54, 56, 83, 4, 68, 54, 55, 103, 4, 61, 52, 55, 61, 4, 55, 65, 54, 48, 4, 51, 86, 54, 51, 4, 91, 126, 55, 72, 4, 48, 56, 54, 105, 4, 48, 5, 52, 60, 4, 48, 18, 51, 47, 4, 50, 36, 51, 111, 4, 50, 12, 69, 73, 4, 50, 41, 52, 107, 4, 47, 85, 54, 41, 4, 120, 38, 61, 76, 4, 43, 123, 55, 50, 4, 95, 87, 58, 34, 4, 42, 0, 61, 49, 4, 43, 58, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-87", "flonum", "float", 120.0, 5, "obj-78", "umenu", "int", 0, 5, "obj-74", "number", "int", 0, 28, "obj-131", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 5, "obj-86", "flonum", "float", 125.0, 5, "obj-113", "number", "int", 32 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-57", "function", "clear", 7, "obj-57", "function", "add", 0.0, 0.0, 0, 7, "obj-57", "function", "add", 11.303191, 0.986667, 0, 7, "obj-57", "function", "add", 43.88298, 0.8, 0, 7, "obj-57", "function", "add", 109.707558, 0.08, 0, 7, "obj-57", "function", "add", 124.999992, 0.0, 0, 5, "obj-57", "function", "domain", 125.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-49", "flonum", "float", 2400.0, 5, "obj-48", "flonum", "float", 50.0, 5, "obj-47", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 4.0, 5, "obj-39", "radiogroup", "int", 1, 5, "obj-35", "radiogroup", "int", 0, 5, "obj-31", "flonum", "float", 6.0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-24", "toggle", "int", 0, 5, "obj-23", "dial", "float", 100.0, 5, "obj-22", "number", "int", 100, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", -12.0, 5, "obj-11", "flonum", "float", 0.2, 5, "obj-95", "live.step", "recallseq", 1, 175, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 32, 50.400002, 71.400002, 0, 0, 32, 66, 34, 4, 51, 47, 66, 49, 4, 56, 51, 52, 76, 4, 58, 57, 53, 96, 4, 60, 56, 66, 106, 4, 45, 53, 56, 96, 4, 39, 49, 59, 84, 4, 64, 47, 57, 49, 4, 37, 47, 55, 12, 4, 36, 47, 56, 4, 4, 68, 47, 66, 0, 4, 70, 47, 56, 0, 4, 64, 47, 66, 0, 4, 68, 50, 66, 0, 4, 71, 51, 56, 4, 4, 76, 54, 56, 11, 4, 68, 54, 55, 30, 4, 61, 52, 55, 70, 4, 55, 65, 54, 90, 4, 51, 86, 54, 95, 4, 91, 126, 55, 107, 4, 48, 56, 54, 91, 4, 48, 5, 52, 84, 4, 48, 18, 51, 40, 4, 50, 36, 51, 24, 4, 50, 12, 69, 2, 4, 50, 41, 52, 2, 4, 47, 85, 54, 1, 4, 120, 38, 61, 1, 4, 43, 123, 55, 3, 4, 95, 87, 58, 7, 4, 42, 0, 61, 17, 4, 43, 58, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-87", "flonum", "float", 120.0, 5, "obj-78", "umenu", "int", 2, 5, "obj-74", "number", "int", 2, 28, "obj-131", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 5, "obj-86", "flonum", "float", 125.0, 5, "obj-113", "number", "int", 32 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-57", "function", "clear", 7, "obj-57", "function", "add", 0.0, 0.0, 0, 7, "obj-57", "function", "add", 1.329787, 1.0, 0, 7, "obj-57", "function", "add", 24.601065, 0.613333, 0, 7, "obj-57", "function", "add", 113.031914, 0.293333, 0, 7, "obj-57", "function", "add", 124.999992, 0.0, 0, 5, "obj-57", "function", "domain", 125.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-49", "flonum", "float", 2400.0, 5, "obj-48", "flonum", "float", 50.0, 5, "obj-47", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 4.0, 5, "obj-39", "radiogroup", "int", 1, 5, "obj-35", "radiogroup", "int", 0, 5, "obj-31", "flonum", "float", 6.0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-24", "toggle", "int", 0, 5, "obj-23", "dial", "float", 78.0, 5, "obj-22", "number", "int", 78, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", -12.0, 5, "obj-11", "flonum", "float", 0.2, 5, "obj-95", "live.step", "recallseq", 1, 175, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 32, 50.400002, 71.400002, 0, 0, 32, 66, 100, 4, 51, 47, 66, 0, 4, 56, 51, 52, 0, 4, 58, 57, 53, 0, 4, 60, 56, 66, 0, 4, 45, 53, 56, 100, 4, 39, 49, 59, 0, 4, 64, 47, 57, 0, 4, 37, 47, 55, 0, 4, 36, 47, 56, 0, 4, 68, 47, 66, 98, 4, 70, 47, 56, 0, 4, 64, 47, 66, 0, 4, 68, 50, 66, 98, 4, 71, 51, 56, 0, 4, 76, 54, 56, 100, 4, 68, 54, 55, 100, 4, 61, 52, 55, 102, 4, 55, 65, 54, 0, 4, 51, 86, 54, 100, 4, 91, 126, 55, 0, 4, 48, 56, 54, 0, 4, 48, 5, 52, 102, 4, 48, 18, 51, 0, 4, 50, 36, 51, 0, 4, 50, 12, 69, 0, 4, 50, 41, 52, 102, 4, 47, 85, 54, 0, 4, 120, 38, 61, 0, 4, 43, 123, 55, 0, 4, 95, 87, 58, 0, 4, 42, 0, 61, 101, 4, 43, 58, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-87", "flonum", "float", 120.0, 5, "obj-78", "umenu", "int", 2, 5, "obj-74", "number", "int", 2, 28, "obj-131", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 5, "obj-86", "flonum", "float", 125.0, 5, "obj-113", "number", "int", 32 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-57", "function", "clear", 7, "obj-57", "function", "add", 0.0, 0.0, 0, 7, "obj-57", "function", "add", 1.329787, 1.0, 0, 7, "obj-57", "function", "add", 106.382973, 1.0, 0, 7, "obj-57", "function", "add", 119.680847, 0.373333, 0, 7, "obj-57", "function", "add", 124.999977, 0.0, 0, 5, "obj-57", "function", "domain", 125.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-49", "flonum", "float", 310.0, 5, "obj-48", "flonum", "float", 60.0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 10.0, 5, "obj-39", "radiogroup", "int", 0, 5, "obj-35", "radiogroup", "int", 2, 5, "obj-31", "flonum", "float", 6.0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-24", "toggle", "int", 0, 5, "obj-23", "dial", "float", 50.0, 5, "obj-22", "number", "int", 36, 5, "obj-17", "flonum", "float", 0.06, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.42, 5, "obj-95", "live.step", "recallseq", 1, 175, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 32, 50.400002, 71.400002, 0, 0, 32, 66, 18, 4, 51, 47, 66, 18, 4, 56, 51, 52, 18, 4, 58, 57, 53, 18, 4, 60, 56, 66, 18, 4, 45, 53, 56, 18, 4, 39, 49, 59, 18, 4, 64, 47, 57, 18, 4, 37, 47, 55, 18, 4, 36, 47, 56, 18, 4, 68, 47, 66, 18, 4, 70, 47, 56, 18, 4, 64, 47, 66, 20, 4, 68, 50, 66, 20, 4, 71, 51, 56, 20, 4, 76, 54, 56, 25, 4, 68, 54, 55, 30, 4, 61, 52, 55, 35, 4, 55, 65, 54, 39, 4, 51, 86, 54, 41, 4, 91, 126, 55, 45, 4, 48, 56, 54, 49, 4, 48, 5, 52, 55, 4, 48, 18, 51, 58, 4, 50, 36, 51, 65, 4, 50, 12, 69, 72, 4, 50, 41, 52, 74, 4, 47, 85, 54, 79, 4, 120, 38, 61, 82, 4, 43, 123, 55, 87, 4, 95, 87, 58, 92, 4, 42, 0, 61, 99, 4, 43, 58, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-87", "flonum", "float", 120.0, 5, "obj-78", "umenu", "int", 2, 5, "obj-74", "number", "int", 2, 28, "obj-131", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 5, "obj-86", "flonum", "float", 125.0, 5, "obj-113", "number", "int", 32 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-57", "function", "clear", 7, "obj-57", "function", "add", 0.0, 0.0, 0, 7, "obj-57", "function", "add", 1.329788, 1.0, 0, 7, "obj-57", "function", "add", 64.494682, 0.813333, 0, 7, "obj-57", "function", "add", 109.707558, 0.08, 0, 7, "obj-57", "function", "add", 124.999992, 0.0, 0, 5, "obj-57", "function", "domain", 125.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-49", "flonum", "float", 2400.0, 5, "obj-48", "flonum", "float", 50.0, 5, "obj-47", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 4.0, 5, "obj-39", "radiogroup", "int", 1, 5, "obj-35", "radiogroup", "int", 0, 5, "obj-31", "flonum", "float", 6.0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-24", "toggle", "int", 0, 5, "obj-23", "dial", "float", 62.0, 5, "obj-22", "number", "int", 62, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", -12.0, 5, "obj-11", "flonum", "float", 0.2, 5, "obj-95", "live.step", "recallseq", 1, 175, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 32, 50.400002, 71.400002, 0, 0, 32, 66, 98, 4, 51, 47, 66, 101, 4, 56, 51, 52, 83, 4, 58, 57, 53, 66, 4, 60, 56, 66, 78, 4, 45, 53, 56, 64, 4, 39, 49, 59, 75, 4, 64, 47, 57, 114, 4, 37, 47, 55, 75, 4, 36, 47, 56, 68, 4, 68, 47, 66, 80, 4, 70, 47, 56, 100, 4, 64, 47, 66, 84, 4, 68, 50, 66, 108, 4, 71, 51, 56, 98, 4, 76, 54, 56, 83, 4, 68, 54, 55, 103, 4, 61, 52, 55, 61, 3, 55, 65, 54, 48, 3, 51, 86, 54, 51, 3, 91, 126, 55, 72, 3, 48, 56, 54, 105, 3, 48, 5, 52, 60, 3, 48, 18, 51, 47, 3, 50, 36, 51, 111, 3, 50, 12, 69, 73, 3, 50, 41, 52, 107, 3, 47, 85, 54, 41, 3, 120, 38, 61, 76, 3, 43, 123, 55, 50, 1, 95, 87, 58, 34, 1, 42, 0, 61, 49, 1, 43, 58, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-87", "flonum", "float", 120.0, 5, "obj-78", "umenu", "int", 3, 5, "obj-74", "number", "int", 3, 28, "obj-131", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 5, "obj-86", "flonum", "float", 125.0, 5, "obj-113", "number", "int", 32 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-57", "function", "clear", 7, "obj-57", "function", "add", 0.0, 0.0, 0, 7, "obj-57", "function", "add", 11.635638, 1.0, 0, 7, "obj-57", "function", "add", 48.869682, 1.0, 0, 7, "obj-57", "function", "add", 62.499996, 0.0, 0, 5, "obj-57", "function", "domain", 62.5, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-49", "flonum", "float", 2400.0, 5, "obj-48", "flonum", "float", 50.0, 5, "obj-47", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 4.0, 5, "obj-39", "radiogroup", "int", 1, 5, "obj-35", "radiogroup", "int", 0, 5, "obj-31", "flonum", "float", 6.0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-24", "toggle", "int", 0, 5, "obj-23", "dial", "float", 76.0, 5, "obj-22", "number", "int", 76, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", -5.0, 5, "obj-11", "flonum", "float", 0.2, 5, "obj-95", "live.step", "recallseq", 1, 175, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 32, 50.400002, 71.400002, 0, 0, 32, 66, 98, 2, 51, 47, 66, 101, 3, 56, 51, 52, 83, 4, 58, 57, 53, 66, 2, 60, 56, 66, 78, 2, 45, 53, 56, 64, 3, 39, 49, 59, 75, 4, 64, 47, 57, 114, 2, 37, 47, 55, 75, 2, 36, 47, 56, 68, 2, 68, 47, 66, 80, 4, 70, 47, 56, 100, 4, 64, 47, 66, 84, 4, 68, 50, 66, 108, 4, 71, 51, 56, 98, 4, 76, 54, 56, 83, 3, 68, 54, 55, 103, 2, 61, 52, 55, 61, 2, 55, 65, 54, 48, 1, 51, 86, 54, 51, 1, 91, 126, 55, 72, 4, 48, 56, 54, 105, 4, 48, 5, 52, 60, 4, 48, 18, 51, 47, 4, 50, 36, 51, 111, 4, 50, 12, 69, 73, 2, 50, 41, 52, 107, 4, 47, 85, 54, 41, 4, 120, 38, 61, 76, 4, 43, 123, 55, 50, 2, 95, 87, 58, 34, 4, 42, 0, 61, 49, 4, 43, 58, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-87", "flonum", "float", 120.0, 5, "obj-78", "umenu", "int", 3, 5, "obj-74", "number", "int", 3, 28, "obj-131", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 5, "obj-86", "flonum", "float", 62.5, 5, "obj-113", "number", "int", 32 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-57", "function", "clear", 7, "obj-57", "function", "add", 0.0, 0.0, 0, 7, "obj-57", "function", "add", 1.329788, 1.0, 0, 7, "obj-57", "function", "add", 106.382973, 1.0, 0, 7, "obj-57", "function", "add", 119.680847, 0.373333, 0, 7, "obj-57", "function", "add", 124.999977, 0.0, 0, 5, "obj-57", "function", "domain", 125.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-49", "flonum", "float", 310.0, 5, "obj-48", "flonum", "float", 60.0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-46", "flonum", "float", 10.0, 5, "obj-39", "radiogroup", "int", 0, 5, "obj-35", "radiogroup", "int", 2, 5, "obj-31", "flonum", "float", 6.0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-24", "toggle", "int", 0, 5, "obj-23", "dial", "float", 50.0, 5, "obj-22", "number", "int", 36, 5, "obj-17", "flonum", "float", 0.06, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.42, 5, "obj-95", "live.step", "recallseq", 1, 175, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 32, 50.400002, 71.400002, 0, 0, 32, 66, 55, 4, 51, 47, 66, 54, 4, 56, 51, 52, 30, 3, 58, 57, 53, 58, 4, 60, 56, 66, 28, 4, 45, 53, 56, 79, 3, 39, 49, 59, 63, 4, 64, 47, 57, 62, 4, 37, 47, 55, 72, 3, 36, 47, 56, 74, 4, 68, 47, 66, 31, 4, 70, 47, 56, 81, 3, 64, 47, 66, 88, 4, 68, 50, 66, 79, 4, 71, 51, 56, 41, 3, 76, 54, 56, 74, 4, 68, 54, 55, 102, 4, 61, 52, 55, 56, 3, 55, 65, 54, 80, 4, 51, 86, 54, 91, 4, 91, 126, 55, 35, 3, 48, 56, 54, 47, 4, 48, 5, 52, 58, 4, 48, 18, 51, 64, 3, 50, 36, 51, 34, 4, 50, 12, 69, 79, 4, 50, 41, 52, 84, 3, 47, 85, 54, 61, 4, 120, 38, 61, 55, 4, 43, 123, 55, 51, 3, 95, 87, 58, 63, 4, 42, 0, 61, 40, 4, 43, 58, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-87", "flonum", "float", 120.0, 5, "obj-78", "umenu", "int", 3, 5, "obj-74", "number", "int", 3, 28, "obj-131", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 5, "obj-86", "flonum", "float", 125.0, 5, "obj-113", "number", "int", 32 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-57", "function", "clear", 7, "obj-57", "function", "add", 0.0, 0.0, 0, 7, "obj-57", "function", "add", 0.166223, 1.0, 0, 7, "obj-57", "function", "add", 8.394282, 0.56, 0, 7, "obj-57", "function", "add", 14.960106, 0.373333, 0, 7, "obj-57", "function", "add", 15.624997, 0.0, 0, 5, "obj-57", "function", "domain", 15.625, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-49", "flonum", "float", 328.0, 5, "obj-48", "flonum", "float", 60.0, 5, "obj-47", "flonum", "float", 4.0, 5, "obj-46", "flonum", "float", 10.0, 5, "obj-39", "radiogroup", "int", 0, 5, "obj-35", "radiogroup", "int", 2, 5, "obj-31", "flonum", "float", 6.0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-24", "toggle", "int", 0, 5, "obj-23", "dial", "float", 50.0, 5, "obj-22", "number", "int", 50, 5, "obj-17", "flonum", "float", 0.6, 5, "obj-14", "flonum", "float", -12.0, 5, "obj-11", "flonum", "float", 0.42, 5, "obj-95", "live.step", "recallseq", 1, 175, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 32, 50.400002, 71.400002, 0, 0, 32, 66, 75, 4, 51, 47, 66, 54, 1, 56, 51, 52, 30, 1, 58, 57, 53, 77, 4, 60, 56, 66, 28, 1, 45, 53, 56, 79, 1, 39, 49, 59, 63, 1, 64, 47, 57, 62, 1, 37, 47, 55, 72, 1, 36, 47, 56, 74, 1, 68, 47, 66, 73, 4, 70, 47, 56, 81, 1, 64, 47, 66, 88, 1, 68, 50, 66, 79, 1, 71, 51, 56, 41, 1, 76, 54, 56, 74, 1, 68, 54, 55, 102, 4, 61, 52, 55, 56, 1, 55, 65, 54, 80, 1, 51, 86, 54, 91, 1, 91, 126, 55, 35, 1, 48, 56, 54, 85, 4, 48, 5, 52, 58, 1, 48, 18, 51, 64, 1, 50, 36, 51, 34, 1, 50, 12, 69, 79, 4, 50, 41, 52, 84, 1, 47, 85, 54, 61, 1, 120, 38, 61, 55, 4, 43, 123, 55, 51, 1, 95, 87, 58, 63, 4, 42, 0, 61, 40, 4, 43, 58, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-87", "flonum", "float", 120.0, 5, "obj-78", "umenu", "int", 3, 5, "obj-74", "number", "int", 3, 28, "obj-131", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 5, "obj-86", "flonum", "float", 15.625, 5, "obj-113", "number", "int", 32 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-57", "function", "clear", 7, "obj-57", "function", "add", 0.0, 0.0, 0, 7, "obj-57", "function", "add", 2.659575, 1.0, 0, 7, "obj-57", "function", "add", 10.638298, 0.613333, 0, 7, "obj-57", "function", "add", 87.765961, 0.16, 0, 7, "obj-57", "function", "add", 124.999992, 0.0, 0, 5, "obj-57", "function", "domain", 125.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-49", "flonum", "float", 80.0, 5, "obj-48", "flonum", "float", 50.0, 5, "obj-47", "flonum", "float", 6.4, 5, "obj-46", "flonum", "float", 6.0, 5, "obj-39", "radiogroup", "int", 1, 5, "obj-35", "radiogroup", "int", 0, 5, "obj-31", "flonum", "float", 6.0, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-24", "toggle", "int", 0, 5, "obj-23", "dial", "float", 34.0, 5, "obj-22", "number", "int", 34, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", -12.0, 5, "obj-11", "flonum", "float", 0.2, 5, "obj-95", "live.step", "recallseq", 1, 175, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 32, 50.400002, 71.400002, 0, 0, 32, 66, 98, 4, 73, 47, 66, 101, 4, 80, 51, 52, 83, 4, 87, 57, 53, 66, 4, 96, 56, 66, 78, 4, 100, 53, 56, 64, 4, 100, 49, 59, 75, 4, 100, 47, 57, 114, 4, 100, 47, 55, 75, 4, 100, 47, 56, 68, 4, 98, 47, 66, 80, 4, 92, 47, 56, 100, 4, 84, 47, 66, 84, 4, 72, 50, 66, 108, 4, 54, 51, 56, 98, 4, 43, 54, 56, 83, 4, 32, 54, 55, 103, 4, 22, 52, 55, 61, 4, 13, 65, 54, 48, 4, 7, 86, 54, 51, 4, 3, 126, 55, 72, 4, 1, 56, 54, 105, 4, 0, 5, 52, 60, 4, 0, 18, 51, 47, 4, 0, 36, 51, 111, 4, 0, 12, 69, 73, 4, 2, 41, 52, 107, 4, 8, 85, 54, 41, 4, 16, 38, 61, 76, 4, 26, 123, 55, 50, 4, 37, 87, 58, 34, 4, 42, 0, 61, 49, 4, 46, 58, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-87", "flonum", "float", 120.0, 5, "obj-78", "umenu", "int", 4, 5, "obj-74", "number", "int", 4, 28, "obj-131", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 5, "obj-86", "flonum", "float", 125.0, 5, "obj-113", "number", "int", 32 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-57", "function", "clear", 7, "obj-57", "function", "add", 0.0, 0.0, 0, 7, "obj-57", "function", "add", 61.170212, 1.0, 0, 7, "obj-57", "function", "add", 81.781914, 0.4, 0, 7, "obj-57", "function", "add", 109.707558, 0.08, 0, 7, "obj-57", "function", "add", 124.999992, 0.0, 0, 5, "obj-57", "function", "domain", 125.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-49", "flonum", "float", 2960.0, 5, "obj-48", "flonum", "float", 50.0, 5, "obj-47", "flonum", "float", 7.4, 5, "obj-46", "flonum", "float", 7.4, 5, "obj-39", "radiogroup", "int", 1, 5, "obj-35", "radiogroup", "int", 0, 5, "obj-31", "flonum", "float", 7.4, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-24", "toggle", "int", 0, 5, "obj-23", "dial", "float", 34.0, 5, "obj-22", "number", "int", 34, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.2, 5, "obj-95", "live.step", "recallseq", 1, 175, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 32, 50.400002, 71.400002, 0, 0, 32, 66, 98, 4, 92, 47, 66, 101, 4, 78, 51, 52, 83, 4, 61, 57, 53, 66, 4, 47, 56, 66, 78, 4, 32, 53, 56, 64, 4, 14, 49, 59, 75, 4, 11, 47, 57, 114, 4, 5, 47, 55, 75, 4, 5, 47, 56, 68, 4, 5, 47, 66, 80, 4, 5, 47, 56, 100, 4, 5, 47, 66, 84, 4, 5, 50, 66, 108, 4, 8, 51, 56, 98, 4, 9, 54, 56, 83, 4, 18, 54, 55, 103, 4, 22, 52, 55, 61, 4, 37, 65, 54, 48, 4, 48, 86, 54, 51, 4, 60, 126, 55, 72, 4, 78, 56, 54, 105, 4, 91, 5, 52, 60, 4, 100, 18, 51, 47, 4, 100, 36, 51, 111, 4, 99, 12, 69, 73, 4, 87, 41, 52, 107, 4, 70, 85, 54, 41, 4, 56, 38, 61, 76, 4, 38, 123, 55, 50, 4, 30, 87, 58, 34, 4, 9, 0, 61, 49, 4, 4, 58, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-87", "flonum", "float", 120.0, 5, "obj-78", "umenu", "int", 4, 5, "obj-74", "number", "int", 4, 28, "obj-131", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 1, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 5, "obj-86", "flonum", "float", 125.0, 5, "obj-113", "number", "int", 32 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-57", "function", "clear", 7, "obj-57", "function", "add", 0.0, 0.0, 0, 7, "obj-57", "function", "add", 1.329787, 1.0, 0, 7, "obj-57", "function", "add", 24.601065, 0.133333, 0, 7, "obj-57", "function", "add", 113.031914, 0.12, 0, 7, "obj-57", "function", "add", 124.999992, 0.0, 0, 5, "obj-57", "function", "domain", 125.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-49", "flonum", "float", 640.0, 5, "obj-48", "flonum", "float", 50.0, 5, "obj-47", "flonum", "float", 1.6, 5, "obj-46", "flonum", "float", 14.8, 5, "obj-39", "radiogroup", "int", 1, 5, "obj-35", "radiogroup", "int", 0, 5, "obj-31", "flonum", "float", 14.8, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-24", "toggle", "int", 0, 5, "obj-23", "dial", "float", 49.0, 5, "obj-22", "number", "int", 49, 5, "obj-17", "flonum", "float", 0.3, 5, "obj-14", "flonum", "float", 0.0, 5, "obj-11", "flonum", "float", 0.2, 5, "obj-95", "live.step", "recallseq", 1, 175, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 32, 50.400002, 71.400002, 0, 0, 32, 66, 98, 4, 53, 11, 66, 101, 4, 54, 13, 52, 83, 4, 53, 15, 53, 66, 4, 53, 18, 66, 78, 4, 53, 20, 56, 64, 4, 54, 23, 59, 75, 4, 54, 26, 57, 114, 4, 56, 30, 55, 75, 4, 55, 32, 56, 68, 4, 51, 35, 66, 80, 4, 44, 38, 56, 100, 4, 23, 40, 66, 84, 4, 7, 42, 66, 108, 4, 7, 44, 56, 98, 4, 7, 46, 56, 83, 4, 8, 50, 55, 103, 4, 35, 53, 55, 61, 4, 53, 53, 54, 48, 4, 53, 55, 54, 51, 4, 53, 56, 55, 72, 4, 53, 59, 54, 105, 4, 53, 61, 52, 60, 4, 43, 64, 51, 47, 4, 29, 67, 51, 111, 4, 13, 70, 69, 73, 4, 8, 71, 52, 107, 4, 8, 74, 54, 41, 4, 10, 75, 61, 76, 4, 16, 79, 55, 50, 4, 27, 83, 58, 34, 4, 53, 87, 61, 49, 4, 49, 91, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-87", "flonum", "float", 120.0, 5, "obj-78", "umenu", "int", 4, 5, "obj-74", "number", "int", 4, 28, "obj-131", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 1, 5, "obj-86", "flonum", "float", 125.0, 5, "obj-113", "number", "int", 32 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-57", "function", "clear", 7, "obj-57", "function", "add", 0.0, 0.0, 0, 7, "obj-57", "function", "add", 1.329787, 0.906667, 0, 7, "obj-57", "function", "add", 97.074471, 0.92, 0, 7, "obj-57", "function", "add", 124.999992, 0.0, 0, 5, "obj-57", "function", "domain", 125.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-49", "flonum", "float", 3440.0, 5, "obj-48", "flonum", "float", 50.0, 5, "obj-47", "flonum", "float", 1.8, 5, "obj-46", "flonum", "float", 8.6, 5, "obj-39", "radiogroup", "int", 1, 5, "obj-35", "radiogroup", "int", 2, 5, "obj-31", "flonum", "float", 2.7, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-24", "toggle", "int", 1, 5, "obj-23", "dial", "float", 49.0, 5, "obj-22", "number", "int", 49, 5, "obj-17", "flonum", "float", 0.4, 5, "obj-14", "flonum", "float", -24.0, 5, "obj-11", "flonum", "float", 0.2, 5, "obj-95", "live.step", "recallseq", 1, 175, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 32, 46.100002, 76.5, 0, 0, 32, 66, 98, 4, 8, 7, 66, 101, 4, 6, 10, 52, 83, 4, 18, 15, 53, 66, 4, 5, 15, 66, 78, 4, 5, 16, 56, 64, 4, 6, 16, 59, 75, 4, 4, 13, 57, 114, 4, 18, 8, 55, 75, 4, 5, 6, 56, 68, 4, 5, 4, 66, 80, 4, 43, 0, 56, 100, 4, 5, 0, 66, 84, 4, 44, 7, 66, 108, 4, 43, 9, 56, 98, 4, 5, 11, 56, 83, 4, 17, 13, 55, 103, 4, 18, 12, 55, 61, 4, 9, 11, 54, 48, 4, 6, 10, 54, 51, 4, 6, 10, 55, 72, 4, 6, 10, 54, 105, 4, 6, 8, 52, 60, 4, 8, 2, 51, 47, 4, 11, 0, 51, 111, 4, 13, 0, 69, 73, 4, 4, 0, 52, 107, 4, 4, 1, 54, 41, 4, 8, 4, 61, 76, 4, 38, 8, 55, 50, 4, 6, 8, 58, 34, 4, 4, 10, 61, 49, 4, 3, 8, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-87", "flonum", "float", 120.0, 5, "obj-78", "umenu", "int", 4, 5, "obj-74", "number", "int", 4, 28, "obj-131", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 1, 0, 0, 1, 1, 1, 1, 2, 0, 1, 3, 0, 5, "obj-86", "flonum", "float", 125.0, 5, "obj-113", "number", "int", 32 ]
						}
, 						{
							"number" : 25,
							"data" : [ 4, "obj-57", "function", "clear", 7, "obj-57", "function", "add", 0.0, 0.0, 0, 7, "obj-57", "function", "add", 1.329787, 1.0, 0, 7, "obj-57", "function", "add", 109.707558, 0.08, 0, 7, "obj-57", "function", "add", 124.999992, 0.0, 0, 5, "obj-57", "function", "domain", 125.0, 6, "obj-57", "function", "range", 0.0, 1.0, 5, "obj-49", "flonum", "float", 3120.0, 5, "obj-48", "flonum", "float", 51.0, 5, "obj-47", "flonum", "float", 0.8, 5, "obj-46", "flonum", "float", 8.6, 5, "obj-39", "radiogroup", "int", 0, 5, "obj-35", "radiogroup", "int", 0, 5, "obj-31", "flonum", "float", 6.6, 5, "obj-28", "radiogroup", "int", 2, 5, "obj-24", "toggle", "int", 0, 5, "obj-23", "dial", "float", 24.0, 5, "obj-22", "number", "int", 36, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-14", "flonum", "float", -24.0, 5, "obj-11", "flonum", "float", 0.2, 5, "obj-95", "live.step", "recallseq", 1, 175, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 32, 50.400002, 71.400002, 0, 0, 32, 66, 98, 4, 51, 47, 66, 101, 4, 56, 51, 52, 83, 4, 58, 57, 53, 57, 4, 60, 56, 66, 78, 4, 45, 53, 56, 35, 4, 39, 49, 59, 75, 4, 64, 47, 57, 114, 4, 37, 47, 55, 75, 4, 36, 47, 56, 59, 4, 68, 47, 66, 80, 4, 70, 47, 56, 100, 4, 64, 47, 66, 84, 4, 68, 50, 66, 114, 4, 71, 51, 56, 98, 4, 76, 54, 56, 97, 4, 68, 54, 55, 103, 4, 61, 52, 55, 61, 4, 55, 65, 54, 22, 4, 51, 86, 54, 10, 4, 91, 126, 55, 81, 4, 48, 56, 54, 75, 4, 48, 5, 52, 40, 4, 48, 18, 51, 47, 4, 50, 36, 51, 111, 4, 50, 12, 69, 73, 4, 50, 41, 52, 107, 4, 47, 85, 54, 22, 4, 120, 38, 61, 55, 4, 43, 123, 55, 7, 4, 95, 87, 58, 18, 4, 42, 0, 61, 49, 4, 43, 58, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-87", "flonum", "float", 120.0, 28, "obj-131", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 5, "obj-45", "flonum", "float", 0.080309, 5, "obj-86", "flonum", "float", 125.0, 5, "obj-113", "number", "int", 32 ]
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
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 270.0, 47.0, 20.0 ],
					"text" : "detune"
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
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.0, 341.0, 52.0, 20.0 ],
					"triscale" : 0.9,
					"varname" : "pulsewidth"
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
					"patching_rect" : [ 459.0, 287.0, 52.0, 20.0 ],
					"triscale" : 0.9,
					"varname" : "detune1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.0, 287.0, 52.0, 20.0 ],
					"triscale" : 0.9,
					"varname" : "detune2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 286.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 354.0, 37.0, 20.0 ],
					"triscale" : 0.9,
					"varname" : "mix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "dial",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 305.0, 40.0, 40.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 282.0, 20.0, 20.0 ],
					"varname" : "hardsync"
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
					"patching_rect" : [ 476.0, 357.0, 39.0, 20.0 ],
					"text" : "noise"
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
					"patching_rect" : [ 476.0, 341.0, 51.0, 20.0 ],
					"text" : "square"
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
					"patching_rect" : [ 476.0, 326.0, 41.0, 20.0 ],
					"text" : "triang"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-28",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 310.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 2,
					"varname" : "waveform1"
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
					"patching_rect" : [ 476.0, 309.0, 32.0, 20.0 ],
					"text" : "saw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.0, 428.0, 20.0, 20.0 ],
					"text" : "Q"
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
					"patching_rect" : [ 642.0, 445.0, 50.0, 20.0 ],
					"triscale" : 0.9,
					"varname" : "quality"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 357.0, 39.0, 20.0 ],
					"text" : "noise"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 341.0, 51.0, 20.0 ],
					"text" : "square"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 326.0, 41.0, 20.0 ],
					"text" : "triang"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-35",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.0, 310.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 0,
					"varname" : "waveform2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 309.0, 32.0, 20.0 ],
					"text" : "saw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 428.0, 63.0, 20.0 ],
					"text" : "env depth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 407.0, 42.0, 20.0 ],
					"text" : "24 dB"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-39",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 391.0, 18.0, 34.0 ],
					"size" : 2,
					"value" : 1,
					"varname" : "filterorder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 428.0, 60.0, 20.0 ],
					"text" : "keyfollow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 475.0, 40.0, 20.0 ],
					"text" : "cutoff"
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
					"patching_rect" : [ 588.0, 445.0, 50.0, 20.0 ],
					"triscale" : 0.9,
					"varname" : "envdepth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.0, 445.0, 40.0, 20.0 ],
					"triscale" : 0.9,
					"varname" : "keyfollow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 492.0, 60.0, 20.0 ],
					"triscale" : 0.9,
					"varname" : "cutoff_hp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 445.0, 60.0, 20.0 ],
					"triscale" : 0.9,
					"varname" : "cutoff_lp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 162.0, 33.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 137.0, 74.0, 18.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 162.0, 37.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.0, 55.0, 19.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 654.0, 555.0, 36.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 436.0, 742.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 742.0, 306.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1.329787, 1.0, 0, 43.88298, 0.8, 0, 109.707558, 0.08, 0, 124.999992, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 125.0,
					"id" : "obj-57",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.0, 334.0, 200.0, 100.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 188.0, 420.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 420.0, 54.0 ],
					"range" : 60,
					"varname" : "nota"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 428.0, 68.0, 20.0 ],
					"text" : "fixed cutoff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 390.0, 42.0, 20.0 ],
					"text" : "12 dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 264.0, 63.0, 20.0 ],
					"text" : "hard sync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 322.0, 71.0, 20.0 ],
					"text" : "pulse width"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 285.0, 29.0, 20.0 ],
					"text" : "mix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 396.0, 119.0, 20.0 ],
					"text" : "Low Pass Filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 254.0, 47.0, 20.0 ],
					"text" : "OSC 1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.776471, 0.8, 0.498039, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 246.0, 286.0, 132.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.509804, 0.627451, 0.470588, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 382.0, 245.0, 87.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.760784, 0.658824, 0.721569, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 471.0, 245.0, 43.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 139.0, 57.0, 18.0 ],
					"text" : "nstep $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 251.5, 114.0, 251.5, 123.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 107.5, 831.0, 426.0, 831.0, 426.0, 695.0, 445.5, 695.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 939.5, 731.5, 459.0, 731.5 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 293.5, 733.0, 331.166656, 733.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 338.5, 662.5, 408.0, 662.5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 330.5, 488.5, 16.5, 488.5 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 344.0, 493.5, 134.5, 493.5 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 357.5, 499.0, 244.5, 499.0 ],
					"source" : [ "obj-132", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 371.0, 504.0, 353.5, 504.0 ],
					"source" : [ "obj-132", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 180.5, 677.0, 386.5, 677.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 432.5, 637.0, 509.5, 637.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 402.5, 90.0, 386.0, 90.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 889.5, 244.0, 953.0, 244.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 663.5, 584.0, 939.5, 584.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 663.5, 584.0, 922.5, 584.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 862.5, 248.5, 751.5, 248.5 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 612.5, 681.0, 638.25, 681.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 183.5, 33.0, 265.5, 33.0, 265.5, 7.0, 280.5, 7.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.788235, 0.905882, 0.015686, 1.0 ],
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.788235, 0.905882, 0.015686, 1.0 ],
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.788235, 0.905882, 0.015686, 1.0 ],
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.788235, 0.905882, 0.015686, 1.0 ],
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.788235, 0.905882, 0.015686, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.788235, 0.905882, 0.015686, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.788235, 0.905882, 0.015686, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.788235, 0.905882, 0.015686, 1.0 ],
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.788235, 0.905882, 0.015686, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.788235, 0.905882, 0.015686, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.788235, 0.905882, 0.015686, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 335.5, 451.0, 384.5, 451.0 ],
					"source" : [ "obj-91", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 274.5, 392.0, 312.0, 392.0, 312.0, 458.0, 357.5, 458.0 ],
					"source" : [ "obj-91", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 152.5, 387.0, 97.5, 387.0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 213.5, 387.5, 208.5, 387.5 ],
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 91.5, 386.5, 32.5, 386.5 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 150.5, 176.0, 30.5, 176.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 483.5, 41.0, 585.5, 41.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 483.5, 41.0, 541.5, 41.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 22.5, 38.0, 251.5, 38.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 22.5, 77.0, 251.5, 77.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 251.5, 181.0, 30.5, 181.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 251.5, 149.0, 436.5, 149.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-95" : [ "live.step[2]", "live.step", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "subsynth.oscil~.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/Capitoli/Volume II/MESD_IC Tempo e Polifonia/Interludio C Patch INGLESE",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.xfade~.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/virtualsound macros ALL/virtualsound macros/spat and audio routers",
				"patcherrelativepath" : "../../../../virtualsound macros ALL/virtualsound macros/spat and audio routers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "subsynth.filter~.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/Capitoli/Volume II/MESD_IC Tempo e Polifonia/Interludio C Patch INGLESE",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.lowpass~.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/virtualsound macros ALL/virtualsound macros/filter macros",
				"patcherrelativepath" : "../../../../virtualsound macros ALL/virtualsound macros/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.defaulter.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/virtualsound macros ALL/virtualsound macros/max utility",
				"patcherrelativepath" : "../../../../virtualsound macros ALL/virtualsound macros/max utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.highpass1~.maxpat",
				"bootpath" : "/Users/Mau/my workspace/Cartella Lavoro (lite)/ConTempoNet/virtual sound 2.0/virtualsound macros ALL/virtualsound macros/filter macros",
				"patcherrelativepath" : "../../../../virtualsound macros ALL/virtualsound macros/filter macros",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
