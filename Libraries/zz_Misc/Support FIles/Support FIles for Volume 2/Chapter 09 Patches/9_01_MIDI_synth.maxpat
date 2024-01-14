{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 253.0, 254.0, 676.0, 298.0 ],
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
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.25, 173.5, 53.5, 34.0 ],
					"presentation_rect" : [ 33.5, 200.0, 0.0, 0.0 ],
					"text" : "program change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.5, 187.5, 70.0, 20.0 ],
					"presentation_rect" : [ 199.0, 168.5, 0.0, 0.0 ],
					"text" : "ctrl: 10 pan"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 5.5, 47.0, 35.0 ],
					"presentation_rect" : [ 588.5, 10.5, 0.0, 0.0 ],
					"text" : "ctrl 7:\nvolume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.5, 5.5, 47.0, 35.0 ],
					"presentation_rect" : [ 485.5, 2.5, 0.0, 0.0 ],
					"text" : "ctrl 1:\nvibrato"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.25, 5.5, 37.5, 34.0 ],
					"text" : "pitch bend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 205.0, 140.0, 20.0 ],
					"presentation_rect" : [ 406.0, 311.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 237.0, 53.0, 21.0 ],
					"presentation_rect" : [ 406.0, 459.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.5, 36.0, 20.0, 140.0 ],
					"presentation_rect" : [ 603.0, 301.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.5, 184.0, 53.0, 21.0 ],
					"presentation_rect" : [ 603.0, 449.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 602.5, 215.0, 59.0, 20.0 ],
					"text" : "ctlout 7 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.0, 36.0, 20.0, 140.0 ],
					"presentation_rect" : [ 499.0, 180.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.0, 184.0, 53.0, 21.0 ],
					"presentation_rect" : [ 499.0, 328.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 215.0, 59.0, 20.0 ],
					"text" : "ctlout 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 14.0, 36.0, 18.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 36.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 184.0, 53.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 215.0, 78.0, 21.0 ],
					"text" : "bendout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 314.0, 237.0, 54.0, 30.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-44", "umenu", "int", 19, 5, "obj-2", "number", "int", 19, 12, "obj-4", "kslider", "chord", 60, 88, 64, 91, 70, 71, 72, 95, 5, "obj-14", "number", "int", 64, 5, "obj-13", "slider", "float", 64.0, 5, "obj-17", "number", "int", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-19", "number", "int", 127, 5, "obj-18", "slider", "float", 127.0, 5, "obj-22", "number", "int", 64, 5, "obj-21", "slider", "float", 64.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-44", "umenu", "int", 19, 5, "obj-2", "number", "int", 19, 12, "obj-4", "kslider", "chord", 60, 88, 64, 91, 70, 71, 72, 95, 5, "obj-14", "number", "int", 64, 5, "obj-13", "slider", "float", 64.0, 5, "obj-17", "number", "int", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-19", "number", "int", 127, 5, "obj-18", "slider", "float", 127.0, 5, "obj-22", "number", "int", 4, 5, "obj-21", "slider", "float", 4.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-44", "umenu", "int", 19, 5, "obj-2", "number", "int", 19, 12, "obj-4", "kslider", "chord", 60, 88, 64, 91, 70, 71, 72, 95, 5, "obj-14", "number", "int", 64, 5, "obj-13", "slider", "float", 64.0, 5, "obj-17", "number", "int", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-19", "number", "int", 127, 5, "obj-18", "slider", "float", 127.0, 5, "obj-22", "number", "int", 124, 5, "obj-21", "slider", "float", 124.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-44", "umenu", "int", 19, 5, "obj-2", "number", "int", 19, 12, "obj-4", "kslider", "chord", 60, 88, 64, 91, 70, 71, 72, 95, 5, "obj-14", "number", "int", 127, 5, "obj-13", "slider", "float", 127.0, 5, "obj-17", "number", "int", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-19", "number", "int", 127, 5, "obj-18", "slider", "float", 127.0, 5, "obj-22", "number", "int", 64, 5, "obj-21", "slider", "float", 64.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-44", "umenu", "int", 74, 5, "obj-2", "number", "int", 74, 6, "obj-4", "kslider", "chord", 72, 105, 5, "obj-14", "number", "int", 64, 5, "obj-13", "slider", "float", 64.0, 5, "obj-17", "number", "int", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-19", "number", "int", 127, 5, "obj-18", "slider", "float", 127.0, 5, "obj-22", "number", "int", 64, 5, "obj-21", "slider", "float", 64.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-44", "umenu", "int", 74, 5, "obj-2", "number", "int", 74, 6, "obj-4", "kslider", "chord", 72, 105, 5, "obj-14", "number", "int", 64, 5, "obj-13", "slider", "float", 64.0, 5, "obj-17", "number", "int", 71, 5, "obj-16", "slider", "float", 71.0, 5, "obj-19", "number", "int", 127, 5, "obj-18", "slider", "float", 127.0, 5, "obj-22", "number", "int", 64, 5, "obj-21", "slider", "float", 64.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-44", "umenu", "int", 74, 5, "obj-2", "number", "int", 74, 6, "obj-4", "kslider", "chord", 72, 105, 5, "obj-14", "number", "int", 64, 5, "obj-13", "slider", "float", 64.0, 5, "obj-17", "number", "int", 71, 5, "obj-16", "slider", "float", 71.0, 5, "obj-19", "number", "int", 73, 5, "obj-18", "slider", "float", 73.0, 5, "obj-22", "number", "int", 64, 5, "obj-21", "slider", "float", 64.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-44", "umenu", "int", 74, 5, "obj-2", "number", "int", 74, 8, "obj-4", "kslider", "chord", 60, 110, 72, 105, 5, "obj-14", "number", "int", 64, 5, "obj-13", "slider", "float", 64.0, 5, "obj-17", "number", "int", 97, 5, "obj-16", "slider", "float", 97.0, 5, "obj-19", "number", "int", 127, 5, "obj-18", "slider", "float", 127.0, 5, "obj-22", "number", "int", 30, 5, "obj-21", "slider", "float", 30.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 270.0, 66.0, 20.0 ],
					"text" : "ctlout 10 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 170.0, 61.0, 20.0 ],
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 48.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 237.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 270.0, 66.0, 20.0 ],
					"text" : "pgmout 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"items" : [ "SELECT_TIMBRE", ",", "GrandPno", ",", "BritePno", ",", "El.Grand", ",", "HnkyTonk", ",", "ElPiano1", ",", "ElPiano2", ",", "Harpsich", ",", "Clavinet", ",", "Celesta", ",", "Glocken", ",", "MusicBox", ",", "Vibes", ",", "Marimba", ",", "Xylophon", ",", "TubulBel", ",", "Dulcimer", ",", "DrawOrgn", ",", "PercOrgn", ",", "RockOrgn", ",", "ChrcOrgn", ",", "ReedOrgn", ",", "Acordion", ",", "Harmnica", ",", "TangoAcd", ",", "NylonGtr", ",", "SteelGtr", ",", "Jazz Gtr", ",", "CleanGtr", ",", "Mute Gtr", ",", "Ovrdrive", ",", "Distortd", ",", "Harmnics", ",", "WoodBass", ",", "FngrBass", ",", "PickBass", ",", "Fretless", ",", "SlapBas1", ",", "SlapBas2", ",", "SynBass1", ",", "SynBass2", ",", "Violin", ",", "Viola", ",", "Cello", ",", "Contra", ",", "TremStrg", ",", "Pizzicto", ",", "Harp", ",", "Timpani", ",", "Ensmble1", ",", "Ensmble2", ",", "SynStrg1", ",", "SynStrg2", ",", "AahChoir", ",", "OohChoir", ",", "SynChoir", ",", "Orch Hit", ",", "Trumpet", ",", "Trombone", ",", "Tuba", ",", "MuteTrum", ",", "FrenchHr", ",", "BrasSect", ",", "SynBras1", ",", "SynBras2", ",", "SprnoSax", ",", "Alto Sax", ",", "TenorSax", ",", "Bari Sax", ",", "Oboe", ",", "EnglHorn", ",", "Bassoon", ",", "Clarinet", ",", "Piccolo", ",", "Flute", ",", "Recorder", ",", "PanFlute", ",", "Bottle", ",", "Shakuchi", ",", "Whistle", ",", "Ocarina", ",", "SquareLd", ",", "Saw   Ld", ",", "CaliopLd", ",", "Chiff Ld", ",", "CharanLd", ",", "Voice Ld", ",", "Fifth Ld", ",", "Bass &Ld", ",", "NewAgePd", ",", "Warm  Pd", ",", "PolySyPd", ",", "Choir Pd", ",", "Bowed Pd", ",", "Metal Pd", ",", "Halo  Pd", ",", "Sweep Pd", ",", "Rain", ",", "SoundTrk", ",", "Crystal", ",", "Atmosphr", ",", "Bright", ",", "Goblin", ",", "Echoes", ",", "SciFi", ",", "Sitar", ",", "Banjo", ",", "Shamisen", ",", "Koto", ",", "Kalimba", ",", "Bagpipe", ",", "Fiddle", ",", "Shanai", ",", "TnklBell", ",", "Agogo", ",", "Stl Drum", ",", "WoodBlok", ",", "TaikoDrm", ",", "MelodTom", ",", "SynthTom", ",", "RevCymbl", ",", "FretNoiz", ",", "BrthNoiz", ",", "Seashore", ",", "Tweet", ",", "Telphone", ",", "Helicptr", ",", "Applause", ",", "Gunshot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 205.0, 92.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
