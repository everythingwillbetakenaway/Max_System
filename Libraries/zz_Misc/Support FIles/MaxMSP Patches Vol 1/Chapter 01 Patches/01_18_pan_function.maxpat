{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 113.0, 44.0, 538.0, 649.0 ],
		"bglocked" : 1,
		"defrect" : [ 113.0, 44.0, 538.0, 649.0 ],
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
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 13.505681,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 261.42038, 419.736572, 34.613579, 22.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "oscillator",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 289.0, 328.0, 67.0, 20.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "envelope",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 166.0, 331.0, 60.0, 20.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 1 10 1 4000 0 50",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 351.0, 114.0, 18.0 ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 248.0, 383.0, 36.0, 20.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sound position: \n0 = left\n0.5 = centered\n1 = right",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 377.417755, 326.024384, 101.0, 62.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"fontsize" : 13.505681,
					"mode" : 2,
					"sig" : 0.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 378.699738, 306.702454, 49.997391, 22.0 ],
					"id" : "obj-2",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"interval" : 250.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 minus the control value",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 48.869453, 306.521942, 81.0, 34.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"spacing" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 143.845947, 16.546341, 60.253265, 28.687805 ],
					"margin" : 4,
					"id" : "obj-4",
					"bubblesize" : 8,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 0.0, 0, 7, "obj-7", "function", "add", 4000.0, 1.0, 0, 5, "obj-7", "function", "domain", 4000.0, 6, "obj-7", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 0.546099, 0, 7, "obj-7", "function", "add", 1027.932983, 0.546099, 0, 7, "obj-7", "function", "add", 1296.089355, 1.0, 0, 7, "obj-7", "function", "add", 1765.363037, 0.0, 0, 7, "obj-7", "function", "add", 2167.597656, 1.0, 0, 7, "obj-7", "function", "add", 2525.139648, 0.0, 0, 7, "obj-7", "function", "add", 2737.430176, 1.0, 0, 7, "obj-7", "function", "add", 3016.759766, 0.0, 0, 7, "obj-7", "function", "add", 3173.184326, 1.0, 0, 7, "obj-7", "function", "add", 3240.223389, 0.0, 0, 7, "obj-7", "function", "add", 3329.608887, 1.0, 0, 7, "obj-7", "function", "add", 3374.301514, 0.0, 0, 7, "obj-7", "function", "add", 3452.513916, 1.0, 0, 7, "obj-7", "function", "add", 3474.860352, 0.0, 0, 7, "obj-7", "function", "add", 3519.552979, 1.0, 0, 7, "obj-7", "function", "add", 3541.899414, 0.0, 0, 7, "obj-7", "function", "add", 3564.245605, 1.0, 0, 7, "obj-7", "function", "add", 3586.592041, 0.0, 0, 7, "obj-7", "function", "add", 3608.938477, 1.0, 0, 7, "obj-7", "function", "add", 3631.284912, 0.0, 0, 7, "obj-7", "function", "add", 3653.631104, 1.0, 0, 7, "obj-7", "function", "add", 3664.804443, 0.0, 0, 7, "obj-7", "function", "add", 3787.709473, 0.546099, 0, 7, "obj-7", "function", "add", 4000.0, 0.51773, 0, 5, "obj-7", "function", "domain", 4000.0, 6, "obj-7", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 0.0, 0, 7, "obj-7", "function", "add", 480.446899, 0.560284, 0, 7, "obj-7", "function", "add", 860.335144, 0.0, 0, 7, "obj-7", "function", "add", 1106.145264, 0.58156, 0, 7, "obj-7", "function", "add", 1430.167603, 0.0, 0, 7, "obj-7", "function", "add", 2011.173096, 1.0, 0, 7, "obj-7", "function", "add", 2368.715088, 0.482269, 0, 7, "obj-7", "function", "add", 2804.469238, 1.0, 0, 7, "obj-7", "function", "add", 3173.184326, 0.468085, 0, 7, "obj-7", "function", "add", 3441.340576, 1.0, 0, 7, "obj-7", "function", "add", 4000.0, 0.468085, 0, 5, "obj-7", "function", "domain", 4000.0, 6, "obj-7", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 1.0, 0, 7, "obj-7", "function", "add", 424.580994, 0.0, 0, 7, "obj-7", "function", "add", 1731.843506, 0.0, 0, 7, "obj-7", "function", "add", 1921.787598, 1.0, 0, 7, "obj-7", "function", "add", 2055.865967, 0.0, 0, 7, "obj-7", "function", "add", 3463.687012, 0.0, 0, 7, "obj-7", "function", "add", 4000.0, 1.0, 0, 5, "obj-7", "function", "domain", 4000.0, 6, "obj-7", "function", "range", 0.0, 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.780182,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.485641, 41.780487, 42.305485, 19.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.127937, 27.780487, 19.229765, 19.229765 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"domain" : 4000.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 35.127937, 70.195122, 474.334198, 188.673172 ],
					"id" : "obj-7",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 0.0, 0.546099, 0, 1027.932983, 0.546099, 0, 1296.089355, 1.0, 0, 1765.363037, 0.0, 0, 2167.597656, 1.0, 0, 2525.139648, 0.0, 0, 2737.430176, 1.0, 0, 3016.759766, 0.0, 0, 3173.184326, 1.0, 0, 3240.223389, 0.0, 0, 3329.608887, 1.0, 0, 3374.301514, 0.0, 0, 3452.513916, 1.0, 0, 3474.860352, 0.0, 0, 3519.552979, 1.0, 0, 3541.899414, 0.0, 0, 3564.245605, 1.0, 0, 3586.592041, 0.0, 0, 3608.938477, 1.0, 0, 3631.284912, 0.0, 0, 3653.631104, 1.0, 0, 3664.804443, 0.0, 0, 3787.709473, 0.546099, 0, 4000.0, 0.51773, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 13.505681,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 274.859009, 266.097565, 41.023499, 22.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 256.449066, 527.424377, 19.357702, 85.160973 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 12.780182,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.942566, 585.67804, 34.613579, 19.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontsize" : 12.780182,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.942566, 563.356079, 85.892952, 19.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 13.505681,
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 224.52742, 619.67804, 49.0, 22.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 225.681458, 527.424377, 19.357702, 85.160973 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sqrt~",
					"fontsize" : 13.505681,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 349.214111, 388.35611, 44.869453, 22.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "square root",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 390.929504, 388.35611, 72.0, 20.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "square root",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 57.997391, 388.35611, 75.0, 20.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rect~ 440",
					"fontsize" : 13.505681,
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 286.70755, 347.59024, 67.0, 22.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sqrt~",
					"fontsize" : 13.505681,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 127.684067, 388.35611, 44.869453, 22.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 13.505681,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 333.42038, 458.736572, 34.613579, 22.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 13.505681,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 127.684067, 458.736572, 34.613579, 22.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-~ 1.",
					"fontsize" : 13.505681,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 127.684067, 311.248779, 46.151436, 22.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the multiplication factor is applied to the amplitude of the oscillator",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 31.584854, 418.195129, 112.0, 62.0 ],
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select a preset and click on the bang button",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 206.94516, 15.956097, 139.0, 34.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "controlling panning using the function object",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 139.250656, 51.146339, 285.0, 20.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "unlike the previous patch, there is no need here for smoothing using line~",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 367.751953, 433.043915, 147.0, 48.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panning algorithm",
					"linecount" : 2,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 388.545685, 493.799988, 77.0, 39.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.94902, 0.933333, 0.592157, 1.0 ],
					"patching_rect" : [ 19.0, 10.0, 500.590088, 282.243896 ],
					"id" : "obj-28",
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.827451, 0.94902, 0.839216, 1.0 ],
					"patching_rect" : [ 19.0, 294.0, 500.590088, 250.243896 ],
					"id" : "obj-36",
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.359009, 300.882935, 388.199738, 300.882935 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.359009, 300.882935, 358.714111, 300.882935 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.406006, 262.687805, 284.359009, 262.687805 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.359009, 300.882935, 137.184067, 300.882935 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 150.5, 374.0, 257.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.627937, 56.0, 26.0, 56.0, 26.0, 345.0, 150.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 257.5, 408.0, 270.92038, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 296.20755, 406.0, 286.533966, 406.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
