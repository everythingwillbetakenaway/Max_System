{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 44.0, 623.0, 466.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 44.0, 623.0, 466.0 ],
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
					"maxclass" : "number",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"maximum" : 256,
					"patching_rect" : [ 143.0, 7.0, 39.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"minimum" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 29.0, 49.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"patching_rect" : [ 427.0, 413.0, 77.0, 37.0 ],
					"margin" : 4,
					"id" : "obj-3",
					"numinlets" : 1,
					"spacing" : 2,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-18", "flonum", "float", 20.0, 68, "obj-12", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, -0.772152, 0.0, -0.936709, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, -0.670886, 0.0, 0.0, 0.0, 0.860759, 0.949367, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.873418, 0.0, 0.0, 0.0, 0.0, 0.772152, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, -0.886076, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.797468, 0.962025, 0.0, 0.0, 0.0, 5, "obj-1", "number", "int", 64 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-18", "flonum", "float", 32.0, 68, "obj-12", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.886076, 0.911392, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.341772, 0.746835, 0.0, 0.0, 0.0, 0.0, 0.0, 0.78481, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.911392, 0.0, 0.0, 0.0, 0.0, 0.341772, 0.0, 0.0, 0.949367, 0.0, 0.0, 0.962025, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.443038, 0.0, 0.0, 0.0, 0.0, 0.759494, 0.949367, 0.0, 0.0, 0.0, 0.0, 5, "obj-1", "number", "int", 64 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-18", "flonum", "float", 9.7, 68, "obj-12", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.949367, 0.0, 0.0, 0.0, 0.974684, 0.0, 0.974684, 0.0, 0.0, 0.0, 0.873418, 0.886076, 0.0, 0.0, -0.531646, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, -0.810127, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, -0.417722, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-1", "number", "int", 64 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-18", "flonum", "float", 7.7, 68, "obj-12", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.025316, 0.721519, 0.974684, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.810127, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.949367, 0.0, 0.0, 0.0, 0.0, 0.0, 0.949367, 0.0, 0.0, 0.0, 0.025316, 0.506329, 0.797468, 0.0, 0.835443, 0.0, 0.0, 5, "obj-1", "number", "int", 64 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-18", "flonum", "float", 30.0, 68, "obj-12", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.594937, -0.227848, -0.189873, -0.139241, 0.075949, 0.050633, 0.044304, 0.037975, 0.025316, 0.025316, 0.025316, 0.025316, 0.025316, 0.025316, 0.025316, 0.025316, 0.025316, 0.050633, 0.050633, 0.050633, 0.050633, -0.101266, 0.392405, -0.278481, -0.278481, -0.075949, 0.202532, -0.177215, -0.088608, -0.063291, -0.037975, 0.012658, 0.063291, 0.06962, 0.075949, 0.126582, 0.164557, 0.113924, 0.075949, 0.886076, 0.0, 0.0, 0.0, 0.911392, 0.0, 0.962025, 5, "obj-1", "number", "int", 64 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-18", "flonum", "float", 49.830002, 68, "obj-12", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.974684, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.873418, 0.0, 0.936709, 0.0, 0.949367, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.481013, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.253165, 0.253165, 0.253165, 0.0, 0.0, 5, "obj-1", "number", "int", 64 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-18", "flonum", "float", 5.11, 68, "obj-12", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.936709, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.265823, 0.78481, 0.0, 0.0, 0.886076, 0.0, 0.0, 0.0, 0.924051, 0.0, 0.0, 0.405063, 0.0, 0.0, 0.987342, 0.0, 5, "obj-1", "number", "int", 64 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 48.0, 19.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 10.0, 127.0, 19.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set table_3",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 273.0, 69.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 24.0, 249.0, 60.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numoutlets" : 6,
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.235294, 0.698039, 0.678431, 1.0 ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"selectioncolor" : [ 0.0, 0.372549, 1.0, 0.5 ],
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"labelbgcolor" : [ 0.745098, 0.537255, 1.0, 1.0 ],
					"buffername" : "table_3",
					"patching_rect" : [ 24.0, 296.0, 387.0, 156.0 ],
					"setmode" : 1,
					"id" : "obj-9",
					"textcolor" : [  ],
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vs.buf.gen10 table_3 2048",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 24.0, 225.0, 152.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 19.0, 32.5, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"signed" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"size" : 64,
					"patching_rect" : [ 24.0, 56.0, 387.0, 162.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"id" : "obj-12",
					"setstyle" : 1,
					"numinlets" : 1,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"spacing" : 1,
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 185.0, 33.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 163.0, 74.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start-stop audio",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 417.0, 141.0, 93.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 505.0, 217.0, 37.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 506.0, 82.0, 23.0, 114.0 ],
					"id" : "obj-17",
					"numinlets" : 2,
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 505.0, 3.0, 56.0, 20.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.0, 28.0, 54.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ table_3",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.0, 56.0, 88.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ table_3",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 374.0, 10.0, 91.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frequency",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 559.0, 4.0, 64.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "zero the partials",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 56.0, 12.0, 62.0, 34.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "-1",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 6.0, 206.0, 21.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "number of partials",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 184.0, 9.0, 105.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "excludes gain~ from preset",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 573.0, 318.0, 72.0, 48.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- waveform~",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 414.0, 323.0, 84.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 467.5, 210.0, 514.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 210.0, 514.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 475.166656, 474.0, 571.0, 474.0, 571.0, 76.0, 515.5, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 50.0, 33.5, 50.0 ]
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
