{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 44.0, 747.0, 505.0 ],
		"bglocked" : 0,
		"defrect" : [ 5.0, 44.0, 747.0, 505.0 ],
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
					"maxclass" : "comment",
					"text" : "PRESET",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 680.0, 83.0, 60.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 339.0, 292.0, 64.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 441.0, 201.0, 46.0, 20.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 221.0, 201.0, 46.0, 20.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tri~",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6.0, 201.0, 46.0, 20.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"fontsize" : 12.0,
					"spacing" : 2,
					"numinlets" : 1,
					"presentation_rect" : [ 675.0, 105.0, 68.0, 27.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 337.0, 314.0, 68.0, 27.0 ],
					"margin" : 4,
					"presentation" : 1,
					"id" : "obj-4",
					"bubblesize" : 8,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 440.0, 6, "obj-23", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 1223.404175, 0.84, 0, 7, "obj-17", "function", "add", 3031.914795, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 660.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 1063.829712, 0.0, 0, 7, "obj-12", "function", "add", 2420.212646, 0.746667, 0, 7, "obj-12", "function", "add", 4202.127441, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 880.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 1914.893555, 0.0, 0, 7, "obj-6", "function", "add", 3617.02124, 0.733333, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 215.0, 6, "obj-23", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 1.0, 0, 7, "obj-17", "function", "add", 3882.978516, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 407.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.76, 0, 7, "obj-12", "function", "add", 3324.468018, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 748.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.76, 0, 7, "obj-6", "function", "add", 2925.531738, 0.0, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 307.0, 6, "obj-23", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 79.787231, 1.0, 0, 7, "obj-17", "function", "add", 638.297852, 1.0, 0, 7, "obj-17", "function", "add", 718.085083, 0.0, 0, 7, "obj-17", "function", "add", 1196.808472, 0.0, 0, 7, "obj-17", "function", "add", 1223.404175, 1.0, 0, 7, "obj-17", "function", "add", 1356.382935, 1.0, 0, 7, "obj-17", "function", "add", 1382.978638, 0.0, 0, 7, "obj-17", "function", "add", 1968.085083, 0.0, 0, 7, "obj-17", "function", "add", 2074.468018, 1.0, 0, 7, "obj-17", "function", "add", 2579.787109, 1.0, 0, 7, "obj-17", "function", "add", 2712.765869, 0.0, 0, 7, "obj-17", "function", "add", 3484.04248, 0.0, 0, 7, "obj-17", "function", "add", 3643.616943, 1.0, 0, 7, "obj-17", "function", "add", 3909.574463, 1.0, 0, 7, "obj-17", "function", "add", 3936.170166, 0.0, 0, 7, "obj-17", "function", "add", 4255.318848, 0.0, 0, 7, "obj-17", "function", "add", 4308.510742, 1.0, 0, 7, "obj-17", "function", "add", 4734.04248, 1.0, 0, 7, "obj-17", "function", "add", 4760.638184, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 859.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 425.531891, 0.0, 0, 7, "obj-12", "function", "add", 478.723389, 0.986667, 0, 7, "obj-12", "function", "add", 877.659546, 1.0, 0, 7, "obj-12", "function", "add", 1037.234009, 0.0, 0, 7, "obj-12", "function", "add", 1595.744629, 0.0, 0, 7, "obj-12", "function", "add", 1808.51062, 1.0, 0, 7, "obj-12", "function", "add", 2074.468018, 1.0, 0, 7, "obj-12", "function", "add", 2180.851074, 0.0, 0, 7, "obj-12", "function", "add", 2526.595703, 0.0, 0, 7, "obj-12", "function", "add", 2686.170166, 1.0, 0, 7, "obj-12", "function", "add", 2952.127686, 1.0, 0, 7, "obj-12", "function", "add", 2978.723389, 0.0, 0, 7, "obj-12", "function", "add", 3617.02124, 0.0, 0, 7, "obj-12", "function", "add", 3829.787109, 1.0, 0, 7, "obj-12", "function", "add", 4255.318848, 1.0, 0, 7, "obj-12", "function", "add", 4281.914551, 0.0, 0, 7, "obj-12", "function", "add", 4574.467773, 0.0, 0, 7, "obj-12", "function", "add", 4601.063477, 1.0, 0, 7, "obj-12", "function", "add", 4787.233887, 1.0, 0, 7, "obj-12", "function", "add", 4813.82959, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 1181.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 585.106384, 0.0, 0, 7, "obj-6", "function", "add", 611.702087, 1.0, 0, 7, "obj-6", "function", "add", 930.851013, 1.0, 0, 7, "obj-6", "function", "add", 957.446777, 0.0, 0, 7, "obj-6", "function", "add", 1329.787231, 0.0, 0, 7, "obj-6", "function", "add", 1356.382935, 1.0, 0, 7, "obj-6", "function", "add", 1595.744629, 1.0, 0, 7, "obj-6", "function", "add", 1675.53186, 0.0, 0, 7, "obj-6", "function", "add", 2074.468018, 0.0, 0, 7, "obj-6", "function", "add", 2101.063721, 1.0, 0, 7, "obj-6", "function", "add", 2393.616943, 1.0, 0, 7, "obj-6", "function", "add", 2473.404297, 0.0, 0, 7, "obj-6", "function", "add", 2845.744629, 0.0, 0, 7, "obj-6", "function", "add", 2872.340332, 1.0, 0, 7, "obj-6", "function", "add", 3271.276611, 1.0, 0, 7, "obj-6", "function", "add", 3297.872314, 0.0, 0, 7, "obj-6", "function", "add", 3829.787109, 0.0, 0, 7, "obj-6", "function", "add", 3882.978516, 1.0, 0, 7, "obj-6", "function", "add", 4255.318848, 1.0, 0, 7, "obj-6", "function", "add", 4281.914551, 0.0, 0, 7, "obj-6", "function", "add", 4734.04248, 0.0, 0, 7, "obj-6", "function", "add", 4760.638184, 1.0, 0, 7, "obj-6", "function", "add", 4973.404297, 0.986667, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 251.0, 6, "obj-23", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.986667, 0, 7, "obj-17", "function", "add", 877.659546, 0.0, 0, 7, "obj-17", "function", "add", 4946.808594, 0.36, 0, 7, "obj-17", "function", "add", 4973.404297, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 387.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 1808.51062, 0.32, 0, 7, "obj-12", "function", "add", 3324.468018, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 929.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.973333, 0, 7, "obj-6", "function", "add", 372.340424, 0.386667, 0, 7, "obj-6", "function", "add", 3856.382812, 0.08, 0, 7, "obj-6", "function", "add", 4202.127441, 0.413333, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 500.0, 6, "obj-23", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 132.978714, 1.0, 0, 7, "obj-17", "function", "add", 425.531891, 0.52, 0, 7, "obj-17", "function", "add", 2819.148926, 0.293333, 0, 7, "obj-17", "function", "add", 3484.04248, 0.653333, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 1000.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 53.191486, 1.0, 0, 7, "obj-12", "function", "add", 478.723389, 0.0, 0, 7, "obj-12", "function", "add", 1702.127563, 0.226667, 0, 7, "obj-12", "function", "add", 2287.233887, 0.986667, 0, 7, "obj-12", "function", "add", 2313.829834, 0.0, 0, 7, "obj-12", "function", "add", 3351.063721, 0.0, 0, 7, "obj-12", "function", "add", 3377.659424, 1.0, 0, 7, "obj-12", "function", "add", 3829.787109, 0.253333, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 330.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 3936.170166, 0.266667, 0, 7, "obj-6", "function", "add", 4973.404297, 0.986667, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 600.0, 6, "obj-23", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 319.148926, 1.0, 0, 7, "obj-17", "function", "add", 1090.425537, 0.626667, 0, 7, "obj-17", "function", "add", 3776.595703, 0.626667, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 660.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 1569.148926, 1.0, 0, 7, "obj-12", "function", "add", 3005.319092, 1.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 720.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 4973.404297, 1.0, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 345.0, 338.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 38.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"domain" : 5000.0,
					"numinlets" : 1,
					"presentation_rect" : [ 13.0, 341.0, 325.0, 159.0 ],
					"numoutlets" : 4,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 463.0, 61.0, 200.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 4973.404297, 1.0, 0, 5000.0, 0.0, 0 ]
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
					"patching_rect" : [ 523.0, 201.0, 36.0, 20.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 441.0, 228.0, 32.5, 20.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"presentation_rect" : [ 345.0, 368.0, 51.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 441.0, 174.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 345.0, 175.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 38.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"presentation_rect" : [ 542.0, 37.0, 57.0, 57.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 252.0, 7.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"domain" : 5000.0,
					"numinlets" : 1,
					"presentation_rect" : [ 13.0, 174.0, 325.0, 159.0 ],
					"numoutlets" : 4,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 252.0, 61.0, 200.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 1569.148926, 1.0, 0, 3005.319092, 1.0, 0, 5000.0, 0.0, 0 ]
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
					"patching_rect" : [ 312.0, 201.0, 36.0, 20.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 221.0, 228.0, 32.5, 20.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"presentation_rect" : [ 345.0, 206.0, 51.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 221.0, 174.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 345.0, 13.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 37.0, 37.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"domain" : 5000.0,
					"numinlets" : 1,
					"presentation_rect" : [ 13.0, 9.0, 325.0, 159.0 ],
					"numoutlets" : 4,
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 37.0, 61.0, 200.0, 100.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"addpoints" : [ 0.0, 0.0, 0, 319.148926, 1.0, 0, 1090.425537, 0.626667, 0, 3776.595703, 0.626667, 0, 5000.0, 0.0, 0 ]
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
					"patching_rect" : [ 97.0, 201.0, 36.0, 20.0 ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6.0, 229.0, 32.5, 20.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 459.0, 472.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 363.0, 33.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"presentation_rect" : [ 459.0, 442.0, 74.0, 18.0 ],
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 338.0, 74.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 7.0, 389.0, 37.0, 20.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"numinlets" : 2,
					"presentation_rect" : [ 540.0, 105.0, 61.0, 392.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 8.0, 269.0, 19.0, 111.0 ],
					"presentation" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"presentation_rect" : [ 345.0, 45.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 6.0, 174.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the preset object stores the contents of any UI objects present in the patch, such as the function objects and the number boxes",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 406.0, 300.0, 242.0, 48.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click on the button to hear the sound",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 479.0, 15.0, 206.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 273.0, 6.0, 205.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-26"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 255.0, 15.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 450.5, 255.0, 15.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
