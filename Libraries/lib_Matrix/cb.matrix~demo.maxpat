{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 37.0, 78.0, 727.0, 515.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 16.0, 8.0 ],
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
					"id" : "obj-9",
					"linecount" : 33,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 398.0, 651.0, 462.0 ],
					"text" : "Using matrix~ for multi-channel audio amplitude control\n\n matrix~demo.maxpat\nThis example shows how to control the amplitude of multiple signals with the matrix~ object, instead of with line~ and *~ objects. In effect, matrix~ has the linear interpolation and multiplication capabilities of those objects embedded within it.\n\nThe matrix~ object can be thought of as a mixer/router of audio signals. The arguments to matrix~ specify the number of audio inlets, the number of audio outlets (there's always one additional outlet on the right), and the initial gain for the connections of inlets to outlets. Each inlet is potentially connectable to each outlet with a unique gain setting; sending messages in the left inlet changes the gain of the connections.\n\nThe messages in the left inlet of matrix~ specify an inlet number (numbered starting from 0), an outlet number, a gain factor for scaling the amplitude of that connection, and a ramp time in milliseconds to arrive at that amplitude. You can send as many such messages as needed to establish all the desired connections.\n\nIn this example we have a matrix~ with two inlets and one outlet. A full-amplitude sinusoidal audio wave is coming in each inlet, but we don't hear anything initially because the third argument of the matrix~ has set the initial gain of all connections to 0. When you click on the left message box, it sends two messages meaning, \"Connect inlet 0 (the leftmost inlet) to outlet 0 (the leftmost outlet) with a gain factor of 0.5 getting there in 10 seconds, and also connect inlet 1 to outlet 0 with a gain of 0.5 getting there in 10 seconds as well.\" When matrix~ receives those two messages, it begins the linear interpolation of those connections to 0.5 gain over 10 seconds. (We chose a gain of 0.5 so that the sum of the signals would not exceed 1.) When you click on the message box on the right, it will set the gain of both of those connections to 0 in 100 milliseconds.\n\nThis method of sending a message for each possible connection may seem a bit cumbersome when you're controlling a matrix with many inputs and outputs, but in fact it's about the most efficient way to control a large matrix (a virtual patchbay) of possible connections. With some clever message management, you can control or automate a great many constantly changing connections. You can re-route inlets to outlets as need be, and you can control the amplitude of all the connections.\n\nFor some slightly more elaborate examples of the use of matrix~, see the examples called \"Using matrix~ for audio routing and mixing\" and \"Mixing multiple audio processes.\"\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.199996999999996, 86.599991000000003, 19.0, 33.0 ],
					"text" : "|\n|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.199996999999996, 72.800003000000004, 19.0, 47.0 ],
					"text" : "|\n|\n|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.800003000000004, 58.800007000000001, 19.0, 60.0 ],
					"text" : "|\n|\n|\n|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.800003000000004, 44.800007000000001, 18.0, 74.0 ],
					"text" : "|\n|\n|\n|\n|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.199996999999996, 73.800003000000004, 61.0, 20.0 ],
					"text" : "ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.199996999999996, 58.600002000000003, 63.0, 20.0 ],
					"text" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.800003000000004, 44.800007000000001, 50.0, 20.0 ],
					"text" : "outlet# "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.199996999999996, 121.599991000000003, 117.0, 22.0 ],
					"text" : "0 0 0 100, 1 0 0 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.200001, 121.599991000000003, 164.0, 22.0 ],
					"text" : "0 0 0.5 10000, 1 0 0.5 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.800003000000004, 30.399996000000002, 39.0, 20.0 ],
					"text" : "inlet#"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 271.199981999999977, 217.600006000000008, 99.0, 22.0 ],
					"text" : "matrix~ 2 1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 271.199981999999977, 305.600006000000008, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.199981999999977, 257.600006000000008, 179.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 351.199981999999977, 169.600006000000008, 68.0, 22.0 ],
					"text" : "cycle~ 495"
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
					"patching_rect" : [ 271.199981999999977, 169.600006000000008, 68.0, 22.0 ],
					"text" : "cycle~ 440"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 280.699981999999977, 291.599976000000026, 306.699981999999977, 291.599976000000026 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 280.699981999999977, 276.599976000000026, 280.699981999999977, 276.599976000000026 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 56.700001, 206.599990999999989, 280.699981999999977, 206.599990999999989 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 248.699996999999996, 206.599990999999989, 280.699981999999977, 206.599990999999989 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
