{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 81.0, 1038.0, 528.0 ],
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
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 123.0, 25.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 172.0, 82.0, 22.0 ],
					"text" : "expr sqrt($f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 145.0, 82.0, 22.0 ],
					"text" : "expr sqrt($f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 203.0, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 20.0, 0.376060309308639, 0, 40.0, 0.447213595499958, 0, 60.0, 0.494923200383977, 0, 80.0, 0.531829589694499, 0, 100.0, 0.562341325190349, 0, 120.0, 0.588566191276542, 0, 140.0, 0.611690884906252, 0, 160.0, 0.632455532033676, 0, 180.0, 0.651355562432631, 0, 200.0, 0.668740304976422, 0, 220.0, 0.68486610076886, 0, 240.0, 0.699927102316117, 0, 260.0, 0.714074191775111, 0, 280.0, 0.727427152512826, 0, 300.0, 0.740082804492285, 0, 320.0, 0.752120618617279, 0, 340.0, 0.76360669816636, 0, 360.0, 0.774596669241483, 0, 380.0, 0.785137822485261, 0, 400.0, 0.795270728767051, 0, 420.0, 0.805030477585033, 0, 440.0, 0.814447639858499, 0, 460.0, 0.823549026052807, 0, 480.0, 0.832358290057563, 0, 500.0, 0.840896415253715, 0, 520.0, 0.84918210949878, 0, 540.0, 0.85723212890964, 0, 560.0, 0.865061545414422, 0, 580.0, 0.872683969479439, 0, 600.0, 0.880111736793393, 0, 620.0, 0.887356065737526, 0, 640.0, 0.894427190999916, 0, 660.0, 0.901334477574, 0, 680.0, 0.90808651852317, 0, 700.0, 0.914691219228694, 0, 720.0, 0.921155870319381, 0, 740.0, 0.927487211073157, 0, 760.0, 0.933691484757216, 0, 780.0, 0.939774487115278, 0, 800.0, 0.945741609003176, 0, 820.0, 0.951597874006527, 0, 840.0, 0.95734797173816, 0, 860.0, 0.962996287401759, 0, 880.0, 0.968546928116901, 0, 900.0, 0.974003746425297, 0, 920.0, 0.979370361335559, 0, 940.0, 0.984650177211819, 0, 960.0, 0.989846400767953, 0, 980.0, 0.994962056392688, 0, 1000.0, 1.0, 0 ],
					"id" : "obj-40",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 716.0, 232.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 736.0, 117.0, 47.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 59.0, 81.0, 22.0 ],
					"text" : "0, 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 716.0, 88.0, 40.0, 22.0 ],
					"text" : "line 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 150.0, 82.0, 22.0 ],
					"text" : "expr sqrt($f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 192.0, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 20.0, 0.14142135623731, 0, 40.0, 0.2, 0, 60.0, 0.244948974278318, 0, 80.0, 0.282842712474619, 0, 100.0, 0.316227766016838, 0, 120.0, 0.346410161513775, 0, 140.0, 0.374165738677394, 0, 160.0, 0.4, 0, 180.0, 0.424264068711929, 0, 200.0, 0.447213595499958, 0, 220.0, 0.469041575982343, 0, 240.0, 0.489897948556636, 0, 260.0, 0.509901951359279, 0, 280.0, 0.529150262212918, 0, 300.0, 0.547722557505166, 0, 320.0, 0.565685424949238, 0, 340.0, 0.58309518948453, 0, 360.0, 0.6, 0, 380.0, 0.616441400296898, 0, 400.0, 0.632455532033676, 0, 420.0, 0.648074069840786, 0, 440.0, 0.66332495807108, 0, 460.0, 0.678232998312527, 0, 480.0, 0.692820323027551, 0, 500.0, 0.707106781186548, 0, 520.0, 0.721110255092798, 0, 540.0, 0.734846922834953, 0, 560.0, 0.748331477354788, 0, 580.0, 0.761577310586391, 0, 600.0, 0.774596669241483, 0, 620.0, 0.787400787401181, 0, 640.0, 0.8, 0, 660.0, 0.812403840463596, 0, 680.0, 0.824621125123532, 0, 700.0, 0.836660026534076, 0, 720.0, 0.848528137423857, 0, 740.0, 0.860232526704263, 0, 760.0, 0.871779788708135, 0, 780.0, 0.883176086632785, 0, 800.0, 0.894427190999916, 0, 820.0, 0.905538513813742, 0, 840.0, 0.916515138991168, 0, 860.0, 0.92736184954957, 0, 880.0, 0.938083151964686, 0, 900.0, 0.948683298050514, 0, 920.0, 0.959166304662544, 0, 940.0, 0.969535971483266, 0, 960.0, 0.979795897113271, 0, 980.0, 0.989949493661167, 0, 1000.0, 1.0, 0 ],
					"id" : "obj-34",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 237.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 506.0, 122.0, 47.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 64.0, 81.0, 22.0 ],
					"text" : "0, 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 486.0, 93.0, 40.0, 22.0 ],
					"text" : "line 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 12.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 150.0, 97.0, 22.0 ],
					"text" : "expr pow($f1\\, 4)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 192.0, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 20.0, 0.00000016, 0, 40.0, 0.00000256, 0, 60.0, 0.00001296, 0, 80.0, 0.00004096, 0, 100.0, 0.0001, 0, 120.0, 0.00020736, 0, 140.0, 0.00038416, 0, 160.0, 0.00065536, 0, 180.0, 0.00104976, 0, 200.0, 0.0016, 0, 220.0, 0.00234256, 0, 240.0, 0.00331776, 0, 260.0, 0.00456976, 0, 280.0, 0.00614656, 0, 300.0, 0.0081, 0, 320.0, 0.01048576, 0, 340.0, 0.01336336, 0, 360.0, 0.01679616, 0, 380.0, 0.02085136, 0, 400.0, 0.0256, 0, 420.0, 0.03111696, 0, 440.0, 0.03748096, 0, 460.0, 0.04477456, 0, 480.0, 0.05308416, 0, 500.0, 0.0625, 0, 520.0, 0.07311616, 0, 540.0, 0.08503056, 0, 560.0, 0.09834496, 0, 580.0, 0.11316496, 0, 600.0, 0.1296, 0, 620.0, 0.14776336, 0, 640.0, 0.16777216, 0, 660.0, 0.18974736, 0, 680.0, 0.21381376, 0, 700.0, 0.2401, 0, 720.0, 0.26873856, 0, 740.0, 0.29986576, 0, 760.0, 0.33362176, 0, 780.0, 0.37015056, 0, 800.0, 0.4096, 0, 820.0, 0.45212176, 0, 840.0, 0.49787136, 0, 860.0, 0.54700816, 0, 880.0, 0.59969536, 0, 900.0, 0.6561, 0, 920.0, 0.71639296, 0, 940.0, 0.78074896, 0, 960.0, 0.84934656, 0, 980.0, 0.92236816, 0, 1000.0, 1.0, 0 ],
					"id" : "obj-22",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 237.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 293.0, 122.0, 47.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 64.0, 81.0, 22.0 ],
					"text" : "0, 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 273.0, 93.0, 40.0, 22.0 ],
					"text" : "line 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 38.0, 59.0, 53.0, 22.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 180.0, 39.0, 22.0 ],
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 20.0, 0.02, 0, 40.0, 0.04, 0, 60.0, 0.06, 0, 80.0, 0.08, 0, 100.0, 0.1, 0, 120.0, 0.12, 0, 140.0, 0.14, 0, 160.0, 0.16, 0, 180.0, 0.18, 0, 200.0, 0.2, 0, 220.0, 0.22, 0, 240.0, 0.24, 0, 260.0, 0.26, 0, 280.0, 0.28, 0, 300.0, 0.3, 0, 320.0, 0.32, 0, 340.0, 0.34, 0, 360.0, 0.36, 0, 380.0, 0.38, 0, 400.0, 0.4, 0, 420.0, 0.42, 0, 440.0, 0.44, 0, 460.0, 0.46, 0, 480.0, 0.48, 0, 500.0, 0.5, 0, 520.0, 0.52, 0, 540.0, 0.54, 0, 560.0, 0.56, 0, 580.0, 0.58, 0, 600.0, 0.6, 0, 620.0, 0.62, 0, 640.0, 0.64, 0, 660.0, 0.66, 0, 680.0, 0.68, 0, 700.0, 0.7, 0, 720.0, 0.72, 0, 740.0, 0.74, 0, 760.0, 0.76, 0, 780.0, 0.78, 0, 800.0, 0.8, 0, 820.0, 0.82, 0, 840.0, 0.84, 0, 860.0, 0.86, 0, 880.0, 0.88, 0, 900.0, 0.9, 0, 920.0, 0.92, 0, 940.0, 0.94, 0, 960.0, 0.96, 0, 980.0, 0.98, 0, 1000.0, 1.0, 0 ],
					"id" : "obj-16",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 237.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 58.0, 150.0, 47.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 93.0, 81.0, 22.0 ],
					"text" : "0, 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 38.0, 122.0, 40.0, 22.0 ],
					"text" : "line 0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 4,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 3,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
