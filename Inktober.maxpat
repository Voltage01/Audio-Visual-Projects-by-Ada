{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 118.0, 1074.0, 747.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_title_generator.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 534.0, 613.999991416931152, 353.0, 121.0 ],
					"varname" : "vs_title_generator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_capture.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 270.0, 773.704904079437256, 125.0, 60.0 ],
					"varname" : "vs_capture",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.983598232269287, 592.672124862670898, 100.0, 22.0 ],
					"text" : "in1 0, in2 0, in3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.805054247379303, 543.672124862670898, 100.0, 22.0 ],
					"text" : "in1 1, in2 1, in3 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 382.983598232269287, 562.672124862670898, 41.0, 22.0 ],
					"text" : "sel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.034418869565229, 286.885237693786621, 48.0, 22.0 ],
					"text" : "time $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 198.034418869565229, 258.196713924407959, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.034418869565229, 229.508190155029297, 72.0, 22.0 ],
					"text" : "6, 10 25000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 286.885237693786621, 46.0, 22.0 ],
					"text" : "freq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 229.508190155029297, 85.0, 22.0 ],
					"text" : "0, 1000 25000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 92.0, 258.196713924407959, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_audio2video.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 248.965500175952911, 107.5, 133.0, 19.0 ],
					"varname" : "vs_audio2video",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 196.153852701187134, 107.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.153852701187134, 6.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/adas/Downloads/La Foule - Edith Piaf.mp3",
								"filename" : "La Foule - Edith Piaf.mp3",
								"filekind" : "audiofile",
								"id" : "u667002224",
								"selection" : [ 0.810526315789474, 0.968421052631579 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-6",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.153852701187134, 47.967479646205902, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_shapes.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 92.0, 324.0, 321.0, 100.0 ],
					"varname" : "vs_wfg_shapes",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_wfg_2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
					"patching_rect" : [ 92.0, 433.016390323638916, 277.068837739130458, 99.5 ],
					"varname" : "vs_wfg_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_displacement.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 427.24589204788208, 324.0, 162.0, 119.0 ],
					"varname" : "vs_displacement",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_mixer_3.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 92.0, 623.999991416931152, 169.0, 111.0 ],
					"varname" : "vs_mixer_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_op2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 319.86884593963623, 543.672124862670898, 49.0, 41.0 ],
					"varname" : "vs_op2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_filter_hp4x.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 382.983598232269287, 462.524586200714111, 61.0, 71.0 ],
					"varname" : "vs_filter_hp4x",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_noise_s.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 427.24589204788208, 287.114755153656006, 41.0, 19.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_inverter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 92.0, 745.311463356018066, 46.0, 59.0 ],
					"varname" : "vs_inverter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_edges.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 107.37704610824585, 543.672124862670898, 148.0, 71.0 ],
					"varname" : "vs_edges",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_render.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 6.0, 96.855263173580283, 146.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_output.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 92.0, 811.704904079437256, 157.0, 22.0 ],
					"varname" : "vs_output",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vs_modules.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 7.0, 6.0, 79.0, 316.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 101.5, 808.112244606018066, 190.5, 808.112244606018066, 190.5, 763.704904079437256, 279.5, 763.704904079437256 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 258.465500175952911, 315.618537532165647, 230.534418869565229, 315.618537532165647 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 392.483598232269287, 538.346917390823364, 359.36884593963623, 538.346917390823364 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 329.36884593963623, 618.015875487588346, 176.5, 618.015875487588346 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 436.74589204788208, 452.701886057853699, 392.483598232269287, 452.701886057853699 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 101.5, 538.346917390823364, 329.36884593963623, 538.346917390823364 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 101.5, 538.094257593154907, 116.87704610824585, 538.094257593154907 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 207.534418869565229, 428.766642544418573, 392.483598232269287, 428.766642544418573 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 207.534418869565229, 315.914314558729529, 101.5, 315.914314558729529 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 116.87704610824585, 619.336058139801025, 101.5, 619.336058139801025 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 11.305054247379303, 617.527527777478099, 101.5, 617.527527777478099 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 392.483598232269287, 619.336058139801025, 101.5, 619.336058139801025 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 205.653852701187134, 92.733739823102951, 231.653852701187134, 92.733739823102951 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 205.653852701187134, 92.733739823102951, 258.465500175952911, 92.733739823102951 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 205.653852701187134, 429.172129362821579, 385.5, 429.172129362821579 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 205.653852701187134, 427.445566862821579, 332.5, 427.445566862821579 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"midpoints" : [ 543.5, 744.999991416931152, 397.5, 744.999991416931152, 397.5, 613.999991416931152, 251.5, 613.999991416931152 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 205.653852701187134, 157.237062668427825, 101.5, 157.237062668427825 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 205.653852701187134, 321.569667994976044, 11.305054247379303, 321.569667994976044 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 205.653852701187134, 50.935037644696422, 205.653852701187134, 50.935037644696422 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-4",
		"parameters" : 		{
			"obj-17::obj-1" : [ "ineverter_inv", "INVERT", 0 ],
			"obj-18::obj-16" : [ "vs_audio2video_interp", "live.text", 0 ],
			"obj-18::obj-2" : [ "vs_audio2video_mode", "vs_audio2video_mode", 0 ],
			"obj-1::obj-14" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-16" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-1::obj-18" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-1::obj-2" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-22" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-1::obj-24" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-1::obj-25" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-1::obj-26" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-27" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-1::obj-29" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-1::obj-30" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-1::obj-33" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-1::obj-36" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-52" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-53" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-56" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-21::obj-51" : [ "hpf_freq", "Cutoff", 0 ],
			"obj-24::obj-18" : [ "op2_op", "live.menu", 0 ],
			"obj-25::obj-18" : [ "mixer3_master", "MASTER", 0 ],
			"obj-25::obj-2" : [ "mixer3_in_1", "IN1", 0 ],
			"obj-25::obj-3" : [ "mixer3_in_2", "IN2", 0 ],
			"obj-25::obj-4" : [ "mixer3_in_3", "IN3", 0 ],
			"obj-2::obj-1" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-2::obj-10" : [ "toggle[3]", "toggle[2]", 0 ],
			"obj-2::obj-36" : [ "uppr_x", "uppr_x", 0 ],
			"obj-31::obj-22::obj-19" : [ "displacement_angle", "Angle", 0 ],
			"obj-31::obj-22::obj-29" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-31::obj-22::obj-35" : [ "displacement_zoom", "Zoom", 0 ],
			"obj-31::obj-22::obj-4" : [ "disp_ang_range", "angle", 0 ],
			"obj-31::obj-22::obj-40" : [ "displacement_y_m", "YM", 0 ],
			"obj-31::obj-22::obj-42" : [ "displacement_x_m", "XM", 0 ],
			"obj-31::obj-22::obj-44" : [ "displacement_zoom_m", "ZM", 0 ],
			"obj-31::obj-22::obj-47" : [ "displacement_angle_m", "AGLM", 0 ],
			"obj-31::obj-22::obj-52" : [ "MENU[1]", "angle", 0 ],
			"obj-31::obj-22::obj-55" : [ "MENU[2]", "angle", 0 ],
			"obj-31::obj-22::obj-56" : [ "MENU[3]", "angle", 0 ],
			"obj-31::obj-22::obj-57" : [ "MENU[4]", "angle", 0 ],
			"obj-31::obj-22::obj-6" : [ "offrot_x", "X", 0 ],
			"obj-31::obj-22::obj-67" : [ "menu", "angle", 0 ],
			"obj-31::obj-22::obj-8" : [ "displacement_y", "Y", 0 ],
			"obj-31::obj-33" : [ "displacement_init_point", "live.text", 2 ],
			"obj-31::obj-49" : [ "a_lock", "a_lock", 0 ],
			"obj-31::obj-8" : [ "displacement_polar", "live.text", 2 ],
			"obj-31::obj-96" : [ "displacement_boundmode", "live.menu", 0 ],
			"obj-32::obj-10" : [ "wfg2_pm", "PM", 0 ],
			"obj-32::obj-13" : [ "live.toggle", "live.toggle", 0 ],
			"obj-32::obj-130" : [ "wfg2_time", "Time", 0 ],
			"obj-32::obj-139" : [ "wfg2_sync_lock[1]", "wfg2_sync_lock", 0 ],
			"obj-32::obj-23" : [ "wfg2_pwm", "PWM", 0 ],
			"obj-32::obj-24" : [ "wfg2_pw", "PW", 0 ],
			"obj-32::obj-25" : [ "wfg2_fm", "FM", 0 ],
			"obj-32::obj-26" : [ "wfg2_freq", "Freq", 0 ],
			"obj-32::obj-27" : [ "wfg2_wf[1]", "wfg2_wf", 0 ],
			"obj-32::obj-28" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-32::obj-6" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-32::obj-63" : [ "wfg2_phase", "Phase", 0 ],
			"obj-32::obj-72" : [ "wfg2_phase_time_switch", "wfg2_phase_time_switch", 0 ],
			"obj-32::obj-73" : [ "wfg2_time_range", "wfg2_time_range", 0 ],
			"obj-37::obj-13" : [ "shapewfg_dir", "inevrt", 0 ],
			"obj-37::obj-130" : [ "shapewfg_time", "Time", 0 ],
			"obj-37::obj-137" : [ "shapewfg_shape", "shape", 0 ],
			"obj-37::obj-26" : [ "shapewfg_pwm", "PWM", 0 ],
			"obj-37::obj-27" : [ "shapewfg_pw", "PW", 0 ],
			"obj-37::obj-30" : [ "shapewfg_fm", "PM", 0 ],
			"obj-37::obj-32" : [ "shapewfg_fm_range", "scale_freq_fm", 0 ],
			"obj-37::obj-35" : [ "shapewfg_freq_range", "scale_freq", 0 ],
			"obj-37::obj-36" : [ "shapewfg_freq", "Freq", 0 ],
			"obj-37::obj-37" : [ "shapewfg_wf", "waveform", 0 ],
			"obj-37::obj-45" : [ "shapewfg_polygons", "Vertex", 0 ],
			"obj-4::obj-19" : [ "dim_x[2]", "dim_x", 0 ],
			"obj-4::obj-23" : [ "pwm[1]", "pwm", 0 ],
			"obj-4::obj-36" : [ "live.text[11]", "live.text", 0 ],
			"obj-4::obj-40" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-41" : [ "dim_y[2]", "dim_y", 0 ],
			"obj-4::obj-42" : [ "dim_x[3]", "dim_x", 0 ],
			"obj-4::obj-45" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-48" : [ "live.text[7]", "live.text", 0 ],
			"obj-4::obj-5" : [ "live.text[9]", "live.text", 0 ],
			"obj-4::obj-6" : [ "live.text[8]", "live.text", 0 ],
			"obj-57::obj-12" : [ "live.text", "live.text", 0 ],
			"obj-57::obj-15" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-57::obj-19" : [ "live.numbox", "live.numbox", 0 ],
			"obj-5::obj-29" : [ "edges_thrshld", "Threshold", 0 ],
			"obj-5::obj-3" : [ "edges_mode", "live.text", 0 ],
			"obj-5::obj-30" : [ "edges_smth", "Smooth", 0 ],
			"obj-5::obj-51" : [ "edges_freq", "Cutoff", 0 ],
			"obj-60::obj-26" : [ "title_scale", "number", 0 ],
			"obj-60::obj-3" : [ "title_textbox", "title_textbox", 0 ],
			"obj-60::obj-35" : [ "title_align", "live.menu[1]", 0 ],
			"obj-60::obj-40" : [ "title_font", "live.menu", 0 ],
			"obj-60::obj-54" : [ "title_mode", "live.text[5]", 0 ],
			"obj-60::obj-56" : [ "title_pos_y", "live.numbox[4]", 0 ],
			"obj-60::obj-57" : [ "title_pos_x", "live.numbox[5]", 0 ],
			"obj-60::obj-64" : [ "title_mode_speed", "Speed", 0 ],
			"obj-60::obj-79" : [ "title_fontsize", "live.menu[19]", 0 ],
			"obj-60::obj-83" : [ "title_typer_speed", "Speed", 0 ],
			"obj-60::obj-91" : [ "title_type_mode", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-14" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-16" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-1::obj-18" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-1::obj-22" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-31::obj-22::obj-19" : 				{
					"parameter_range" : [ -180.0, 180.0 ]
				}
,
				"obj-31::obj-22::obj-29" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-31::obj-22::obj-40" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-31::obj-22::obj-42" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-31::obj-22::obj-47" : 				{
					"parameter_range" : [ -6.28, 6.28 ]
				}
,
				"obj-31::obj-22::obj-6" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-31::obj-22::obj-8" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-32::obj-10" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-32::obj-25" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-32::obj-26" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-37::obj-30" : 				{
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-37::obj-36" : 				{
					"parameter_range" : [ 0.0, 1020.0 ]
				}
,
				"obj-57::obj-15" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.menu[18]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "prores4444", "prores422", "h264", "jpeg" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-60::obj-40" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "Ableton Sans", "Ableton Sans Regular Italic", "Ableton Sans ExtraLight", "Ableton Sans ExtraLight Italic", "Ableton Sans Light", "Ableton Sans Light Italic", "Ableton Sans Medium", "Ableton Sans Medium Italic", "Ableton Sans Bold", "Ableton Sans Bold Italic", "Ableton Sans Bold", "Ableton Sans Light", "Ableton Sans Medium", "Ableton Sans Small", "Ableton Sans Small Regular Italic", "Ableton Sans Small Bold", "Ableton Sans Small Bold Italic", "Academico", "Academico Italic", "Academico Bold", "Academico Bold Italic", "Academy Engraved LET Plain", "Adelle Sans Devanagari", "Adelle Sans Devanagari Thin", "Adelle Sans Devanagari Light", "Adelle Sans Devanagari Semibold", "Adelle Sans Devanagari Bold", "Adelle Sans Devanagari Extrabold", "Adelle Sans Devanagari Heavy", "AkayaKanadaka", "AkayaTelivigala", "Al Bayan Plain", "Al Bayan Bold", "Al Nile", "Al Nile Bold", "Al Tarikh", "American Typewriter", "American Typewriter Light", "American Typewriter Semibold", "American Typewriter Bold", "American Typewriter Condensed", "American Typewriter Condensed Light", "American Typewriter Condensed Bold", "Andale Mono", "Annai MN", "Apple Braille Outline 6 Dot", "Apple Braille Outline 8 Dot", "Apple Braille Pinpoint 6 Dot", "Apple Braille Pinpoint 8 Dot", "Apple Braille", "Apple Chancery Chancery", "Apple Color Emoji", "Apple LiGothic Medium", "Apple LiSung Light", "Apple SD Gothic Neo", "Apple SD Gothic Neo Thin", "Apple SD Gothic Neo UltraLight", "Apple SD Gothic Neo Light", "Apple SD Gothic Neo Medium", "Apple SD Gothic Neo SemiBold", "Apple SD Gothic Neo Bold", "Apple SD Gothic Neo ExtraBold", "Apple SD Gothic Neo Heavy", "Apple Symbols", "AppleGothic", "AppleMyungjo", "Arial", "Arial Italic", "Arial Bold", "Arial Bold Italic", "Arial Black", "Arial Hebrew", "Arial Hebrew Light", "Arial Hebrew Bold", "Arial Hebrew Scholar", "Arial Hebrew Scholar Light", "Arial Hebrew Scholar Bold", "Arial Narrow", "Arial Narrow Italic", "Arial Narrow Bold", "Arial Narrow Bold Italic", "Arial Rounded MT Bold", "Arial Unicode MS", "Arima Koshi", "Arima Koshi Thin", "Arima Koshi ExtraLight", "Arima Koshi Light", "Arima Koshi Medium", "Arima Koshi Bold", "Arima Koshi ExtraBold", "Arima Koshi Black", "Arima Madurai", "Arima Madurai Thin", "Arima Madurai ExtraLight", "Arima Madurai Light", "Arima Madurai Medium", "Arima Madurai Semi Bold", "Arima Madurai Bold", "Arima Madurai Black", "Avenir Book", "Avenir Roman", "Avenir Book Oblique", "Avenir Oblique", "Avenir Light", "Avenir Light Oblique", "Avenir Medium", "Avenir Medium Oblique", "Avenir Heavy", "Avenir Heavy Oblique", "Avenir Black", "Avenir Black Oblique", "Avenir Next", "Avenir Next Italic", "Avenir Next Ultra Light", "Avenir Next Ultra Light Italic", "Avenir Next Medium", "Avenir Next Medium Italic", "Avenir Next Demi Bold", "Avenir Next Demi Bold Italic", "Avenir Next Bold", "Avenir Next Bold Italic", "Avenir Next Heavy", "Avenir Next Heavy Italic", "Avenir Next Condensed", "Avenir Next Condensed Italic", "Avenir Next Condensed Ultra Light", "Avenir Next Condensed Ultra Light Italic", "Avenir Next Condensed Medium", "Avenir Next Condensed Medium Italic", "Avenir Next Condensed Demi Bold", "Avenir Next Condensed Demi Bold Italic", "Avenir Next Condensed Bold", "Avenir Next Condensed Bold Italic", "Avenir Next Condensed Heavy", "Avenir Next Condensed Heavy Italic", "Ayuthaya", "Baghdad", "Bai Jamjuree", "Bai Jamjuree Italic", "Bai Jamjuree ExtraLight", "Bai Jamjuree ExtraLight Italic", "Bai Jamjuree Light", "Bai Jamjuree Light Italic", "Bai Jamjuree Medium", "Bai Jamjuree Medium Italic", "Bai Jamjuree SemiBold", "Bai Jamjuree SemiBold Italic", "Bai Jamjuree Bold", "Bai Jamjuree Bold Italic", "Baloo 2", "Baloo 2 Medium", "Baloo 2 SemiBold", "Baloo 2 Bold", "Baloo 2 ExtraBold", "Baloo Bhai 2", "Baloo Bhai 2 Medium", "Baloo Bhai 2 SemiBold", "Baloo Bhai 2 Bold", "Baloo Bhai 2 ExtraBold", "Baloo Bhaijaan", "Baloo Bhaina 2", "Baloo Bhaina 2 Medium", "Baloo Bhaina 2 SemiBold", "Baloo Bhaina 2 Bold", "Baloo Bhaina 2 ExtraBold", "Baloo Chettan 2", "Baloo Chettan 2 Medium", "Baloo Chettan 2 SemiBold", "Baloo Chettan 2 Bold", "Baloo Chettan 2 ExtraBold", "Baloo Da 2", "Baloo Da 2 Medium", "Baloo Da 2 SemiBold", "Baloo Da 2 Bold", "Baloo Da 2 ExtraBold", "Baloo Paaji 2", "Baloo Paaji 2 Medium", "Baloo Paaji 2 SemiBold", "Baloo Paaji 2 Bold", "Baloo Paaji 2 ExtraBold", "Baloo Tamma 2", "Baloo Tamma 2 Medium", "Baloo Tamma 2 SemiBold", "Baloo Tamma 2 Bold", "Baloo Tamma 2 ExtraBold", "Baloo Tammudu 2", "Baloo Tammudu 2 Medium", "Baloo Tammudu 2 SemiBold", "Baloo Tammudu 2 Bold", "Baloo Tammudu 2 ExtraBold", "Baloo Thambi 2", "Baloo Thambi 2 Medium", "Baloo Thambi 2 SemiBold", "Baloo Thambi 2 Bold", "Baloo Thambi 2 ExtraBold", "Bangla MN", "Bangla MN Bold", "Bangla Sangam MN", "Bangla Sangam MN Bold", "Baoli SC", "Baoli TC", "Baskerville", "Baskerville Italic", "Baskerville SemiBold", "Baskerville SemiBold Italic", "Baskerville Bold", "Baskerville Bold Italic", "Beirut", "BiauKaiHK", "BiauKaiTC", "Big Caslon Medium", "BM Dohyeon", "BM Hanna 11yrs Old", "BM Hanna Air", "BM Hanna Pro", "BM Jua", "BM Kirang Haerang", "BM Yeonsung", "Bodoni 72 Book", "Bodoni 72 Book Italic", "Bodoni 72 Bold", "Bodoni 72 Oldstyle Book", "Bodoni 72 Oldstyle Book Italic", "Bodoni 72 Oldstyle Bold", "Bodoni 72 Smallcaps Book", "Bodoni Ornaments", "Bradley Hand Bold", "Bravura", "Bravura Text", "Brush Script MT Italic", "Cambay Devanagari", "Cambay Devanagari Oblique", "Cambay Devanagari Bold", "Cambay Devanagari Bold Oblique", "Canela Text", "Canela Text Regular Italic", "Canela Text Medium", "Canela Text Medium Italic", "Canela Text Bold", "Canela Text Bold Italic", "Chakra Petch", "Chakra Petch Italic", "Chakra Petch ExtraLight", "Chakra Petch ExtraLight Italic", "Chakra Petch Light", "Chakra Petch Light Italic", "Chakra Petch Medium", "Chakra Petch Medium Italic", "Chakra Petch SemiBold", "Chakra Petch SemiBold Italic", "Chakra Petch Bold", "Chakra Petch Bold Italic", "Chalkboard", "Chalkboard Bold", "Chalkboard SE", "Chalkboard SE Light", "Chalkboard SE Bold", "Chalkduster", "Charm", "Charm Bold", "Charmonman", "Charmonman Bold", "Charter Roman", "Charter Italic", "Charter Bold", "Charter Bold Italic", "Charter Black", "Charter Black Italic", "Cochin", "Cochin Italic", "Cochin Bold", "Cochin Bold Italic", "Comic Sans MS", "Comic Sans MS Bold", "Copperplate", "Copperplate Light", "Copperplate Bold", "Corsiva Hebrew", "Corsiva Hebrew Bold", "Courier New", "Courier New Italic", "Courier New Bold", "Courier New Bold Italic", "Crimson Roman", "Crimson Italic", "Crimson Semibold", "Crimson SemiboldItalic", "Crimson Bold", "Crimson BoldItalic", "Damascus", "Damascus Light", "Damascus Medium", "Damascus Semi Bold", "Damascus Bold", "DecoType Naskh", "Devanagari MT", "Devanagari MT Bold", "Devanagari Sangam MN", "Devanagari Sangam MN Bold", "Didot", "Didot Italic", "Didot Bold", "DIN Alternate Bold", "DIN Condensed Bold", "Diwan Kufi", "Diwan Thuluth", "Euphemia UCAS", "Euphemia UCAS Italic", "Euphemia UCAS Bold", "Fahkwang", "Fahkwang Italic", "Fahkwang ExtraLight", "Fahkwang ExtraLight Italic", "Fahkwang Light", "Fahkwang Light Italic", "Fahkwang Medium", "Fahkwang Medium Italic", "Fahkwang SemiBold", "Fahkwang SemiBold Italic", "Fahkwang Bold", "Fahkwang Bold Italic", "Farah", "Farisi", "Finale Ash", "Finale Ash Text", "Finale Broadway", "Finale Broadway Text", "Finale Jazz", "Finale Jazz Text", "Finale Jazz Text Lowercase", "Finale Maestro", "Finale Maestro Text", "Finale Maestro Text Italic", "Finale Maestro Text Bold", "Finale Maestro Text Bold Italic", "Futura Medium", "Futura Medium Italic", "Futura Bold", "Futura Condensed Medium", "Futura Condensed ExtraBold", "Galvji", "Galvji Oblique", "Galvji Bold", "Galvji Bold Oblique", "GB18030 Bitmap", "Geeza Pro", "Geeza Pro Bold", "Geneva", "Georgia", "Georgia Italic", "Georgia Bold", "Georgia Bold Italic", "Gill Sans", "Gill Sans Italic", "Gill Sans Light", "Gill Sans Light Italic", "Gill Sans SemiBold", "Gill Sans SemiBold Italic", "Gill Sans Bold", "Gill Sans Bold Italic", "Gill Sans UltraBold", "Golden Age", "Gotu", "Grantha Sangam MN", "Grantha Sangam MN Light", "Grantha Sangam MN Medium", "Grantha Sangam MN DemiBold", "Grantha Sangam MN Bold", "Grantha Sangam MN Black", "Graphik", "Graphik Italic", "Graphik Light", "Graphik Light Italic", "Graphik Medium", "Graphik Medium Italic", "Graphik Semibold", "Graphik Semibold Italic", "Graphik Bold", "Graphik Bold Italic", "Gujarati MT", "Gujarati MT Bold", "Gujarati Sangam MN", "Gujarati Sangam MN Bold", "GungSeo", "Gurmukhi MN", "Gurmukhi MN Bold", "Gurmukhi MT", "Gurmukhi Sangam MN", "Gurmukhi Sangam MN Bold", "Hannotate SC", "Hannotate SC Bold", "Hannotate TC", "Hannotate TC Bold", "HanziPen SC", "HanziPen SC Bold", "HanziPen TC", "HanziPen TC Bold", "HeadLineA", "Hei", "Heiti SC Light", "Heiti SC Medium", "Heiti TC Light", "Heiti TC Medium", "Helvetica", "Helvetica Oblique", "Helvetica Light", "Helvetica Light Oblique", "Helvetica Bold", "Helvetica Bold Oblique", "Helvetica Neue", "Helvetica Neue Italic", "Helvetica Neue UltraLight", "Helvetica Neue UltraLight Italic", "Helvetica Neue Thin", "Helvetica Neue Thin Italic", "Helvetica Neue Light", "Helvetica Neue Light Italic", "Helvetica Neue Medium", "Helvetica Neue Medium Italic", "Helvetica Neue Bold", "Helvetica Neue Bold Italic", "Helvetica Neue Condensed Bold", "Helvetica Neue Condensed Black", "Herculanum", "Hiragino Maru Gothic ProN W4", "Hiragino Mincho ProN W3", "Hiragino Mincho ProN W6", "Hiragino Sans W0", "Hiragino Sans W1", "Hiragino Sans W2", "Hiragino Sans W3", "Hiragino Sans W4", "Hiragino Sans W5", "Hiragino Sans W6", "Hiragino Sans W7", "Hiragino Sans W8", "Hiragino Sans W9", "Hiragino Sans CNS W3", "Hiragino Sans CNS W6", "Hiragino Sans GB W3", "Hiragino Sans GB W6", "Hoefler Text", "Hoefler Text Ornaments", "Hoefler Text Italic", "Hoefler Text Black", "Hoefler Text Black Italic", "Hubballi", "Impact", "InaiMathi", "InaiMathi Bold", "ITF Devanagari Book", "ITF Devanagari Light", "ITF Devanagari Medium", "ITF Devanagari Demi", "ITF Devanagari Bold", "ITF Devanagari Marathi Book", "ITF Devanagari Marathi Light", "ITF Devanagari Marathi Medium", "ITF Devanagari Marathi Demi", "ITF Devanagari Marathi Bold", "Jaini", "Jaini Purva", "K2D", "K2D Italic", "K2D ExtraLight", "K2D ExtraLight Italic", "K2D Thin", "K2D Thin Italic", "K2D Light", "K2D Light Italic", "K2D Medium", "K2D Medium Italic", "K2D SemiBold", "K2D SemiBold Italic", "K2D Bold", "K2D Bold Italic", "K2D ExtraBold", "K2D ExtraBold Italic", "Kai", "Kailasa", "Kailasa Bold", "Kaiti SC", "Kaiti SC Bold", "Kaiti SC Black", "Kaiti TC", "Kaiti TC Bold", "Kaiti TC Black", "Kannada MN", "Kannada MN Bold", "Kannada Sangam MN", "Kannada Sangam MN Bold", "Katari", "Katari Italic", "Katari Medium", "Katari Medium Italic", "Katari Bold", "Katari Bold Italic", "Katari Black", "Katari Black Italic", "Kavivanar", "Kefa", "Kefa Bold", "Khmer MN", "Khmer MN Bold", "Khmer Sangam MN", "Klee Medium", "Klee Demibold", "Kodchasan", "Kodchasan Italic", "Kodchasan ExtraLight", "Kodchasan ExtraLight Italic", "Kodchasan Light", "Kodchasan Light Italic", "Kodchasan Medium", "Kodchasan Medium Italic", "Kodchasan SemiBold", "Kodchasan SemiBold Italic", "Kodchasan Bold", "Kodchasan Bold Italic", "Kohinoor Bangla", "Kohinoor Bangla Light", "Kohinoor Bangla Medium", "Kohinoor Bangla Semibold", "Kohinoor Bangla Bold", "Kohinoor Devanagari", "Kohinoor Devanagari Light", "Kohinoor Devanagari Medium", "Kohinoor Devanagari Semibold", "Kohinoor Devanagari Bold", "Kohinoor Gujarati", "Kohinoor Gujarati Light", "Kohinoor Gujarati Medium", "Kohinoor Gujarati Semibold", "Kohinoor Gujarati Bold", "Kohinoor Telugu", "Kohinoor Telugu Light", "Kohinoor Telugu Medium", "Kohinoor Telugu Semibold", "Kohinoor Telugu Bold", "KoHo", "KoHo Italic", "KoHo ExtraLight", "KoHo ExtraLight Italic", "KoHo Light", "KoHo Light Italic", "KoHo Medium", "KoHo Medium Italic", "KoHo SemiBold", "KoHo SemiBold Italic", "KoHo Bold", "KoHo Bold Italic", "Kokonor", "Krub", "Krub Italic", "Krub ExtraLight", "Krub ExtraLight Italic", "Krub Light", "Krub Light Italic", "Krub Medium", "Krub Medium Italic", "Krub SemiBold", "Krub SemiBold Italic", "Krub Bold", "Krub Bold Italic", "Krungthep", "KufiStandardGK", "Lahore Gurmukhi", "Lahore Gurmukhi Light", "Lahore Gurmukhi Medium", "Lahore Gurmukhi SemiBold", "Lahore Gurmukhi Bold", "Lantinghei SC Extralight", "Lantinghei SC Demibold", "Lantinghei SC Heavy", "Lantinghei TC Extralight", "Lantinghei TC Demibold", "Lantinghei TC Heavy", "Lao MN", "Lao MN Bold", "Lao Sangam MN", "Lato", "Lato", "Lato Italic", "Lato Italic", "Lato Hairline", "Lato Hairline Italic", "Lato Thin", "Lato Thin Italic", "Lato Hairline", "Lato Hairline Italic", "Lato Thin", "Lato Thin Italic", "Lato Light", "Lato Light", "Lato Light Italic", "Lato Light Italic", "Lato Medium", "Lato Medium", "Lato Medium Italic", "Lato Medium Italic", "Lato Semibold", "Lato Semibold", "Lato Semibold Italic", "Lato Semibold Italic", "Lato Bold", "Lato Bold", "Lato Bold Italic", "Lato Bold Italic", "Lato Heavy", "Lato Heavy", "Lato Heavy Italic", "Lato Heavy Italic", "Lato Black", "Lato Black", "Lato Black Italic", "Lato Black Italic", "Lava Devanagari", "Lava Devanagari Medium", "Lava Devanagari Bold", "Lava Devanagari Heavy", "Lava Kannada", "Lava Kannada Medium", "Lava Kannada Bold", "Lava Kannada Heavy", "Lava Telugu", "Lava Telugu Medium", "Lava Telugu Bold", "Lava Telugu Heavy", "Leipzig", "Leland", "Leland Text", "Libian SC", "Libian TC", "Libre Bodoni", "Libre Bodoni Italic", "Libre Bodoni Bold", "Libre Bodoni Bold Italic", "LiHei Pro Medium", "LingWai SC Medium", "LingWai TC Medium", "LiSong Pro Light", "Lucida Grande", "Lucida Grande Bold", "Luminari", "Maku", "Maku Bold", "Malayalam MN", "Malayalam MN Bold", "Malayalam Sangam MN", "Malayalam Sangam MN Bold", "Mali", "Mali Italic", "Mali ExtraLight", "Mali ExtraLight Italic", "Mali Light", "Mali Light Italic", "Mali Medium", "Mali Medium Italic", "Mali SemiBold", "Mali SemiBold Italic", "Mali Bold", "Mali Bold Italic", "Marker Felt Thin", "Marker Felt Wide", "Menlo", "Menlo Italic", "Menlo Bold", "Menlo Bold Italic", "Microsoft Sans Serif", "Mishafi", "Mishafi Gold", "Modak", "Monaco", "Mshtakan", "Mshtakan Oblique", "Mshtakan Bold", "Mshtakan BoldOblique", "Mukta", "Mukta ExtraLight", "Mukta Light", "Mukta Medium", "Mukta SemiBold", "Mukta Bold", "Mukta Extrabold", "Mukta Mahee", "Mukta Mahee ExtraLight", "Mukta Mahee Light", "Mukta Mahee Medium", "Mukta Mahee SemiBold", "Mukta Mahee Bold", "Mukta Mahee ExtraBold", "Mukta Malar", "Mukta Malar ExtraLight", "Mukta Malar Light", "Mukta Malar Medium", "Mukta Malar SemiBold", "Mukta Malar Bold", "Mukta Malar ExtraBold", "Mukta Vaani", "Mukta Vaani ExtraLight", "Mukta Vaani Light", "Mukta Vaani Medium", "Mukta Vaani SemiBold", "Mukta Vaani Bold", "Mukta Vaani ExtraBold", "Muna", "Muna Bold", "Muna Black", "Myanmar MN", "Myanmar MN Bold", "Myanmar Sangam MN", "Myanmar Sangam MN Bold", "Nadeem", "Nanum Brush Script", "Nanum Gothic", "Nanum Gothic Bold", "Nanum Gothic ExtraBold", "Nanum Myeongjo", "Nanum Myeongjo Bold", "Nanum Myeongjo ExtraBold", "Nanum Pen Script", "Nepomuk", "Nepomuk SC", "Nepomuk Italic", "Nepomuk Bold", "Nepomuk Bold SC", "Nepomuk Bold Italic", "New Peninim MT", "New Peninim MT Inclined", "New Peninim MT Bold", "New Peninim MT Bold Inclined", "Niramit", "Niramit Italic", "Niramit ExtraLight", "Niramit ExtraLight Italic", "Niramit Light", "Niramit Light Italic", "Niramit Medium", "Niramit Medium Italic", "Niramit SemiBold", "Niramit SemiBold Italic", "Niramit Bold", "Niramit Bold Italic", "Noteworthy Light", "Noteworthy Bold", "Noto Nastaliq Urdu", "Noto Nastaliq Urdu Bold", "Noto Sans Batak", "Noto Sans JP", "Noto Sans JP Thin", "Noto Sans JP Light", "Noto Sans JP DemiLight", "Noto Sans JP Medium", "Noto Sans JP Bold", "Noto Sans JP Black", "Noto Sans Kannada", "Noto Sans Kannada ExtraLight", "Noto Sans Kannada Thin", "Noto Sans Kannada Light", "Noto Sans Kannada Medium", "Noto Sans Kannada SemiBold", "Noto Sans Kannada Bold", "Noto Sans Kannada ExtraBold", "Noto Sans Kannada Black", "Noto Sans Myanmar", "Noto Sans Myanmar ExtraLight", "Noto Sans Myanmar Thin", "Noto Sans Myanmar Light", "Noto Sans Myanmar Medium", "Noto Sans Myanmar SemiBold", "Noto Sans Myanmar Bold", "Noto Sans Myanmar ExtraBold", "Noto Sans Myanmar Black", "Noto Sans NKo", "Noto Sans Oriya", "Noto Sans Oriya Bold", "Noto Sans Syriac", "Noto Sans Syriac Thin", "Noto Sans Syriac ExtraLight", "Noto Sans Syriac Light", "Noto Sans Syriac Medium", "Noto Sans Syriac SemiBold", "Noto Sans Syriac Bold", "Noto Sans Syriac ExtraBold", "Noto Sans Syriac Black", "Noto Sans Tagalog", "Noto Serif Kannada", "Noto Serif Kannada ExtraLight", "Noto Serif Kannada Thin", "Noto Serif Kannada Light", "Noto Serif Kannada Medium", "Noto Serif Kannada SemiBold", "Noto Serif Kannada Bold", "Noto Serif Kannada ExtraBold", "Noto Serif Kannada Black", "Noto Serif Myanmar", "Noto Serif Myanmar ExtraLight", "Noto Serif Myanmar Thin", "Noto Serif Myanmar Light", "Noto Serif Myanmar Medium", "Noto Serif Myanmar SemiBold", "Noto Serif Myanmar Bold", "Noto Serif Myanmar ExtraBold", "Noto Serif Myanmar Black", "October Compressed Devanagari", "October Compressed Devanagari Hairline", "October Compressed Devanagari Thin", "October Compressed Devanagari ExtraLight", "October Compressed Devanagari Light", "October Compressed Devanagari Medium", "October Compressed Devanagari Bold", "October Compressed Devanagari Heavy", "October Compressed Devanagari Black", "October Compressed Tamil", "October Compressed Tamil Hairline", "October Compressed Tamil Thin", "October Compressed Tamil ExtraLight", "October Compressed Tamil Light", "October Compressed Tamil Medium", "October Compressed Tamil Bold", "October Compressed Tamil Heavy", "October Compressed Tamil Black", "October Condensed Devanagari", "October Condensed Devanagari Hairline", "October Condensed Devanagari Thin", "October Condensed Devanagari ExtraLight", "October Condensed Devanagari Light", "October Condensed Devanagari Medium", "October Condensed Devanagari Bold", "October Condensed Devanagari Heavy", "October Condensed Devanagari Black", "October Condensed Tamil", "October Condensed Tamil Hairline", "October Condensed Tamil Thin", "October Condensed Tamil ExtraLight", "October Condensed Tamil Light", "October Condensed Tamil Medium", "October Condensed Tamil Bold", "October Condensed Tamil Heavy", "October Condensed Tamil Black", "October Devanagari", "October Devanagari Hairline", "October Devanagari Thin", "October Devanagari ExtraLight", "October Devanagari Light", "October Devanagari Medium", "October Devanagari Bold", "October Devanagari Heavy", "October Devanagari Black", "October Tamil", "October Tamil Hairline", "October Tamil Thin", "October Tamil ExtraLight", "October Tamil Light", "October Tamil Medium", "October Tamil Bold", "October Tamil Heavy", "October Tamil Black", "Optima", "Optima Italic", "Optima Bold", "Optima Bold Italic", "Optima ExtraBlack", "Oriya MN", "Oriya MN Bold", "Oriya Sangam MN", "Oriya Sangam MN Bold", "Osaka", "Osaka Regular-Mono", "Padyakke Expanded One", "Palatino", "Palatino Italic", "Palatino Bold", "Palatino Bold Italic", "Papyrus", "Papyrus Condensed", "Party LET Plain", "PCMyungjo", "Petaluma", "Petaluma Script", "Petaluma Text", "Phosphate Inline", "Phosphate Solid", "PilGi", "PingFang HK", "PingFang HK Ultralight", "PingFang HK Thin", "PingFang HK Light", "PingFang HK Medium", "PingFang HK Semibold", "PingFang MO", "PingFang MO Ultralight", "PingFang MO Thin", "PingFang MO Light", "PingFang MO Medium", "PingFang MO Semibold", "PingFang SC", "PingFang SC Ultralight", "PingFang SC Thin", "PingFang SC Light", "PingFang SC Medium", "PingFang SC Semibold", "PingFang TC", "PingFang TC Ultralight", "PingFang TC Thin", "PingFang TC Light", "PingFang TC Medium", "PingFang TC Semibold", "Plantagenet Cherokee", "Produkt", "Produkt Regular Italic", "Produkt Extralight", "Produkt Extralight Italic", "Produkt Light", "Produkt Light Italic", "Produkt Medium", "Produkt Medium Italic", "Proxima Nova", "Proxima Nova Italic", "Proxima Nova Light", "Proxima Nova Light Italic", "Proxima Nova Medium", "Proxima Nova Medium Italic", "Proxima Nova Semibold", "Proxima Nova Semibold Italic", "Proxima Nova Bold", "Proxima Nova Bold Italic", "Proxima Nova Extrabold", "Proxima Nova Extrabold Italic", "PSL Ornanong Pro", "PSL Ornanong Pro Italic", "PSL Ornanong Pro Light", "PSL Ornanong Pro Light Italic", "PSL Ornanong Pro Demibold", "PSL Ornanong Pro Demibold Italic", "PSL Ornanong Pro Bold", "PSL Ornanong Pro Bold Italic", "PT Mono", "PT Mono Bold", "PT Sans", "PT Sans Italic", "PT Sans Bold", "PT Sans Bold Italic", "PT Sans Caption", "PT Sans Caption Bold", "PT Sans Narrow", "PT Sans Narrow Bold", "PT Serif", "PT Serif Italic", "PT Serif Bold", "PT Serif Bold Italic", "PT Serif Caption", "PT Serif Caption Italic", "Publico Text Roman", "Publico Text Italic", "Publico Text Semibold", "Publico Text Semibold Italic", "Publico Text Bold", "Publico Text Bold Italic", "Raanana", "Raanana Bold", "Rockwell", "Rockwell Italic", "Rockwell Bold", "Rockwell Bold Italic", "Sama Devanagari Book", "Sama Devanagari", "Sama Devanagari Medium", "Sama Devanagari SemiBold", "Sama Devanagari Bold", "Sama Devanagari ExtraBold", "Sama Gujarati Book", "Sama Gujarati", "Sama Gujarati Medium", "Sama Gujarati SemiBold", "Sama Gujarati Bold", "Sama Gujarati ExtraBold", "Sama Gurmukhi Book", "Sama Gurmukhi", "Sama Gurmukhi Medium", "Sama Gurmukhi SemiBold", "Sama Gurmukhi Bold", "Sama Gurmukhi ExtraBold", "Sama Kannada Book", "Sama Kannada", "Sama Kannada Medium", "Sama Kannada SemiBold", "Sama Kannada Bold", "Sama Kannada ExtraBold", "Sama Malayalam Book", "Sama Malayalam", "Sama Malayalam Medium", "Sama Malayalam SemiBold", "Sama Malayalam Bold", "Sama Malayalam Extrabold", "Sama Tamil Book", "Sama Tamil", "Sama Tamil Medium", "Sama Tamil SemiBold", "Sama Tamil Bold", "Sama Tamil ExtraBold", "Sana", "Sarabun", "Sarabun Italic", "Sarabun ExtraLight", "Sarabun ExtraLight Italic", "Sarabun Thin", "Sarabun Thin Italic", "Sarabun Light", "Sarabun Light Italic", "Sarabun Medium", "Sarabun Medium Italic", "Sarabun SemiBold", "Sarabun SemiBold Italic", "Sarabun Bold", "Sarabun Bold Italic", "Sarabun ExtraBold", "Sarabun ExtraBold Italic", "Sathu", "Savoye LET Plain", "Sebastian", "Sebastian Text", "Shobhika", "Shobhika Bold", "Shree Devanagari 714", "Shree Devanagari 714 Italic", "Shree Devanagari 714 Bold", "Shree Devanagari 714 Bold Italic", "SignPainter HouseScript", "SignPainter HouseScript Semibold", "Silom", "SimSong", "SimSong Bold", "Sinhala MN", "Sinhala MN Bold", "Sinhala Sangam MN", "Sinhala Sangam MN Bold", "Skia", "Skia Light", "Skia Bold", "Skia Black", "Skia Extended", "Skia Light Extended", "Skia Black Extended", "Skia Condensed", "Skia Light Condensed", "Skia Black Condensed", "Snell Roundhand", "Snell Roundhand Bold", "Snell Roundhand Black", "Songti SC", "Songti SC Light", "Songti SC Bold", "Songti SC Black", "Songti TC", "Songti TC Light", "Songti TC Bold", "Srisakdi", "Srisakdi Bold", "STFangsong", "STHeiti Light", "STHeiti", "STIX Two Math", "STIX Two Text", "STIX Two Text Italic", "STIX Two Text Medium", "STIX Two Text Medium Italic", "STIX Two Text SemiBold", "STIX Two Text SemiBold Italic", "STIX Two Text Bold", "STIX Two Text Bold Italic", "STKaiti", "STSong", "Sukhumvit Set Text", "Sukhumvit Set Light", "Sukhumvit Set Medium", "Sukhumvit Set Semi Bold", "Sukhumvit Set Bold", "Sukhumvit Set Thin", "Symbol", "Tahoma", "Tahoma Bold", "Tamil MN", "Tamil MN Bold", "Tamil Sangam MN Medium", "Tamil Sangam MN", "Tamil Sangam MN Light", "Tamil Sangam MN Demibold", "Tamil Sangam MN Bold", "Tamil Sangam MN Black", "Telugu MN", "Telugu MN Bold", "Telugu Sangam MN", "Telugu Sangam MN Bold", "Thonburi", "Thonburi Light", "Thonburi Bold", "Times New Roman", "Times New Roman Italic", "Times New Roman Bold", "Times New Roman Bold Italic", "Tiro Bangla", "Tiro Bangla Italic", "Tiro Devanagari Hindi", "Tiro Devanagari Hindi Italic", "Tiro Devanagari Marathi", "Tiro Devanagari Marathi Italic", "Tiro Devanagari Sanskrit", "Tiro Devanagari Sanskrit Italic", "Tiro Gurmukhi", "Tiro Gurmukhi Italic", "Tiro Kannada", "Tiro Kannada Italic", "Tiro Tamil", "Tiro Tamil Italic", "Tiro Telugu", "Tiro Telugu Italic", "Toppan Bunkyu Gothic", "Toppan Bunkyu Gothic Demibold", "Toppan Bunkyu Midashi Gothic Extrabold", "Toppan Bunkyu Midashi Mincho Extrabold", "Toppan Bunkyu Mincho", "Trattatello", "Trebuchet MS", "Trebuchet MS Italic", "Trebuchet MS Bold", "Trebuchet MS Bold Italic", "Tsukushi A Round Gothic", "Tsukushi A Round Gothic Bold", "Tsukushi B Round Gothic", "Tsukushi B Round Gothic Bold", "Verdana", "Verdana Italic", "Verdana Bold", "Verdana Bold Italic", "Waseem", "Waseem Light", "Wawati SC", "Wawati TC", "Webdings", "Wingdings", "Wingdings 2", "Wingdings 3", "Xingkai SC Light", "Xingkai SC Bold", "Xingkai TC Light", "Xingkai TC Bold", "Yuanti SC", "Yuanti SC Light", "Yuanti SC Bold", "Yuanti TC", "Yuanti TC Light", "Yuanti TC Bold", "YuGothic Medium", "YuGothic Bold", "YuKyokasho Medium", "YuKyokasho Bold", "YuKyokasho Yoko Medium", "YuKyokasho Yoko Bold", "YuMincho Medium", "YuMincho Demibold", "YuMincho Extrabold", "YuMincho +36p Kana Medium", "YuMincho +36p Kana Demibold", "YuMincho +36p Kana Extrabold", "Yuppy SC", "Yuppy TC", "Zapf Dingbats", "Zapfino" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "La Foule - Edith Piaf.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../Downloads",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "addmod.js",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "circ.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "displacement_gui.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "moduleSize.js",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "noise2.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rectngl.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rhombus.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sq.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sqround.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "timediv.txt",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "titleGenPhrases.txt",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "trngle.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_2xblur.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_audio2video.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_bline.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_canvas.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_capture.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_displacement.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_edges.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_filter_hp4x.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_inState.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_inverter.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_mixer_3.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_modules.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_noise_s.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_op2.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_op2comp1.genjit",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_output.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_populate.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_range.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_render.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_rot_lock.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vs_shapes_pulse_polygon.genjit",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_thru.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_title_generator.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_2.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_saw.genjit",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/code",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vs_wfg_shapes.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vsdown.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vssaw.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vssine.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vssquare.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "vsup.svg",
				"bootpath" : "~/Documents/Max 9/Packages/Vsynth/media",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/Vsynth/media",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
