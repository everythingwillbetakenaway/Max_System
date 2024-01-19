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
		"rect" : [ 38.0, 78.0, 1208.0, 684.0 ],
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
					"id" : "obj-13",
					"linecount" : 39,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 405.0, 904.0, 543.0 ],
					"text" : "Mixing multiple audio processes\n\n mixerexample.maxpat\nFor this example to work correctly you will need to first download the pinger abstraction from the example \"A beeping test sound\" and save it with the filename \"pinger.maxpat\" somewhere in the Max file search path.\n\nThis example shows the use of the matrix~ object to mix together different sounds. Think of matrix~ as an audio mixer/router (a kind of combination of mixer and patch bay). The first two arguments specify the number of inlets and outlets, and the third argument specifies the default gain factor for each inlet-outlet connection.\n\nInlets and outlets of matrix~ are numbered starting from 0. So, in this example there are 16 inlets (numbered 0 to 15) and 2 outlets (numbered 0 to 1). (There's always an extra outlet on the right, from which informational messages are sometimes sent.)\n\nMessages to the left inlet of matrix~ generally take the form of a four-item list to specify an inlet, an outlet to be connected that inlet, a gain factor (multiplier) for sounds that will flow from that inlet to that outlet, and a ramp time to transition smoothly to that gain factor (to avoid clicks). You can send as many such messages as you'd like, to specify as many connections as you want.\n\nIn this example we have connected eight stereo pinger objects to the 16 inlets of matrix~, and we will mix them all together for a single stereo output. The pinger objects are just stand-ins for what could potentially be any eight different audio processes you might want to mix together. The arguments to pinger specify frequency of the beep tone, the number of notes per second, and the rate of panning. For example, the first pinger plays a 220 Hz tone 1 time per second (i.e., at a rate of 1 Hz), panning left to right once every two seconds (i.e. at a rate of 0.5 Hz). The next pinger plays a 330 Hz tone at a rate of 1.5 notes per second (i.e. once every 666.6667 milliseconds), panning left to right once every three seconds (i.e., at a rate of 0.33333 Hz), and so on. The result is 8 tones (harmonics 2 through 9 of the fundamental frequency of 110 Hz) at 8 different harmonically-related rhythmic rates, panning back and forth at 8 different harmonically-related rhythmic rates.\n\nWith matrix~ you can mix these eight tones in any proportion you want, but how can you easily control all eight amplitudes at once? If you had a MIDI fader box, you could map the eight control values from the faders to the gain factors of the various connections. In the absence of such a fader box, we use the multislider object, set to have 8 sliders, that sends out a list of eight values from 0. to 1. corresponding to the vertical position of each slider as drawn with the mouse. So, by clicking and/or dragging with the mouse on the multislider you can set eight level values for use by matrix~. That list of eight values is sent to the right inlet of the right message box so we can see the values, and it's also sent to the left inlet of the left message box where the values are used in sixteen different connection messages to matrix~.\n\nTake a moment to examine and understand those messages. The first message says \"connect the first inlet [inlet 0] to the first outlet [outlet 0] multiplied by a gain factor [the value of the first slider] with a transition time of 100 milliseconds,” and so on. Each pair of messages controls a pair of inlets corresponding to one of the pingers, and sets the gain with which that pinger will go to the output.\n\nTurn on audio audio by clicking on the ezdac~, then try out the patch by moving the sliders in the multislider. Note that when you add together eight different audio processes, each playing at full volume, you need to be careful about the sum of all your gain factors. A more elaborate patch would, at the least, provide a volume control for the final summed signal. Even more desirably, perhaps, the final volume control could be constantly controlled automatically, proportionally to the sum of the slider values, to prevent clipping of the output signal.\n\nChapter: \n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 24.0, 89.0, 20.0 ],
					"text" : "mixer example"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 232.0, 357.0, 22.0 ],
					"text" : "0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 232.0, 363.0, 49.0 ],
					"text" : "0 0 $1 100, 1 1 $1 100, 2 0 $2 100, 3 1 $2 100, 4 0 $3 100, 5 1 $3 100, 6 0 $4 100, 7 1 $4 100, 8 0 $5 100, 9 1 $5 100, 10 0 $6 100, 11 1 $6 100, 12 0 $7 100, 13 1 $7 100, 14 0 $8 100, 15 1 $8 100"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"contdata" : 1,
					"drawpeaks" : 1,
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 80.0, 139.0, 135.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 748.0, 288.0, 223.0, 22.0 ],
					"text" : "cb.mixerexample-pinger 990 4.5 0.11111"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 648.0, 288.0, 203.0, 22.0 ],
					"text" : "cb.mixerexample-pinger 880 4 0.125"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 548.0, 288.0, 233.0, 22.0 ],
					"text" : "cb.mixerexample-pinger 770 3.5 0.142857"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 448.0, 288.0, 217.0, 22.0 ],
					"text" : "cb.mixerexample-pinger 660 3 0.16667"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 348.0, 288.0, 200.0, 22.0 ],
					"text" : "cb.mixerexample-pinger 550 2.5 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 248.0, 288.0, 197.0, 22.0 ],
					"text" : "cb.mixerexample-pinger 440 2 0.25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 148.0, 288.0, 137.0, 22.0 ],
					"text" : "cb.mixerexample-pinger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 48.0, 288.0, 190.0, 22.0 ],
					"text" : "cb.mixerexample-pinger 220 1 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 376.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 48.0, 336.0, 769.0, 22.0 ],
					"text" : "matrix~ 16 2 0."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 432.5, 366.5, 83.5, 366.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 15 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 14 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 25.5, 223.0, 779.5, 223.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 25.5, 328.0, 57.5, 328.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 11 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 10 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 13 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 12 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cb.mixerexample-pinger.maxpat",
				"bootpath" : "~/Desktop/Max_System/Libraries/lib_Matrix",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
