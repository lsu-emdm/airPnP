{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1841.0, 79.0, 1550.0, 965.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.5, 482.033501938743484, 72.0, 22.0 ],
					"text" : "0, 1. 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 878.5, 510.533501938743484, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 432.136032104492188, 808.033501938743484, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 826.033501938743484, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.088134999999966, 896.333354711532593, 57.0, 22.0 ],
					"text" : "print midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.088134999999966, 862.033501938743484, 105.0, 22.0 ],
					"text" : "pack 60 100"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.088134999999966, 732.033501938743484, 105.0, 64.0 ],
					"range" : 12,
					"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 758.5, 826.033501938743484, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"correction_ambience_threshold" : [ 0.300000011920929 ],
						"notebase" : 0,
						"notelist" : [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
						"pitchdetection" : 0,
						"quality" : "basic",
						"reportlatency" : 0,
						"retune" : 1,
						"use_16bit" : [ 0 ],
						"windowsize" : [ 64 ]
					}
,
					"text" : "retune~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.5, 65.0, 139.0, 23.0 ],
					"text" : "set good_old_days.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.5, 43.0, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1305.5, 82.0, 147.0, 22.0 ],
					"text" : "buffer~ good_old_days.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.75, 110.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.75, 143.0, 72.0, 22.0 ],
					"text" : "0, $1 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 238.75, 171.5, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 675.132520274085891, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 639.0, 152.0, 22.0 ],
					"text" : "if $i1 < 80 then $i1 else if 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 613.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.333305597305298, 610.567626953125, 42.0, 22.0 ],
					"text" : "10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.833305597305298, 510.533501938743484, 97.0, 22.0 ],
					"text" : "scale 0. 20. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.5, 635.567003877486968, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0. 20000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.5, 709.733649165954375, 53.0, 22.0 ],
					"text" : "round 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.5, 625.567003877486968, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 749.0, 917.067003877486968, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.5, 590.567003877486968, 169.0, 35.0 ],
					"text" : "loadmess 500."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 946.0, 79.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 40.0, 275.5, 113.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.0, 216.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 420.0, 50.0, 22.0 ],
									"text" : "2500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 276.0, 376.0, 37.0, 22.0 ],
									"text" : "* 500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.5, 193.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 151.5, 226.0, 49.0, 22.0 ],
									"text" : "*~ 500."
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 152.0, 148.0, 98.0, 22.0 ],
									"text" : "onepole~ 10. Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 98.0, 36.0, 20.0 ],
									"text" : "$1 20"
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
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 152.0, 121.0, 50.0, 22.0 ],
									"text" : "line~ 0."
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
									"patching_rect" : [ 172.5, 273.0, 85.0, 22.0 ],
									"text" : "loadmess 256"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 172.5, 300.0, 79.0, 22.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.5, 327.0, 56.0, 22.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 151.5, 360.0, 83.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.5, 327.0, 175.0, 33.0 ],
									"text" : "amount of time (ms.) between successive FFT frames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.5, 270.0, 223.0, 33.0 ],
									"text" : "256 samples between successive FFT frames (1024points / 4overlap)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 410.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 37.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 242.0, 353.0, 225.0, 353.0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 878.5, 670.567003877486968, 223.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p condition-for-pvoc"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-33",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.5, 563.567003877486968, 611.0, 25.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.0, 851.567003877486968, 280.0, 60.0 ],
					"text" : "using an FFT size of 1024 and an overlap of 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.5, 858.067003877486968, 26.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 636.0, 726.200147227210891, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.5, 629.567003877486968, 83.0, 35.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.5, 737.733649165954375, 71.0, 35.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 788.567003877486968, 111.0, 35.0 ],
					"text" : "s recstart"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.5, 694.733649165954375, 66.0, 35.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 758.5, 778.733649165954375, 308.0, 35.0 ],
					"text" : "pfft~ mypvocsimple~ 1024 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 758.5, 737.733649165954375, 89.0, 35.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 16799.998880000010104, "ticks" ],
						"originaltempo" : 119.999992000000063,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.0, 629.567003877486968, 325.0, 33.0 ],
					"text" : "# of frames to scrub through"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 232.067626953125, 46.0, 23.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 795.75, 65.0, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 678.0, 65.0, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 442.5, 15.0, 67.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.5, 43.0, 100.0, 23.0 ],
					"text" : "set this 20000 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 177.0, 222.0, 188.0, 237.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"devicewidth" : 188.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"bkgndpict" : "wfmodes.png",
									"bottomvalue" : 3,
									"id" : "obj-11",
									"imagemask" : 1,
									"inactiveimage" : 0,
									"knobpict" : "wfknob.png",
									"maxclass" : "pictslider",
									"movehorizontal" : 0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 13.0, 32.5, 19.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 0.5, 19.0, 76.0 ],
									"rightvalue" : 0,
									"topvalue" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 175.0, 158.0, 298.0, 526.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 9.0, 137.0, 18.0 ],
													"style" : "helpfile_label",
													"text" : "(special thanks to Pure)"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 476.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 443.571411000000012, 44.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.5, 154.0, 35.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 20.0, 154.0, 35.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 19.0, 38.0, 61.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.21875, 213.0, 60.929687999999999, 22.0 ],
													"text" : "switch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 20.0, 126.0, 134.0, 22.0 ],
													"text" : "sel macintosh windows"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 101.0, 106.0, 22.0 ],
													"text" : "r #0_getsystem"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.0, 64.0, 183.0, 35.0 ],
													"text" : ";\rmax getsystem #0_getsystem"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.21875, 408.571411000000012, 32.0, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "int", "int", "int", "int", "int" ],
													"patching_rect" : [ 121.25, 154.0, 105.53125, 22.0 ],
													"text" : "modifiers 100"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 4,
														"data" : [ 															{
																"key" : 0,
																"value" : [ "mode", "select" ]
															}
, 															{
																"key" : 1,
																"value" : [ "mode", "loop" ]
															}
, 															{
																"key" : 2,
																"value" : [ "mode", "move" ]
															}
, 															{
																"key" : 3,
																"value" : [ "mode", "draw" ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 144.21875, 443.571411000000012, 62.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 144.21875, 287.571411000000012, 32.0, 22.0 ],
													"text" : "|"
												}

											}
, 											{
												"box" : 												{
													"comment" : "waveform~ mode messages",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 32.5, 298.571411000000012, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 207.78125, 213.0, 36.0, 22.0 ],
													"text" : "<< 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 144.21875, 319.571411000000012, 51.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 144.21875, 352.571411000000012, 99.78125, 22.0 ],
													"text" : "select 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.21875, 253.571411000000012, 36.0, 22.0 ],
													"text" : "pak"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.21875, 476.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 2 ],
													"source" : [ "obj-10", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-10", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 127.5, 54.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p wfkeys"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 164.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 59.5, 164.5, 110.0, 164.5, 110.0, 22.5, 24.5, 22.5 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 422.0, 143.0, 21.0, 79.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.5, 95.0, 61.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "select all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.75, 95.0, 94.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "select end ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 95.0, 94.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "select start ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.75, 95.0, 111.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "display length ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 95.0, 101.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "display start ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.5, 115.0, 57.0, 23.0 ],
					"text" : "0 -1 0 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"hidden" : 1,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.5, 240.0, 40.0, 21.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"hidden" : 1,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.5, 240.0, 40.0, 21.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"hidden" : 1,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.5, 240.0, 40.0, 21.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.5, 240.0, 40.0, 21.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.666649103164673, 115.0, 40.0, 23.0 ],
					"text" : "undo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.75, 115.0, 81.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.0, 115.0, 94.75, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.25, 115.0, 105.386032104492188, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.5, 115.0, 52.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"buffername" : "this",
					"fontsize" : 13.0,
					"grid" : 500.0,
					"id" : "obj-68",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 442.5, 144.0, 490.0, 93.0 ],
					"setmode" : 3,
					"ticks" : 8,
					"vlabels" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.333305597305298, 351.700147227210891, 27.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1084.333305597305298, 351.700147227210891, 27.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.333305597305298, 436.533501938743484, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.136032104492188, 206.567626953125, 32.5, 23.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.136032104492188, 181.567626953125, 32.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.136032104492188, 232.067626953125, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1130.636032104492188, 279.567626953125, 35.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.0, 257.567626953125, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1078.0, 318.567626953125, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 14210.590060853504838, "ms" ],
						"loopstart" : [ 14059.660350415853827, "ms" ],
						"mode" : "basic",
						"originallength" : [ 16799.99969172058627, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ good_old_days.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.333305597305298, 676.700147227210891, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.75, 506.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.0, 506.0, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.0, 506.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 175.0, 456.0, 51.0, 22.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.333305597305298, 717.700147227210891, 27.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 281.333305597305298, 702.700147227210891, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.333305597305298, 672.700147227210891, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 281.333305597305298, 642.700147227210891, 107.0, 23.0 ],
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.666649103164673, 542.533501938743484, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.833305597305298, 646.132520274085891, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.333305597305298, 646.132520274085891, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 170.333305597305298, 680.132520274085891, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Reaktor 6.vst",
							"plugindisplayname" : "Reaktor 6",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Reaktor 6.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "15794.CMlaKA....fQPMDZ....A3TZRYC...P......NUZtUFHF0D..............................zicAPiTI4DD.....DvPSEjTE.....v.....BDfYowVY57xKuT0bkI2buLEZgIWYj8hTkE1Zz8lbkHCLFE1Xz8lb4UhLvvTZhIWXxk2KSkmazgVYykldkI2buXTSz3RYtMG.D....bA...fTkE1Zz8lbfXTXiQ2axkGHLklXxElb4E....v.....BHfYowVY57xKuT0bkI2buLEZgIWYj8hTkE1Zz8lbkHCLFE1Xz8lb4UhLvvTZhIWXxk2K......vr7...AXDT0HUC....G....P.....A.........DP.A.P..7DA..vuB...H....HH...vD....A7++++uA.........D..C.....qT9XtlYloOB....H.....A.........D..........vi8++CO1++O...........O1++O7X+++..........f......D......B....H....f..........H....PB....A....D..........+++++C...............j....P.....A.........v+++++................D....DP...PoTJkO.....H..........B....j....P.....A.........v+++++F...............I....D....P..........7++++O................A.........XwqK4C.....B....H..........B....j....P.....A.........v+++++................I....D....P..........7++++O................A....AD...v.YR4C.............A...PbB..r....fTkE1Zz8lbfXSKy.....fPEUjTN.........vZ....XK...H....f2s566..........vZ....A....3cq99tBAA.......rF....B....d9B..34K........A....f1bo4V..........LvifnnvrnTZFtKVs6zrHIf5.........PzTI4jc....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L....fM.LC.1............jm+y4P.....N.GD......f.....A....H....fB....CAva.3F.zAPY.3F.zA.Q.jF.xAvF....lAPZ.vF.kAfN.7B.u.vT.jG.tA.c.fF.kAvb.jF.5APY.HG.yAvK.XD.MA.M.3B.kAfa.LG.C....XC.y.fM......................P.....A..........QSkjSkA...fmK........A....f1bo4V..........LXxbu2CdPLRoRWpdPZ5a21Y.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......P....P.....G....XC.t.vL.3B.w.fK.XC.A....L..........DMURNwF....KB........D.....ZyklaA.........fp8Wgr.UCPJY4aVkgBbyZV7G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........G....LE.oAfa.TF.f.fQ.zD.B....3D.IAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........................................P.....A....H....vA....RAPY.DF.qA.c.7F.xAv.....FAPS.PC.D....z....vP.vF.gAvb.LG.oAvX..B.SAPd.3F.zA.Z.L.....Q.HG.4AfB....SAPd.3F.zA.Z..B.MAPZ.LG.iAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....vp........P.....nMWZtE..........epUgFnrX6NjfL3SeiK+NkBnB........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....fB....A....P....fA....OAPc.PG.vAPc.PG.A....T.....S.TF.1APY.vF..........9yY....A....D....PB....VAva.jF.iAPY..B.PAPX.3F..........9iY....B....D....v.....PAPX.3F..........9SY....C....D...................9y+++++D....D.....A....C....vD.FAvS.D.....A....RAPX.PG.kA.........f+3B...P.....A....j.....T.jF.zAvX.fF.f.PP.zF.zA.........f+zB...f.....A....b....PP.zF.vA.H.DD.sA.c..........3Om....L....P.....H....bE.gAfc.TF.lAva.HG.sA.........f+7B....A....A....f....fB....OA.b.TF.xAPX.PG.uAfb..B.w.P.....D....LE.kA.a.XF..........9yH....A....D....P.....x..........f+XA...f.....A....D....vL..........3OY....L....P.....A....PC..........9CG....D....D....PA....MAva.PF.f.PL..........3Oe....T....P.....F....7D.0A.c..G.0A.c..........3O7....X....P.....F....7D.tAvK.7D.lAfY..........3O3....b....P...................3O+++++i....P.....H....n....vS..G.kAfb.DF.zAva.HG.f.fL.D....P.....w..........f+LA...P.....A....P....vT.TF.rAfY..........3Oj....H....P.....A....LC..........9iF....C....D....P.....z..........f+zA....A....A....T....PS.7F.jA.H.HC..........9CH....E....D....fA....OAPc.PG.vAPc.PG..........9SR....F....D....fA....OAfa.7B.OAfY.XF..........9SQ....G....D...................9y+++++H....D.....B....J....7D.vAPY.HG.gA.c.7F.xA.H.LC.A....D....PL..........3OT....D....P.....A....HC..........9yE....B....D.....A....SAPY.vF.lA.........f+TB...v.....A....D.....M..........3Od....P....P.....E....zD.uA.Y..B.y..........f+DB...PA....A....X....vS.TG.zA.b.TG.zA.........f+XE...fA....A....X....vS.3F.u.vS.XF.lA.........f+HE...vA....A..................f+7++++OB....A....f....fB....OA.b.TF.xAPX.PG.uAfb..B.z.P.....A....DC..........9SE....A....D....P.....x..........f+fA...f.....A....D....vL..........3Oa....L....P.....D....LE.kA.a.XF..........9iI....D....D....PA....MAva.PF.f..M..........3Oh....T....P.....F....7D.0A.c..G.0A.c..........3OiA...X....P.....F....7D.tAvK.7D.lAfY..........3OeA...b....P...................3O+++++i....P.....H....H....PQ.DE.A....f.....S.7F.2A.H.bD.gAPZ.3F..........9CC....A....D.....B....LAva.bG.f.fQ.HG.kAPb..........3OH....H....P.....H....zD.oA.Y..B.GAPX.jF.tA.........f+z....v.....A....f....PS.jF.jA.H.XD.xAPY.DG..........9SB....D....D....PB....MAPZ.PF.f.vU.jF.jA.c.fF..........9CD....E....D....PB....HAPZ.bF.nA.H.bD.gAPZ.3F..........9yB....F....D....PB....HAPZ.bF.nA.H.XD.xAPY.DG..........9iB....G....D....fA....OAfa.7B.OAfY.XF..........9iC....H....D.....B....F....LD.nAva.HG.0Avb.D....vA....DAPY.vF.gAPd..B.LA.........f+H....P.....A....b.....Q.TF.rAPX.jG.f.fT..........3OD....H....P.....E....PD.kA.b.PG.nA.........f+.....v.....A....P....fT.DF.zAPY..........3OE....P....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+D....PA....A....L....PS.jF.3A.........f+L....fA....A....X....vS.3F.u.vS.XF.lA.........f+X....vA....A..................f+7++++OB....A....f....PA....DAPY.vF.gAPd.D....fA....TAPZ.zF.kA.H.vD..........9ib....A....D....fA....TAPZ.zF.kA.H.HE..........9yb....B....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OnA...L....P.....E....fE.f.PP.zF.zA.........f+PG....A....A....j.....R.jF.f.vP.TG.zAva.XF.lA.........f+jF...PA....A....L....PS.jF.3A.........f+nF...fA....A....P....vT.jG.tAvX..........3OsA...b....P.....F....7D.tAvK.7D.lAfY..........3OqA...f....P.....H....X....fU.7F.oAvX.TF.yAP.....H.....E.BA.H.HE.gAfa.bF.kA.........f+jG...P.....A....f....PS.bE.f..T..B.AAPa.PG..........9yc....B....D.....A....MAva.PF.kA.........f+fG...v.....A....T....vQ.vF.oA.Y.TF..........9ic....D....D....fA....DAPY.PG.0Afa.TF..........9Sc....E....D...................9y+++++F....D...................9y+++++G....D...................9y+++++H....D..........A....PzTI4Dc....gCB.......P.....nMWZtE..........c4fQsjEhx9DmWuuhCZuO1KI.........DMURNQG...P.....4A.........QSkjSyA...D.....F.........PzTI4T.....A....D....P......fD.........A....f1bo4V..........bWCIwOFtRhSrtyanbmRZXAF.........PzTI4T.....A....D....P..........D......A....D..........DMURN0F...vDf........D.....ZyklaA.........PKhjxYzEOOEoJRIVg66+jAi+A........QSkjSsA...D.....F.........PzTI4T.....A....D....P.....A....D....vle........jm.........O9A..jm..............D....P.....A.....JA..PdB...JDD..HI....D.........DA.........tI........ftB........Dr.........BK........fxB........rr.........s.........fK.........vr.........MK........fP.........bD.........bG........P2A........3c.........2J.........tB........jq.........6J........vX.........PF.........kA........fY.........bF.........nA........v2.........3r.........tA........v0A........vo.........cJ........fmB........7o.........fJ.........wA........bt.........nK........Pb.........HG.........yA.........c.........DH.........BB........vf.........PH.........EB........fg.........bH.........HB........Ph.........nH.........KB.........i.........7c.........fG........P3A........Hd..........E........PPA........TT.........FE........vQA........vq.........8J........fuB........7q.........aE.........WA........XV.........mE.........ZA........rV.........rE........fbA........LW.........zE........vdA........Xq.........CK.........wB........Tr.........FK........vwB........fr.........IK........v6B.........u.........TG........P0A.........r.........8I........PnB........Hp.........iJ.........oB........Tp.........lJ........voB........7r.........PK........PzB........Hs.........SK.........0B........Ts.........VK........P5B........nt.........LJ.........pB........jp.........pJ........vpB........vp.........sJ........fqB........bs.........XK........P1B........ns.........aK.........2B........zs.........dK........v5B........vt.........aJ........vqB.........q.........wJ........frB........Lq.........zJ........PsB........7s.........fK........P3B........Ht.........iK.........4B........Tt.........lK........P6B........3t..............jm..............D....f.....B....X....P.....A....D....P..........rF...f.....B....b....P.....A....D....P.....A....D....f.....B....f....P.....A....D....vA....SklakAhQMI....f.....I....D....P.....A.........f.....B....n....P.....A....D....PyLyTOB....H....vB....A....D....P..........D........uPA....D....P.....rmA..jm...fBAA..RB....A...P.....f....H....f.....B....D....P.....A....bvfA2C.....Q....D.....H....B....H....P.....A....D....P.....A.........faB...A.....B...f.....B....H....P.....A....D...............nq...P.....f....H....f.....B....D....P.....A.....ov05C.....AK...D.....H....B....H....f.....A....D....P...............fvB...A.....B...f.....B....H....P.....A....D....PyLyTO.....nr...P.....f....H....f.....B....D....P.....A........7C.....KK...D.....H....B....H....f.....A....D....P.....VUU.+.....PK....A.....B...f.....B....H....P.....A....D........vO.....3B...P.....f....H....f.....B....D....P.....A....jBWu7C.....LK...D.....H....B....H....f.....A....D....P.....udT.+.....PyB...A.....B...f.....B....H....P.....A....D...............HD...P.....f....H....f.....B....D....P.....A....fT357C.....GA...D.....H....B....H....f.....A....D....P................2A...A.....B...f.....B....D....P.....A....D....v..........zc...P.....f....H....f.....B....D....P.....A....rGEN7C.....dG...D.....H....B....H....f.....A....D....P...............vsB...A.....B...f.....B....H....P.....A....D...............fq...P.....f....H....f.....B....D....P.....A...............4J...D.....H....B....H....f.....A....D....P...............vtB...A.....B...f.....B....H....P.....A....D...............LF...P.....f....H....f.....B....D....P.....A........3C.....jA...D.....H....B....H....f.....A....D....P.....MyLC+.....PY....A.....B...f.....B....H....P.....A....D........zO.....XF...P.....f....H....f.....B....D....P.....A....75Qg4C.....mA...D.....H....B....H....f.....A....D....P.....MyLK+......Z....A.....B...f.....B....H....P.....A....D....vYylsO.....7M...P.....f....H....f.....B....D....P.....A........7C.....NK...D.....H....B....H....f.....A....D....P.....eT3R+.....fa....A.....B...f.....B....H....P.....A....D...............bc...P.....f....H....f.....B....D....P.....A........7C.....bJ...D.....H....B....H....f.....A....D....P........f+.....PmB...A.....B...f.....B....H....P.....A....D...............3o...P.....f....H....f.....B....D....P.....A...............eJ...D.....H....B....H....f.....A....D....P................nB...A.....B...f.....B....H....P.....A....D........3O.....Pb...P.....f....H....f.....B....D....P.....A....Tf.A7C.....mK...D.....H....B....H....P.....A....D....P.....A..........5B...A.....B...f.....B....D....P.....A....D....P..........DG...P.....f....H....f.....B....D....P.....A...............xA...D.....H....B....H....f.....A....D....P...............vb....A.....B...f.....B....H....P.....A....D...............PG...P.....f....H....f.....B....D....P.....A...............AB...D.....H....B....H....f.....A....D....P...............ff....A.....B...f.....B....H....P.....A....D...............LH...P.....f....H....f.....B....D....P.....A...............DB...D.....H....B....H....f.....A....D....P...............Pg....A.....B...f.....B....H....P.....A....D...............XH...P.....f....H....f.....B....D....P.....A...............GB...D.....H....B....H....f.....A....D....P................h....A.....B...f.....B....H....P.....A....D...............jH...P.....f....H....f.....B....D....P.....A...............JB...D.....H....B....H....f.....A....D....P...............vh....A.....B...f.....B....H....P.....A....D...............vH...P.....f....H....f.....B....D....P.....A...............eG...D.....H....B....H....f.....A....D....P................3A...A.....B...f.....B....H....P.....A....D...............Dd...P.....f....H....f.....B....D....P.....A...............hG...D.....H....B....H....f.....A....D....P................PA...A.....B...f.....B....D....P.....A....D....f..........DT...P.....f....H....f.....A....D....P.....A....H..........EE...D.....H....B....H....f.....A....D....P........D+.....fQA...A.....B...f.....B....H....P.....A....D....fUU0vO.....bT...P.....f....H....f.....B....D....P.....A.......L7C.....7J...D.....H....B....H....f.....A....D....P.....zxSh9.....PuB...A.....B...f.....B....H....P.....A....D.....HZrlO.....3q...P.....f....H....f.....B....D....P.....A....HEtd3C.....+J...D.....H....B....H....f.....A....D....P.....bxlL+.....vVA...A.....B...f.....B....D....P.....A....D....f..........vU...P.....f....H....f.....A....D....P.....A....H..........lE...D.....H....B....H....f.....A....D....P.....kBHA+.....vYA...A.....B...f.....B....H....P.....A....D....P0MCxO.....fV...P.....f....H....f.....B....D....P.....A....bxjI4C.....qE...D.....H....B....H....f.....A....D....P.....1iBm9......aA...A.....B...f.....B....H....P.....A....D....fOJbcO.....HW...P.....f....H....f.....B....D....P.....A.....ov05C.....yE...D.....H....B....H....P.....A....D....P.....B..........cA...A.....B...f.....B....D....P.....A....D....f..........rW...P.....f....H....f.....B....D....P.....A....f8nv4C.....1J...D.....H....B....H....f.....A....D....P.....9nvE+.....vvB...A.....B...f.....B....H....P.....A....D....PevGrO.....Pr...P.....f....H....f.....B....D....P.....A....fFRL6C.....EK...D.....H....B....H....f.....A....D....P.....r3qX9.....fwB...A.....B...f.....B....D....P.....A....D....v..........br...P.....f....H....f.....B....D....P.....A....7q3q5C.....HK...D.....H....B....H....P.....A....D....P.....D.........PxB...A.....B...f.....B....H....P.....A....D...............7t...P.....f....H....f.....B....D....P.....A....jqGE6C.....vK...D.....H....B....H....f.....A....D....P.....1iB29......0A...A.....B...f.....B....D....P.....A....D....P..........Tc...P.....f....H....f.....B....D....P.....A....bvfAwC......K...D.....H....B....H....f.....A....D....P...............PeB...A.....B...f.....B....H....P.....A....D....PABDvO.....Dp...P.....f....H....f.....B....D....P.....A...............hJ...D.....H....B....H....f.....A....D....P.........+.....vnB...A.....B...f.....B....H....P.....A....D........3O.....Pp...P.....f....H....f.....B....D....P.....A...............kJ...D.....H....B....H....f.....A....D....P...............foB...A.....B...f.....B....H....P.....A....D...............bp...P.....f....H....f.....B....D....P.....A........9C.....OK...D.....H....B....H....f.....A....D....P................zB...A.....B...f.....B....H....P.....A....D....fT35oO.....Ds...P.....f....H....f.....B....D....P.....A.....ovU8C.....RK...D.....H....B....H....f.....A....D....P........f9.....vzB...A.....B...f.....B....H....P.....A....D....flYl2O.....Ps...P.....f....H....f.....B....D....P.....A....b1rY6C.....UK...D.....H....B....H....f.....A....D....P.........+.....f0B...A.....B...f.....B....H....P.....A....D....vqGEzO.....jt...P.....f....H....f.....A....D....P.....A....D..........pK...D.....H....B....H....P.....A....D....P.....A..........iB...A.....B...f.....B....H....P.....A....D....PABDvO.....fp...P.....f....H....f.....B....D....P.....A...............oJ...D.....H....B....H....f.....A....D....P.........+.....fpB...A.....B...f.....B....H....P.....A....D........3O.....rp...P.....f....H....f.....B....D....P.....A...............rJ...D.....H....B....H....f.....A....D....P...............PqB...A.....B...f.....B....H....P.....A....D...............3p...P.....f....H....f.....B....D....P.....A........9C.....WK...D.....H....B....H....f.....A....D....P.....U35Q9......1B...A.....B...f.....B....H....P.....A....D....vBWOtO.....js...P.....f....H....f.....B....D....P.....A....Lb8n5C.....ZK...D.....H....B....H....f.....A....D....P.....PJbs9.....v1B...A.....B...f.....B....H....P.....A....D....vBWO1O.....vs...P.....f....H....f.....B....D....P.....A....b0pU6C.....cK...D.....H....B....H....f.....A....D....P.....ov0C+.....f2B...A.....B...f.....B....H....P.....A....D....vGEtvO.....rt...P.....f....H....f.....A....D....P.....A....D..........rK...D.....H....B....H....P.....A....D....P.....A.........vlB...A.....B...f.....B....H....P.....A....D....PABDvO.....7p...P.....f....H....f.....B....D....P.....A........7C.....vJ...D.....H....B....H....f.....A....D....P.........+.....PrB...A.....B...f.....B....H....P.....A....D........3O.....Hq...P.....f....H....f.....B....D....P.....A...............yJ...D.....H....B....H....f.....A....D....P................sB...A.....B...f.....B....H....P.....A....D...............Tq...P.....f....H....f.....B....D....P.....A........9C.....eK...D.....H....B....H....f.....A....D....P................3B...A.....B...f.....B....H....P.....A....D....vqGElO.....Dt...P.....f....H....f.....B....D....P.....A....fT3Z7C.....hK...D.....H....B....H....f.....A....D....P.....udTX9.....v3B...A.....B...f.....B....H....P.....A....D.....jBW2O.....Pt...P.....f....H....f.....B....D....P.....A....b1rY6C.....kK...D.....H....B....H....f.....A....D....P.........+.....f4B...A.....B...f.....B....H....P.....A....D....fgqGsO.....zt...P.....f....H....f.....A....D....P.....A....D..........tK...D.....H....B....H....P.....A....D....P.....A.........P.....B....H....fA....A....D....P.....A.........vZ....B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P.....D....jjaoQm.....B....j....P.....A....D..........B....H....fB....A....D....P.....a7R27H....f.....K....D....P.....A.........................Pd9OmCA.........P.....A....D....f.....A....H..........B.........P.....B.........f..........D....f..........v....P.....A.........fBAA..7l...D....P.....7A...XQP........................XDD........................TAA.......................fVP..................P.....BFD.......................PhAA.......................nXP........................SFD.......................fkAA.......D..........G....zZP........................vFD.......................fwAA.......................bbP........................PGD.......................vzAA.......................fcP........................gGD.......................P5AA..................A....3eP........................AHD.......................vCBA.......D..........P.....gP..................P.....QHD..................D....fDBA..................A....ziP..................P.....9HD........................PBA..................A....HjP..................P.....JID.......................PSBA.......................LmP........................7ID.......................PeBA.......................fnP........................IJD.......................fhBA.......................rnP........................LJD.......................PiBA.......................3nP........................OJD........................jBA.......................DoP........................RJD.......................vjBA.......................PoP........................UJD.......................fkBA.......................boP........................YJD.......................flBA.......................roP........................bJD.......................PuBA.......................3qP.........................KD.......................PvBA.......................HrP........................CKD........................wBA.......................TrP........................FKD.......................v0BA.......................fsP........................ZKD.......................v1BA.......................vsP........................cKD.......................f2BA.......................7sP........................0KD.......................f8BA.......................fuP........................4KD.......................vBCA.......................vvP........................ULD.......................vECA.......................rwP........................cLD........................HCA.......................HxP........................iLD.......................fKCA.......................DyP........................VMD.......................PWCA........................1P........................GND.......P...........A....hCA..................A....j3P..................P.....JND..................D....PsCA..................A....X6P........................3ND..................D....ftCA..................A.....7P........................AOD.......................vwCA.......................37P........................QOD........................9CA.......D..........P....j+P..................P.....5OD..................D....v9CA..................A....XBQ..................P.....mPD.......................PJDA..................A....rBQ..................P.....wPD.......................fLDA.......................fCQ........................+PD.......................fPDA.......................jFQ........A..........D....pQD..................D....vZDA..................A....vFQ..................P.....WRD..................D.....lDA.......................nIQ..................P.....bRD..................D....fnDA.......................LJQ........................uK.........jA......7BA3t..P.....A.........P......L....f...P......L....f.AXVZrUlNu7xKUMWYxM2K2EFcoY2KD81X00VYtQ2bu3TXzklckUhLvjjayQmb00VYtQ2buHUYgsFcuIWIx.iMuTmazkFcrUFYkHCLAUGYo8lYowVYtDVZlA.A.....................D..........................D....D....vA.........D....fBAA............P.....A....D................."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Massive",
									"origin" : "Reaktor 6.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Reaktor 6.vst",
										"plugindisplayname" : "Reaktor 6",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Reaktor 6.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "15794.CMlaKA....fQPMDZ....A3TZRYC...P......NUZtUFHF0D..............................zicAPiTI4DD.....DvPSEjTE.....v.....BDfYowVY57xKuT0bkI2buLEZgIWYj8hTkE1Zz8lbkHCLFE1Xz8lb4UhLvvTZhIWXxk2KSkmazgVYykldkI2buXTSz3RYtMG.D....bA...fTkE1Zz8lbfXTXiQ2axkGHLklXxElb4E....v.....BHfYowVY57xKuT0bkI2buLEZgIWYj8hTkE1Zz8lbkHCLFE1Xz8lb4UhLvvTZhIWXxk2K......vr7...AXDT0HUC....G....P.....A.........DP.A.P..7DA..vuB...H....HH...vD....A7++++uA.........D..C.....qT9XtlYloOB....H.....A.........D..........vi8++CO1++O...........O1++O7X+++..........f......D......B....H....f..........H....PB....A....D..........+++++C...............j....P.....A.........v+++++................D....DP...PoTJkO.....H..........B....j....P.....A.........v+++++F...............I....D....P..........7++++O................A.........XwqK4C.....B....H..........B....j....P.....A.........v+++++................I....D....P..........7++++O................A....AD...v.YR4C.............A...PbB..r....fTkE1Zz8lbfXSKy.....fPEUjTN.........vZ....XK...H....f2s566..........vZ....A....3cq99tBAA.......rF....B....d9B..34K........A....f1bo4V..........LvifnnvrnTZFtKVs6zrHIf5.........PzTI4jc....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L....fM.LC.1............jm+y4P.....N.GD......f.....A....H....fB....CAva.3F.zAPY.3F.zA.Q.jF.xAvF....lAPZ.vF.kAfN.7B.u.vT.jG.tA.c.fF.kAvb.jF.5APY.HG.yAvK.XD.MA.M.3B.kAfa.LG.C....XC.y.fM......................P.....A..........QSkjSkA...fmK........A....f1bo4V..........LXxbu2CdPLRoRWpdPZ5a21Y.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......P....P.....G....XC.t.vL.3B.w.fK.XC.A....L..........DMURNwF....KB........D.....ZyklaA.........fp8Wgr.UCPJY4aVkgBbyZV7G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........G....LE.oAfa.TF.f.fQ.zD.B....3D.IAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........................................P.....A....H....vA....RAPY.DF.qA.c.7F.xAv.....FAPS.PC.D....z....vP.vF.gAvb.LG.oAvX..B.SAPd.3F.zA.Z.L.....Q.HG.4AfB....SAPd.3F.zA.Z..B.MAPZ.LG.iAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....vp........P.....nMWZtE..........epUgFnrX6NjfL3SeiK+NkBnB........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....fB....A....P....fA....OAPc.PG.vAPc.PG.A....T.....S.TF.1APY.vF..........9yY....A....D....PB....VAva.jF.iAPY..B.PAPX.3F..........9iY....B....D....v.....PAPX.3F..........9SY....C....D...................9y+++++D....D.....A....C....vD.FAvS.D.....A....RAPX.PG.kA.........f+3B...P.....A....j.....T.jF.zAvX.fF.f.PP.zF.zA.........f+zB...f.....A....b....PP.zF.vA.H.DD.sA.c..........3Om....L....P.....H....bE.gAfc.TF.lAva.HG.sA.........f+7B....A....A....f....fB....OA.b.TF.xAPX.PG.uAfb..B.w.P.....D....LE.kA.a.XF..........9yH....A....D....P.....x..........f+XA...f.....A....D....vL..........3OY....L....P.....A....PC..........9CG....D....D....PA....MAva.PF.f.PL..........3Oe....T....P.....F....7D.0A.c..G.0A.c..........3O7....X....P.....F....7D.tAvK.7D.lAfY..........3O3....b....P...................3O+++++i....P.....H....n....vS..G.kAfb.DF.zAva.HG.f.fL.D....P.....w..........f+LA...P.....A....P....vT.TF.rAfY..........3Oj....H....P.....A....LC..........9iF....C....D....P.....z..........f+zA....A....A....T....PS.7F.jA.H.HC..........9CH....E....D....fA....OAPc.PG.vAPc.PG..........9SR....F....D....fA....OAfa.7B.OAfY.XF..........9SQ....G....D...................9y+++++H....D.....B....J....7D.vAPY.HG.gA.c.7F.xA.H.LC.A....D....PL..........3OT....D....P.....A....HC..........9yE....B....D.....A....SAPY.vF.lA.........f+TB...v.....A....D.....M..........3Od....P....P.....E....zD.uA.Y..B.y..........f+DB...PA....A....X....vS.TG.zA.b.TG.zA.........f+XE...fA....A....X....vS.3F.u.vS.XF.lA.........f+HE...vA....A..................f+7++++OB....A....f....fB....OA.b.TF.xAPX.PG.uAfb..B.z.P.....A....DC..........9SE....A....D....P.....x..........f+fA...f.....A....D....vL..........3Oa....L....P.....D....LE.kA.a.XF..........9iI....D....D....PA....MAva.PF.f..M..........3Oh....T....P.....F....7D.0A.c..G.0A.c..........3OiA...X....P.....F....7D.tAvK.7D.lAfY..........3OeA...b....P...................3O+++++i....P.....H....H....PQ.DE.A....f.....S.7F.2A.H.bD.gAPZ.3F..........9CC....A....D.....B....LAva.bG.f.fQ.HG.kAPb..........3OH....H....P.....H....zD.oA.Y..B.GAPX.jF.tA.........f+z....v.....A....f....PS.jF.jA.H.XD.xAPY.DG..........9SB....D....D....PB....MAPZ.PF.f.vU.jF.jA.c.fF..........9CD....E....D....PB....HAPZ.bF.nA.H.bD.gAPZ.3F..........9yB....F....D....PB....HAPZ.bF.nA.H.XD.xAPY.DG..........9iB....G....D....fA....OAfa.7B.OAfY.XF..........9iC....H....D.....B....F....LD.nAva.HG.0Avb.D....vA....DAPY.vF.gAPd..B.LA.........f+H....P.....A....b.....Q.TF.rAPX.jG.f.fT..........3OD....H....P.....E....PD.kA.b.PG.nA.........f+.....v.....A....P....fT.DF.zAPY..........3OE....P....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+D....PA....A....L....PS.jF.3A.........f+L....fA....A....X....vS.3F.u.vS.XF.lA.........f+X....vA....A..................f+7++++OB....A....f....PA....DAPY.vF.gAPd.D....fA....TAPZ.zF.kA.H.vD..........9ib....A....D....fA....TAPZ.zF.kA.H.HE..........9yb....B....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OnA...L....P.....E....fE.f.PP.zF.zA.........f+PG....A....A....j.....R.jF.f.vP.TG.zAva.XF.lA.........f+jF...PA....A....L....PS.jF.3A.........f+nF...fA....A....P....vT.jG.tAvX..........3OsA...b....P.....F....7D.tAvK.7D.lAfY..........3OqA...f....P.....H....X....fU.7F.oAvX.TF.yAP.....H.....E.BA.H.HE.gAfa.bF.kA.........f+jG...P.....A....f....PS.bE.f..T..B.AAPa.PG..........9yc....B....D.....A....MAva.PF.kA.........f+fG...v.....A....T....vQ.vF.oA.Y.TF..........9ic....D....D....fA....DAPY.PG.0Afa.TF..........9Sc....E....D...................9y+++++F....D...................9y+++++G....D...................9y+++++H....D..........A....PzTI4Dc....gCB.......P.....nMWZtE..........c4fQsjEhx9DmWuuhCZuO1KI.........DMURNQG...P.....4A.........QSkjSyA...D.....F.........PzTI4T.....A....D....P......fD.........A....f1bo4V..........bWCIwOFtRhSrtyanbmRZXAF.........PzTI4T.....A....D....P..........D......A....D..........DMURN0F...vDf........D.....ZyklaA.........PKhjxYzEOOEoJRIVg66+jAi+A........QSkjSsA...D.....F.........PzTI4T.....A....D....P.....A....D....vle........jm.........O9A..jm..............D....P.....A.....JA..PdB...JDD..HI....D.........DA.........tI........ftB........Dr.........BK........fxB........rr.........s.........fK.........vr.........MK........fP.........bD.........bG........P2A........3c.........2J.........tB........jq.........6J........vX.........PF.........kA........fY.........bF.........nA........v2.........3r.........tA........v0A........vo.........cJ........fmB........7o.........fJ.........wA........bt.........nK........Pb.........HG.........yA.........c.........DH.........BB........vf.........PH.........EB........fg.........bH.........HB........Ph.........nH.........KB.........i.........7c.........fG........P3A........Hd..........E........PPA........TT.........FE........vQA........vq.........8J........fuB........7q.........aE.........WA........XV.........mE.........ZA........rV.........rE........fbA........LW.........zE........vdA........Xq.........CK.........wB........Tr.........FK........vwB........fr.........IK........v6B.........u.........TG........P0A.........r.........8I........PnB........Hp.........iJ.........oB........Tp.........lJ........voB........7r.........PK........PzB........Hs.........SK.........0B........Ts.........VK........P5B........nt.........LJ.........pB........jp.........pJ........vpB........vp.........sJ........fqB........bs.........XK........P1B........ns.........aK.........2B........zs.........dK........v5B........vt.........aJ........vqB.........q.........wJ........frB........Lq.........zJ........PsB........7s.........fK........P3B........Ht.........iK.........4B........Tt.........lK........P6B........3t..............jm..............D....f.....B....X....P.....A....D....P..........rF...f.....B....b....P.....A....D....P.....A....D....f.....B....f....P.....A....D....vA....SklakAhQMI....f.....I....D....P.....A.........f.....B....n....P.....A....D....PyLyTOB....H....vB....A....D....P..........D........uPA....D....P.....rmA..jm...fBAA..RB....A...P.....f....H....f.....B....D....P.....A....bvfA2C.....Q....D.....H....B....H....P.....A....D....P.....A.........faB...A.....B...f.....B....H....P.....A....D...............nq...P.....f....H....f.....B....D....P.....A.....ov05C.....AK...D.....H....B....H....f.....A....D....P...............fvB...A.....B...f.....B....H....P.....A....D....PyLyTO.....nr...P.....f....H....f.....B....D....P.....A........7C.....KK...D.....H....B....H....f.....A....D....P.....VUU.+.....PK....A.....B...f.....B....H....P.....A....D........vO.....3B...P.....f....H....f.....B....D....P.....A....jBWu7C.....LK...D.....H....B....H....f.....A....D....P.....udT.+.....PyB...A.....B...f.....B....H....P.....A....D...............HD...P.....f....H....f.....B....D....P.....A....fT357C.....GA...D.....H....B....H....f.....A....D....P................2A...A.....B...f.....B....D....P.....A....D....v..........zc...P.....f....H....f.....B....D....P.....A....rGEN7C.....dG...D.....H....B....H....f.....A....D....P...............vsB...A.....B...f.....B....H....P.....A....D...............fq...P.....f....H....f.....B....D....P.....A...............4J...D.....H....B....H....f.....A....D....P...............vtB...A.....B...f.....B....H....P.....A....D...............LF...P.....f....H....f.....B....D....P.....A........3C.....jA...D.....H....B....H....f.....A....D....P.....MyLC+.....PY....A.....B...f.....B....H....P.....A....D........zO.....XF...P.....f....H....f.....B....D....P.....A....75Qg4C.....mA...D.....H....B....H....f.....A....D....P.....MyLK+......Z....A.....B...f.....B....H....P.....A....D....vYylsO.....7M...P.....f....H....f.....B....D....P.....A........7C.....NK...D.....H....B....H....f.....A....D....P.....eT3R+.....fa....A.....B...f.....B....H....P.....A....D...............bc...P.....f....H....f.....B....D....P.....A........7C.....bJ...D.....H....B....H....f.....A....D....P........f+.....PmB...A.....B...f.....B....H....P.....A....D...............3o...P.....f....H....f.....B....D....P.....A...............eJ...D.....H....B....H....f.....A....D....P................nB...A.....B...f.....B....H....P.....A....D........3O.....Pb...P.....f....H....f.....B....D....P.....A....Tf.A7C.....mK...D.....H....B....H....P.....A....D....P.....A..........5B...A.....B...f.....B....D....P.....A....D....P..........DG...P.....f....H....f.....B....D....P.....A...............xA...D.....H....B....H....f.....A....D....P...............vb....A.....B...f.....B....H....P.....A....D...............PG...P.....f....H....f.....B....D....P.....A...............AB...D.....H....B....H....f.....A....D....P...............ff....A.....B...f.....B....H....P.....A....D...............LH...P.....f....H....f.....B....D....P.....A...............DB...D.....H....B....H....f.....A....D....P...............Pg....A.....B...f.....B....H....P.....A....D...............XH...P.....f....H....f.....B....D....P.....A...............GB...D.....H....B....H....f.....A....D....P................h....A.....B...f.....B....H....P.....A....D...............jH...P.....f....H....f.....B....D....P.....A...............JB...D.....H....B....H....f.....A....D....P...............vh....A.....B...f.....B....H....P.....A....D...............vH...P.....f....H....f.....B....D....P.....A...............eG...D.....H....B....H....f.....A....D....P................3A...A.....B...f.....B....H....P.....A....D...............Dd...P.....f....H....f.....B....D....P.....A...............hG...D.....H....B....H....f.....A....D....P................PA...A.....B...f.....B....D....P.....A....D....f..........DT...P.....f....H....f.....A....D....P.....A....H..........EE...D.....H....B....H....f.....A....D....P........D+.....fQA...A.....B...f.....B....H....P.....A....D....fUU0vO.....bT...P.....f....H....f.....B....D....P.....A.......L7C.....7J...D.....H....B....H....f.....A....D....P.....zxSh9.....PuB...A.....B...f.....B....H....P.....A....D.....HZrlO.....3q...P.....f....H....f.....B....D....P.....A....HEtd3C.....+J...D.....H....B....H....f.....A....D....P.....bxlL+.....vVA...A.....B...f.....B....D....P.....A....D....f..........vU...P.....f....H....f.....A....D....P.....A....H..........lE...D.....H....B....H....f.....A....D....P.....kBHA+.....vYA...A.....B...f.....B....H....P.....A....D....P0MCxO.....fV...P.....f....H....f.....B....D....P.....A....bxjI4C.....qE...D.....H....B....H....f.....A....D....P.....1iBm9......aA...A.....B...f.....B....H....P.....A....D....fOJbcO.....HW...P.....f....H....f.....B....D....P.....A.....ov05C.....yE...D.....H....B....H....P.....A....D....P.....B..........cA...A.....B...f.....B....D....P.....A....D....f..........rW...P.....f....H....f.....B....D....P.....A....f8nv4C.....1J...D.....H....B....H....f.....A....D....P.....9nvE+.....vvB...A.....B...f.....B....H....P.....A....D....PevGrO.....Pr...P.....f....H....f.....B....D....P.....A....fFRL6C.....EK...D.....H....B....H....f.....A....D....P.....r3qX9.....fwB...A.....B...f.....B....D....P.....A....D....v..........br...P.....f....H....f.....B....D....P.....A....7q3q5C.....HK...D.....H....B....H....P.....A....D....P.....D.........PxB...A.....B...f.....B....H....P.....A....D...............7t...P.....f....H....f.....B....D....P.....A....jqGE6C.....vK...D.....H....B....H....f.....A....D....P.....1iB29......0A...A.....B...f.....B....D....P.....A....D....P..........Tc...P.....f....H....f.....B....D....P.....A....bvfAwC......K...D.....H....B....H....f.....A....D....P...............PeB...A.....B...f.....B....H....P.....A....D....PABDvO.....Dp...P.....f....H....f.....B....D....P.....A...............hJ...D.....H....B....H....f.....A....D....P.........+.....vnB...A.....B...f.....B....H....P.....A....D........3O.....Pp...P.....f....H....f.....B....D....P.....A...............kJ...D.....H....B....H....f.....A....D....P...............foB...A.....B...f.....B....H....P.....A....D...............bp...P.....f....H....f.....B....D....P.....A........9C.....OK...D.....H....B....H....f.....A....D....P................zB...A.....B...f.....B....H....P.....A....D....fT35oO.....Ds...P.....f....H....f.....B....D....P.....A.....ovU8C.....RK...D.....H....B....H....f.....A....D....P........f9.....vzB...A.....B...f.....B....H....P.....A....D....flYl2O.....Ps...P.....f....H....f.....B....D....P.....A....b1rY6C.....UK...D.....H....B....H....f.....A....D....P.........+.....f0B...A.....B...f.....B....H....P.....A....D....vqGEzO.....jt...P.....f....H....f.....A....D....P.....A....D..........pK...D.....H....B....H....P.....A....D....P.....A..........iB...A.....B...f.....B....H....P.....A....D....PABDvO.....fp...P.....f....H....f.....B....D....P.....A...............oJ...D.....H....B....H....f.....A....D....P.........+.....fpB...A.....B...f.....B....H....P.....A....D........3O.....rp...P.....f....H....f.....B....D....P.....A...............rJ...D.....H....B....H....f.....A....D....P...............PqB...A.....B...f.....B....H....P.....A....D...............3p...P.....f....H....f.....B....D....P.....A........9C.....WK...D.....H....B....H....f.....A....D....P.....U35Q9......1B...A.....B...f.....B....H....P.....A....D....vBWOtO.....js...P.....f....H....f.....B....D....P.....A....Lb8n5C.....ZK...D.....H....B....H....f.....A....D....P.....PJbs9.....v1B...A.....B...f.....B....H....P.....A....D....vBWO1O.....vs...P.....f....H....f.....B....D....P.....A....b0pU6C.....cK...D.....H....B....H....f.....A....D....P.....ov0C+.....f2B...A.....B...f.....B....H....P.....A....D....vGEtvO.....rt...P.....f....H....f.....A....D....P.....A....D..........rK...D.....H....B....H....P.....A....D....P.....A.........vlB...A.....B...f.....B....H....P.....A....D....PABDvO.....7p...P.....f....H....f.....B....D....P.....A........7C.....vJ...D.....H....B....H....f.....A....D....P.........+.....PrB...A.....B...f.....B....H....P.....A....D........3O.....Hq...P.....f....H....f.....B....D....P.....A...............yJ...D.....H....B....H....f.....A....D....P................sB...A.....B...f.....B....H....P.....A....D...............Tq...P.....f....H....f.....B....D....P.....A........9C.....eK...D.....H....B....H....f.....A....D....P................3B...A.....B...f.....B....H....P.....A....D....vqGElO.....Dt...P.....f....H....f.....B....D....P.....A....fT3Z7C.....hK...D.....H....B....H....f.....A....D....P.....udTX9.....v3B...A.....B...f.....B....H....P.....A....D.....jBW2O.....Pt...P.....f....H....f.....B....D....P.....A....b1rY6C.....kK...D.....H....B....H....f.....A....D....P.........+.....f4B...A.....B...f.....B....H....P.....A....D....fgqGsO.....zt...P.....f....H....f.....A....D....P.....A....D..........tK...D.....H....B....H....P.....A....D....P.....A.........P.....B....H....fA....A....D....P.....A.........vZ....B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P.....D....jjaoQm.....B....j....P.....A....D..........B....H....fB....A....D....P.....a7R27H....f.....K....D....P.....A.........................Pd9OmCA.........P.....A....D....f.....A....H..........B.........P.....B.........f..........D....f..........v....P.....A.........fBAA..7l...D....P.....7A...XQP........................XDD........................TAA.......................fVP..................P.....BFD.......................PhAA.......................nXP........................SFD.......................fkAA.......D..........G....zZP........................vFD.......................fwAA.......................bbP........................PGD.......................vzAA.......................fcP........................gGD.......................P5AA..................A....3eP........................AHD.......................vCBA.......D..........P.....gP..................P.....QHD..................D....fDBA..................A....ziP..................P.....9HD........................PBA..................A....HjP..................P.....JID.......................PSBA.......................LmP........................7ID.......................PeBA.......................fnP........................IJD.......................fhBA.......................rnP........................LJD.......................PiBA.......................3nP........................OJD........................jBA.......................DoP........................RJD.......................vjBA.......................PoP........................UJD.......................fkBA.......................boP........................YJD.......................flBA.......................roP........................bJD.......................PuBA.......................3qP.........................KD.......................PvBA.......................HrP........................CKD........................wBA.......................TrP........................FKD.......................v0BA.......................fsP........................ZKD.......................v1BA.......................vsP........................cKD.......................f2BA.......................7sP........................0KD.......................f8BA.......................fuP........................4KD.......................vBCA.......................vvP........................ULD.......................vECA.......................rwP........................cLD........................HCA.......................HxP........................iLD.......................fKCA.......................DyP........................VMD.......................PWCA........................1P........................GND.......P...........A....hCA..................A....j3P..................P.....JND..................D....PsCA..................A....X6P........................3ND..................D....ftCA..................A.....7P........................AOD.......................vwCA.......................37P........................QOD........................9CA.......D..........P....j+P..................P.....5OD..................D....v9CA..................A....XBQ..................P.....mPD.......................PJDA..................A....rBQ..................P.....wPD.......................fLDA.......................fCQ........................+PD.......................fPDA.......................jFQ........A..........D....pQD..................D....vZDA..................A....vFQ..................P.....WRD..................D.....lDA.......................nIQ..................P.....bRD..................D....fnDA.......................LJQ........................uK.........jA......7BA3t..P.....A.........P......L....f...P......L....f.AXVZrUlNu7xKUMWYxM2K2EFcoY2KD81X00VYtQ2bu3TXzklckUhLvjjayQmb00VYtQ2buHUYgsFcuIWIx.iMuTmazkFcrUFYkHCLAUGYo8lYowVYtDVZlA.A.....................D..........................D....D....vA.........D....fBAA............P.....A....D................."
									}
,
									"fileref" : 									{
										"name" : "Massive",
										"filename" : "Massive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5ce2926e256bc100c0de0c5b7494842b"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.0, 371.0, 108.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 464.0, 340.0, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.333305597305298, 717.700147227210891, 27.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 170.333305597305298, 802.533501938743484, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 175.0, 371.0, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.5, 405.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.75, 179.0, 35.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 270.0, 40.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 371.0, 32.5, 23.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.5, 295.0, 44.0, 23.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.5, 270.0, 47.0, 23.0 ],
					"text" : "query"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 371.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 399.0, 834.0, 23.0 ],
					"text" : "56. 14.059683 14.210612"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.0, 206.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 245.0, 60.0, 23.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 175.0, 324.0, 154.0, 23.0 ],
					"text" : "text aubio_notes_data.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 371.0, 102.0, 21.0 ],
					"text" : "line query result",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1310.5, 121.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.5, 195.0, 108.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1310.5, 160.0, 136.0, 22.0 ],
					"text" : "info~ good_old_days.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 115.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 115.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.5, 11.0, 133.0, 22.0 ],
					"text" : "read good_old_days.aif"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 32.0, 77.0, 115.0, 22.0 ],
					"text" : "buffer~ this 20000 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 290.833305597305298, 697.700147227210891, 290.833305597305298, 697.700147227210891 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 378.833305597305298, 668.700147227210891, 304.333305597305298, 668.700147227210891 ],
					"order" : 2,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 290.833305597305298, 667.700147227210891, 290.833305597305298, 667.700147227210891 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"order" : 0,
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 4 ],
					"midpoints" : [ 890.0, 141.0, 923.0, 141.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 3 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-57" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "mypvocsimple~.maxpat",
				"bootpath" : "~/Desktop/Aubio-to-push/Max-patches/Pvoc-aubio-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "spectroscope~001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
