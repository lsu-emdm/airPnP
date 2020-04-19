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
		"rect" : [ 1884.0, 104.0, 1612.0, 967.0 ],
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
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 124.5, 94.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.75, 338.034125014381516, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "signal" ],
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
						"rect" : [ 59.0, 104.0, 1038.0, 696.0 ],
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
									"id" : "obj-172",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.75, 334.233649165954375, 150.0, 20.0 ],
									"text" : "number of FFT frames"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 607.863967895507812, 291.733649165954375, 83.0, 35.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 84.5, 218.733649165954375, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 252.033501938743484, 34.0, 22.0 ],
									"text" : "flush"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.452102895507778, 309.332667501296783, 57.0, 22.0 ],
									"text" : "print midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.452102895507778, 280.733649165954375, 105.0, 22.0 ],
									"text" : "pack 60 100"
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-124",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.452102895507778, 170.733649165954375, 105.0, 64.0 ],
									"range" : 12,
									"whitekeycolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 283.863967895507812, 482.200147227210891, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.863967895507812, 291.733649165954375, 117.0, 22.0 ],
									"text" : "scale 0. 1. 0. 20000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.863967895507812, 365.900294454421783, 53.0, 22.0 ],
									"text" : "round 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 343.863967895507812, 281.733649165954375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.863967895507812, 246.733649165954375, 169.0, 35.0 ],
									"text" : "loadmess 500."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 343.0, 216.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 420.0, 50.0, 22.0 ],
													"text" : "2500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 276.0, 376.0, 37.0, 22.0 ],
													"text" : "* 500"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 410.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"midpoints" : [ 242.0, 353.0, 225.0, 353.0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 403.863967895507812, 326.733649165954375, 223.0, 35.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p condition-for-pvoc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.363967895507812, 507.733649165954375, 280.0, 60.0 ],
									"text" : "using an FFT size of 1024 and an overlap of 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.363967895507812, 396.733649165954375, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 574.863967895507812, 393.900294454421783, 71.0, 35.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.363967895507812, 444.733649165954375, 111.0, 35.0 ],
									"text" : "s recstart"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.863967895507812, 350.900294454421783, 66.0, 35.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 283.863967895507812, 434.900294454421783, 308.0, 35.0 ],
									"text" : "pfft~ mypvocsimple~ 1024 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 283.863967895507812, 393.900294454421783, 89.0, 35.0 ],
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.363967895507812, 285.733649165954375, 325.0, 33.0 ],
									"text" : "# of frames to scrub through"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 134.452117999999984, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 220.452117999999984, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.863953000000038, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 627.733643000000029, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.863952999999981, 627.733643000000029, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 211.0, 629.034125014381516, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pvoc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.5, 543.166645288467407, 87.0, 20.0 ],
					"text" : "retune on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.0, 568.034125014381516, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "float", "", "", "float" ],
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
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 342.0, 162.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 283.75, 100.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 603.632520274085891, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 567.5, 152.0, 22.0 ],
									"text" : "if $i1 < 80 then $i1 else if 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 541.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.333305597305298, 541.5, 42.0, 22.0 ],
									"text" : "10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 434.5, 97.0, 22.0 ],
									"text" : "scale 0. 20. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.333305597305298, 607.632520274085891, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.75, 434.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 434.5, 57.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.0, 434.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 220.0, 384.5, 51.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 476.333305597305298, 633.632520274085891, 108.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.333305597305298, 603.632520274085891, 32.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 476.333305597305298, 573.632520274085891, 107.0, 23.0 ],
									"text" : "makenote 60 4n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.666649103164673, 471.033501938743484, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.666649103164673, 700.200147227210891, 50.0, 22.0 ],
									"text" : "52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.166649103164673, 579.632520274085891, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
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
										"rect" : [ 270.0, 103.0, 640.0, 480.0 ],
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
										"subpatcher_template" : "Global_look_template",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 210.0, 50.0, 49.0 ],
													"text" : "midievent 145 52 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 417.0, 520.0, 144.0, 22.0 ],
													"text" : "midievent 144 52 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.0, 576.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 237.0, 451.0, 63.0, 22.0 ],
													"text" : "zl.group 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 309.0, 56.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 237.0, 374.0, 69.0, 22.0 ],
													"text" : "unpack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 411.0, 116.0, 22.0 ],
													"text" : "pack 85 0 89 0 92 0"
												}

											}
, 											{
												"box" : 												{
													"format" : 4,
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.75, 342.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 237.0, 342.0, 208.0, 22.0 ],
													"text" : "routepass 85"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 237.0, 489.0, 92.5, 22.0 ],
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 218.0, 90.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 423.5, 309.0, 50.0, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.5, 309.0, 50.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.5, 309.0, 50.0, 22.0 ],
													"text" : "52"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 218.0, 90.0, 22.0 ],
													"text" : "52 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
													"patching_rect" : [ 238.0, 159.0, 92.5, 22.0 ],
													"text" : "midiparse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 148.0, 134.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 237.0, 242.0, 43.0, 22.0 ],
													"text" : "notein"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 238.0, 100.0, 42.0, 22.0 ],
													"text" : "midiin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 231.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.0, 571.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 435.5, 482.0, 246.5, 482.0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"order" : 1,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 5 ],
													"order" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 3 ],
													"order" : 1,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 2,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-86", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"source" : [ "obj-86", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 3,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 1,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 2,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 1,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"order" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 381.666649103164673, 668.700147227210891, 80.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p MIDI MATH"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.166649103164673, 607.632520274085891, 55.0, 23.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"items" : [ "OCTA-CAPTURE MIDI", ",", "OCTA-CAPTURE CTRL", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 316.166649103164673, 634.632520274085891, 150.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.833343505859375, 109.432373046875, 155.333328247070312, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "OCTA-CAPTURE MIDI", "OCTA-CAPTURE CTRL", "to Max 1", "to Max 2" ],
											"parameter_type" : 2,
											"parameter_longname" : "umenu[2]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "umenu[2]"
										}

									}
,
									"varname" : "umenu[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.166649103164673, 579.632520274085891, 77.0, 23.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.0, 299.5, 108.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 509.0, 268.5, 47.0, 22.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 212.5, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 220.0, 299.5, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.5, 333.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 198.5, 40.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 299.5, 32.5, 23.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.5, 223.5, 44.0, 23.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.5, 198.5, 47.0, 23.0 ],
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 297.0, 299.5, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 327.5, 834.0, 23.0 ],
									"text" : "52. 2.136236 2.36263"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.0, 134.5, 53.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 173.5, 60.0, 23.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 220.0, 252.5, 154.0, 23.0 ],
									"text" : "text aubio_notes_data.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 299.5, 102.0, 21.0 ],
									"text" : "line query result",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.75, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 782.200134000000048, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.75, 782.200134000000048, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.75, 782.200134000000048, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.333312999999976, 782.200134000000048, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.333312999999976, 782.200134000000048, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.333312999999976, 782.200134000000048, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.333312999999976, 782.200134000000048, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 485.833305597305298, 628.632520274085891, 485.833305597305298, 628.632520274085891 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 573.833305597305298, 599.632520274085891, 499.333305597305298, 599.632520274085891 ],
									"order" : 2,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 485.833305597305298, 598.632520274085891, 485.833305597305298, 598.632520274085891 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 2,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 118.75, 452.034125014381516, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p aubio-midi-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.5, 473.034125014381516, 72.0, 22.0 ],
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
					"patching_rect" : [ 292.5, 501.534125014381516, 40.0, 22.0 ],
					"text" : "line"
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
					"patching_rect" : [ 200.75, 375.534125014381516, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.75, 408.534125014381516, 72.0, 22.0 ],
					"text" : "0, $1 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 243.5, 724.067626953125, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-38",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.5, 554.567626953125, 611.0, 25.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 665.067626953125, 26.0, 47.0 ]
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
					"patching_rect" : [ 77.25, 660.067626953125, 27.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 528.666645288467407, 31.0, 22.0 ],
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
					"patching_rect" : [ 44.5, 528.666645288467407, 35.0, 22.0 ],
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
					"patching_rect" : [ 44.5, 562.666645288467407, 92.5, 22.0 ],
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
							"blob" : "15794.CMlaKA....fQPMDZ....A3TZRYC...P......NUZtUFHF0D..............................zicAPiTI4DD.....DvPSEjTE.....v.....BDfYowVY57xKuT0bkI2buLEZgIWYj8hTkE1Zz8lbkHCLFE1Xz8lb4UhLvvTZhIWXxk2KSkmazgVYykldkI2buXTSz3RYtMG.D....bA...fTkE1Zz8lbfXTXiQ2axkGHLklXxElb4E....v.....BHfYowVY57xKuT0bkI2buLEZgIWYj8hTkE1Zz8lbkHCLFE1Xz8lb4UhLvvTZhIWXxk2K......vr7...AXDT0HUC....G....P.....A.........DP.A.P..7DA..vuB...H....HH...vD....A7++++uA.........D..C.....qT9XtlYloOB....H.....A.........D..........vi8++CO1++O...........O1++O7X+++..........f......D......B....H....f..........H....PB....A....D..........+++++C...............j....P.....A.........v+++++................D....DP...PoTJkO.....H..........B....j....P.....A.........v+++++F...............I....D....P..........7++++O................A.........XwqK4C.....B....H..........B....j....P.....A.........v+++++................I....D....P..........7++++O................A....AD...v.YR4C.............A...PbB..r....fTkE1Zz8lbfXSKy.....fPEUjTN.........vZ....XK...H....f2s566..........vZ....A....3cq99tBAA.......rF....B....d9B..34K........A....f1bo4V..........37Va5Anqwjps166VP1Pbto5.........PzTI4jc....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L....fM.LC.1............jm+y4P.....N.GD......f.....A....H....fB....CAva.3F.zAPY.3F.zA.Q.jF.xAvF....lAPZ.vF.kAfN.7B.u.vT.jG.tA.c.fF.kAvb.jF.5APY.HG.yAvK.XD.MA.M.3B.kAfa.LG.C....XC.y.fM......................P.....A..........QSkjSkA...fmK........A....f1bo4V..........LXxbu2CdPLRoRWpdPZ5a21Y.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......P....P.....G....XC.t.vL.3B.w.fK.XC.A....L..........DMURNwF....KB........D.....ZyklaA.........fp8Wgr.UCPJY4aVkgBbyZV7G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........G....LE.oAfa.TF.f.fQ.zD.B....3D.IAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........................................P.....A....H....vA....RAPY.DF.qA.c.7F.xAv.....FAPS.PC.D....z....vP.vF.gAvb.LG.oAvX..B.SAPd.3F.zA.Z.L.....Q.HG.4AfB....SAPd.3F.zA.Z..B.MAPZ.LG.iAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....vp........P.....nMWZtE..........epUgFnrX6NjfL3SeiK+NkBnB........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....fB....A....P....fA....OAPc.PG.vAPc.PG.A....T.....S.TF.1APY.vF..........9yY....A....D....PB....VAva.jF.iAPY..B.PAPX.3F..........9iY....B....D....v.....PAPX.3F..........9SY....C....D...................9y+++++D....D.....A....C....vD.FAvS.D.....A....RAPX.PG.kA.........f+3B...P.....A....j.....T.jF.zAvX.fF.f.PP.zF.zA.........f+zB...f.....A....b....PP.zF.vA.H.DD.sA.c..........3Om....L....P.....H....bE.gAfc.TF.lAva.HG.sA.........f+7B....A....A....f....fB....OA.b.TF.xAPX.PG.uAfb..B.w.P.....D....LE.kA.a.XF..........9yH....A....D....P.....x..........f+XA...f.....A....D....vL..........3OY....L....P.....A....PC..........9CG....D....D....PA....MAva.PF.f.PL..........3Oe....T....P.....F....7D.0A.c..G.0A.c..........3O7....X....P.....F....7D.tAvK.7D.lAfY..........3O3....b....P...................3O+++++i....P.....H....n....vS..G.kAfb.DF.zAva.HG.f.fL.D....P.....w..........f+LA...P.....A....P....vT.TF.rAfY..........3Oj....H....P.....A....LC..........9iF....C....D....P.....z..........f+zA....A....A....T....PS.7F.jA.H.HC..........9CH....E....D....fA....OAPc.PG.vAPc.PG..........9SR....F....D....fA....OAfa.7B.OAfY.XF..........9SQ....G....D...................9y+++++H....D.....B....J....7D.vAPY.HG.gA.c.7F.xA.H.LC.A....D....PL..........3OT....D....P.....A....HC..........9yE....B....D.....A....SAPY.vF.lA.........f+TB...v.....A....D.....M..........3Od....P....P.....E....zD.uA.Y..B.y..........f+DB...PA....A....X....vS.TG.zA.b.TG.zA.........f+XE...fA....A....X....vS.3F.u.vS.XF.lA.........f+HE...vA....A..................f+7++++OB....A....f....fB....OA.b.TF.xAPX.PG.uAfb..B.z.P.....A....DC..........9SE....A....D....P.....x..........f+fA...f.....A....D....vL..........3Oa....L....P.....D....LE.kA.a.XF..........9iI....D....D....PA....MAva.PF.f..M..........3Oh....T....P.....F....7D.0A.c..G.0A.c..........3OiA...X....P.....F....7D.tAvK.7D.lAfY..........3OeA...b....P...................3O+++++i....P.....H....H....PQ.DE.A....f.....S.7F.2A.H.bD.gAPZ.3F..........9CC....A....D.....B....LAva.bG.f.fQ.HG.kAPb..........3OH....H....P.....H....zD.oA.Y..B.GAPX.jF.tA.........f+z....v.....A....f....PS.jF.jA.H.XD.xAPY.DG..........9SB....D....D....PB....MAPZ.PF.f.vU.jF.jA.c.fF..........9CD....E....D....PB....HAPZ.bF.nA.H.bD.gAPZ.3F..........9yB....F....D....PB....HAPZ.bF.nA.H.XD.xAPY.DG..........9iB....G....D....fA....OAfa.7B.OAfY.XF..........9iC....H....D.....B....F....LD.nAva.HG.0Avb.D....vA....DAPY.vF.gAPd..B.LA.........f+H....P.....A....b.....Q.TF.rAPX.jG.f.fT..........3OD....H....P.....E....PD.kA.b.PG.nA.........f+.....v.....A....P....fT.DF.zAPY..........3OE....P....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+D....PA....A....L....PS.jF.3A.........f+L....fA....A....X....vS.3F.u.vS.XF.lA.........f+X....vA....A..................f+7++++OB....A....f....PA....DAPY.vF.gAPd.D....fA....TAPZ.zF.kA.H.vD..........9ib....A....D....fA....TAPZ.zF.kA.H.HE..........9yb....B....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OnA...L....P.....E....fE.f.PP.zF.zA.........f+PG....A....A....j.....R.jF.f.vP.TG.zAva.XF.lA.........f+jF...PA....A....L....PS.jF.3A.........f+nF...fA....A....P....vT.jG.tAvX..........3OsA...b....P.....F....7D.tAvK.7D.lAfY..........3OqA...f....P.....H....X....fU.7F.oAvX.TF.yAP.....H.....E.BA.H.HE.gAfa.bF.kA.........f+jG...P.....A....f....PS.bE.f..T..B.AAPa.PG..........9yc....B....D.....A....MAva.PF.kA.........f+fG...v.....A....T....vQ.vF.oA.Y.TF..........9ic....D....D....fA....DAPY.PG.0Afa.TF..........9Sc....E....D...................9y+++++F....D...................9y+++++G....D...................9y+++++H....D..........A....PzTI4Dc....gCB.......P.....nMWZtE..........c4fQsjEhx9DmWuuhCZuO1KI.........DMURNQG...P.....4A.........QSkjSyA...D.....F.........PzTI4T.....A....D....P......fD.........A....f1bo4V..........bWCIwOFtRhSrtyanbmRZXAF.........PzTI4T.....A....D....P..........D......A....D..........DMURN0F...vDf........D.....ZyklaA.........PKhjxYzEOOEoJRIVg66+jAi+A........QSkjSsA...D.....F.........PzTI4T.....A....D....P.....A....D....vle........jm.........O9A..jm..............D....P.....A.....JA..PdB...JDD..HI....D.........DA.........tI........ftB........Dr.........BK........fxB........rr.........s.........fK.........vr.........MK........fP.........bD.........bG........P2A........3c.........2J.........tB........jq.........6J........vX.........PF.........kA........fY.........bF.........nA........v2.........3r.........tA........v0A........vo.........cJ........fmB........7o.........fJ.........wA........bt.........nK........Pb.........HG.........yA.........c.........DH.........BB........vf.........PH.........EB........fg.........bH.........HB........Ph.........nH.........KB.........i.........7c.........fG........P3A........Hd..........E........PPA........TT.........FE........vQA........vq.........8J........fuB........7q.........aE.........WA........XV.........mE.........ZA........rV.........rE........fbA........LW.........zE........vdA........Xq.........CK.........wB........Tr.........FK........vwB........fr.........IK........v6B.........u.........TG........P0A.........r.........8I........PnB........Hp.........iJ.........oB........Tp.........lJ........voB........7r.........PK........PzB........Hs.........SK.........0B........Ts.........VK........P5B........nt.........LJ.........pB........jp.........pJ........vpB........vp.........sJ........fqB........bs.........XK........P1B........ns.........aK.........2B........zs.........dK........v5B........vt.........aJ........vqB.........q.........wJ........frB........Lq.........zJ........PsB........7s.........fK........P3B........Ht.........iK.........4B........Tt.........lK........P6B........3t..............jm..............D....f.....B....X....P.....A....D....P..........rF...f.....B....b....P.....A....D....P.....A....D....f.....B....f....P.....A....D....vA....SklakAhQMI....f.....I....D....P.....A.........f.....B....n....P.....A....D....PyLyTOB....H....vB....A....D....P..........D........uPA....D....P.....rmA..jm...fBAA..RB....A...P.....f....H....f.....B....D....P.....A....bvfA2C.....Q....D.....H....B....H....P.....A....D....P.....A.........faB...A.....B...f.....B....H....P.....A....D...............nq...P.....f....H....f.....B....D....P.....A.....ov05C.....AK...D.....H....B....H....f.....A....D....P...............fvB...A.....B...f.....B....H....P.....A....D....PyLyTO.....nr...P.....f....H....f.....B....D....P.....A........7C.....KK...D.....H....B....H....f.....A....D....P.....VUU.+.....PK....A.....B...f.....B....H....P.....A....D........vO.....3B...P.....f....H....f.....B....D....P.....A....jBWu7C.....LK...D.....H....B....H....f.....A....D....P.....udT.+.....PyB...A.....B...f.....B....H....P.....A....D...............HD...P.....f....H....f.....B....D....P.....A....fT357C.....GA...D.....H....B....H....f.....A....D....P................2A...A.....B...f.....B....D....P.....A....D....v..........zc...P.....f....H....f.....B....D....P.....A....rGEN7C.....dG...D.....H....B....H....f.....A....D....P...............vsB...A.....B...f.....B....H....P.....A....D...............fq...P.....f....H....f.....B....D....P.....A...............4J...D.....H....B....H....f.....A....D....P...............vtB...A.....B...f.....B....H....P.....A....D...............LF...P.....f....H....f.....B....D....P.....A........3C.....jA...D.....H....B....H....f.....A....D....P.....MyLC+.....PY....A.....B...f.....B....H....P.....A....D........zO.....XF...P.....f....H....f.....B....D....P.....A....75Qg4C.....mA...D.....H....B....H....f.....A....D....P.....MyLK+......Z....A.....B...f.....B....H....P.....A....D....vYylsO.....7M...P.....f....H....f.....B....D....P.....A........7C.....NK...D.....H....B....H....f.....A....D....P.....eT3R+.....fa....A.....B...f.....B....H....P.....A....D...............bc...P.....f....H....f.....B....D....P.....A........7C.....bJ...D.....H....B....H....f.....A....D....P........f+.....PmB...A.....B...f.....B....H....P.....A....D...............3o...P.....f....H....f.....B....D....P.....A...............eJ...D.....H....B....H....f.....A....D....P................nB...A.....B...f.....B....H....P.....A....D........3O.....Pb...P.....f....H....f.....B....D....P.....A....Tf.A7C.....mK...D.....H....B....H....P.....A....D....P.....A..........5B...A.....B...f.....B....D....P.....A....D....P..........DG...P.....f....H....f.....B....D....P.....A...............xA...D.....H....B....H....f.....A....D....P...............vb....A.....B...f.....B....H....P.....A....D...............PG...P.....f....H....f.....B....D....P.....A...............AB...D.....H....B....H....f.....A....D....P...............ff....A.....B...f.....B....H....P.....A....D...............LH...P.....f....H....f.....B....D....P.....A...............DB...D.....H....B....H....f.....A....D....P...............Pg....A.....B...f.....B....H....P.....A....D...............XH...P.....f....H....f.....B....D....P.....A...............GB...D.....H....B....H....f.....A....D....P................h....A.....B...f.....B....H....P.....A....D...............jH...P.....f....H....f.....B....D....P.....A...............JB...D.....H....B....H....f.....A....D....P...............vh....A.....B...f.....B....H....P.....A....D...............vH...P.....f....H....f.....B....D....P.....A...............eG...D.....H....B....H....f.....A....D....P................3A...A.....B...f.....B....H....P.....A....D...............Dd...P.....f....H....f.....B....D....P.....A...............hG...D.....H....B....H....f.....A....D....P................PA...A.....B...f.....B....D....P.....A....D....f..........DT...P.....f....H....f.....A....D....P.....A....H..........EE...D.....H....B....H....f.....A....D....P........D+.....fQA...A.....B...f.....B....H....P.....A....D....fUU0vO.....bT...P.....f....H....f.....B....D....P.....A.......L7C.....7J...D.....H....B....H....f.....A....D....P.....zxSh9.....PuB...A.....B...f.....B....H....P.....A....D.....HZrlO.....3q...P.....f....H....f.....B....D....P.....A....HEtd3C.....+J...D.....H....B....H....f.....A....D....P.....bxlL+.....vVA...A.....B...f.....B....D....P.....A....D....f..........vU...P.....f....H....f.....A....D....P.....A....H..........lE...D.....H....B....H....f.....A....D....P.....kBHA+.....vYA...A.....B...f.....B....H....P.....A....D....P0MCxO.....fV...P.....f....H....f.....B....D....P.....A....bxjI4C.....qE...D.....H....B....H....f.....A....D....P.....1iBm9......aA...A.....B...f.....B....H....P.....A....D....fOJbcO.....HW...P.....f....H....f.....B....D....P.....A.....ov05C.....yE...D.....H....B....H....P.....A....D....P.....B..........cA...A.....B...f.....B....D....P.....A....D....f..........rW...P.....f....H....f.....B....D....P.....A....f8nv4C.....1J...D.....H....B....H....f.....A....D....P.....9nvE+.....vvB...A.....B...f.....B....H....P.....A....D....PevGrO.....Pr...P.....f....H....f.....B....D....P.....A....fFRL6C.....EK...D.....H....B....H....f.....A....D....P.....r3qX9.....fwB...A.....B...f.....B....D....P.....A....D....v..........br...P.....f....H....f.....B....D....P.....A....7q3q5C.....HK...D.....H....B....H....P.....A....D....P.....D.........PxB...A.....B...f.....B....H....P.....A....D...............7t...P.....f....H....f.....B....D....P.....A....jqGE6C.....vK...D.....H....B....H....f.....A....D....P.....1iB29......0A...A.....B...f.....B....D....P.....A....D....P..........Tc...P.....f....H....f.....B....D....P.....A....bvfAwC......K...D.....H....B....H....f.....A....D....P...............PeB...A.....B...f.....B....H....P.....A....D....PABDvO.....Dp...P.....f....H....f.....B....D....P.....A...............hJ...D.....H....B....H....f.....A....D....P.........+.....vnB...A.....B...f.....B....H....P.....A....D........3O.....Pp...P.....f....H....f.....B....D....P.....A...............kJ...D.....H....B....H....f.....A....D....P...............foB...A.....B...f.....B....H....P.....A....D...............bp...P.....f....H....f.....B....D....P.....A........9C.....OK...D.....H....B....H....f.....A....D....P................zB...A.....B...f.....B....H....P.....A....D....fT35oO.....Ds...P.....f....H....f.....B....D....P.....A.....ovU8C.....RK...D.....H....B....H....f.....A....D....P........f9.....vzB...A.....B...f.....B....H....P.....A....D....flYl2O.....Ps...P.....f....H....f.....B....D....P.....A....b1rY6C.....UK...D.....H....B....H....f.....A....D....P.........+.....f0B...A.....B...f.....B....H....P.....A....D....vqGEzO.....jt...P.....f....H....f.....A....D....P.....A....D..........pK...D.....H....B....H....P.....A....D....P.....A..........iB...A.....B...f.....B....H....P.....A....D....PABDvO.....fp...P.....f....H....f.....B....D....P.....A...............oJ...D.....H....B....H....f.....A....D....P.........+.....fpB...A.....B...f.....B....H....P.....A....D........3O.....rp...P.....f....H....f.....B....D....P.....A...............rJ...D.....H....B....H....f.....A....D....P...............PqB...A.....B...f.....B....H....P.....A....D...............3p...P.....f....H....f.....B....D....P.....A........9C.....WK...D.....H....B....H....f.....A....D....P.....U35Q9......1B...A.....B...f.....B....H....P.....A....D....vBWOtO.....js...P.....f....H....f.....B....D....P.....A....Lb8n5C.....ZK...D.....H....B....H....f.....A....D....P.....PJbs9.....v1B...A.....B...f.....B....H....P.....A....D....vBWO1O.....vs...P.....f....H....f.....B....D....P.....A....b0pU6C.....cK...D.....H....B....H....f.....A....D....P.....ov0C+.....f2B...A.....B...f.....B....H....P.....A....D....vGEtvO.....rt...P.....f....H....f.....A....D....P.....A....D..........rK...D.....H....B....H....P.....A....D....P.....A.........vlB...A.....B...f.....B....H....P.....A....D....PABDvO.....7p...P.....f....H....f.....B....D....P.....A........7C.....vJ...D.....H....B....H....f.....A....D....P.........+.....PrB...A.....B...f.....B....H....P.....A....D........3O.....Hq...P.....f....H....f.....B....D....P.....A...............yJ...D.....H....B....H....f.....A....D....P................sB...A.....B...f.....B....H....P.....A....D...............Tq...P.....f....H....f.....B....D....P.....A........9C.....eK...D.....H....B....H....f.....A....D....P................3B...A.....B...f.....B....H....P.....A....D....vqGElO.....Dt...P.....f....H....f.....B....D....P.....A....fT3Z7C.....hK...D.....H....B....H....f.....A....D....P.....udTX9.....v3B...A.....B...f.....B....H....P.....A....D.....jBW2O.....Pt...P.....f....H....f.....B....D....P.....A....b1rY6C.....kK...D.....H....B....H....f.....A....D....P.........+.....f4B...A.....B...f.....B....H....P.....A....D....fgqGsO.....zt...P.....f....H....f.....A....D....P.....A....D..........tK...D.....H....B....H....P.....A....D....P.....A.........P.....B....H....fA....A....D....P.....A.........vZ....B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P.....D....jjaoQm.....B....j....P.....A....D..........B....H....fB....A....D....P.....a7R27H....f.....K....D....P.....A.........................Pd9OmCA.........P.....A....D....f.....A....H..........B.........P.....B.........f..........D....f..........v....P.....A.........fBAA..7l...D....P.....7A...XQP........................XDD........................TAA.......................fVP..................P.....BFD.......................PhAA.......................nXP........................SFD.......................fkAA.......D..........G....zZP........................vFD.......................fwAA.......................bbP........................PGD.......................vzAA.......................fcP........................gGD.......................P5AA..................A....3eP........................AHD.......................vCBA.......D..........P.....gP..................P.....QHD..................D....fDBA..................A....ziP..................P.....9HD........................PBA..................A....HjP..................P.....JID.......................PSBA.......................LmP........................7ID.......................PeBA.......................fnP........................IJD.......................fhBA.......................rnP........................LJD.......................PiBA.......................3nP........................OJD........................jBA.......................DoP........................RJD.......................vjBA.......................PoP........................UJD.......................fkBA.......................boP........................YJD.......................flBA.......................roP........................bJD.......................PuBA.......................3qP.........................KD.......................PvBA.......................HrP........................CKD........................wBA.......................TrP........................FKD.......................v0BA.......................fsP........................ZKD.......................v1BA.......................vsP........................cKD.......................f2BA.......................7sP........................0KD.......................f8BA.......................fuP........................4KD.......................vBCA.......................vvP........................ULD.......................vECA.......................rwP........................cLD........................HCA.......................HxP........................iLD.......................fKCA.......................DyP........................VMD.......................PWCA........................1P........................GND.......P...........A....hCA..................A....j3P..................P.....JND..................D....PsCA..................A....X6P........................3ND..................D....ftCA..................A.....7P........................AOD.......................vwCA.......................37P........................QOD........................9CA.......D..........P....j+P..................P.....5OD..................D....v9CA..................A....XBQ..................P.....mPD.......................PJDA..................A....rBQ..................P.....wPD.......................fLDA.......................fCQ........................+PD.......................fPDA.......................jFQ........A..........D....pQD..................D....vZDA..................A....vFQ..................P.....WRD..................D.....lDA.......................nIQ..................P.....bRD..................D....fnDA.......................LJQ........................uK.........jA......7BA3t..P.....A.........P......L....f...P......L....f.AXVZrUlNu7xKUMWYxM2K2EFcoY2KD81X00VYtQ2bu3TXzklckUhLvjjayQmb00VYtQ2buHUYgsFcuIWIx.iMuTmazkFcrUFYkHCLAUGYo8lYowVYtDVZlA.A.....................D..........................D....D....vA.........D....fBAA............P.....A....D................."
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
										"blob" : "15794.CMlaKA....fQPMDZ....A3TZRYC...P......NUZtUFHF0D..............................zicAPiTI4DD.....DvPSEjTE.....v.....BDfYowVY57xKuT0bkI2buLEZgIWYj8hTkE1Zz8lbkHCLFE1Xz8lb4UhLvvTZhIWXxk2KSkmazgVYykldkI2buXTSz3RYtMG.D....bA...fTkE1Zz8lbfXTXiQ2axkGHLklXxElb4E....v.....BHfYowVY57xKuT0bkI2buLEZgIWYj8hTkE1Zz8lbkHCLFE1Xz8lb4UhLvvTZhIWXxk2K......vr7...AXDT0HUC....G....P.....A.........DP.A.P..7DA..vuB...H....HH...vD....A7++++uA.........D..C.....qT9XtlYloOB....H.....A.........D..........vi8++CO1++O...........O1++O7X+++..........f......D......B....H....f..........H....PB....A....D..........+++++C...............j....P.....A.........v+++++................D....DP...PoTJkO.....H..........B....j....P.....A.........v+++++F...............I....D....P..........7++++O................A.........XwqK4C.....B....H..........B....j....P.....A.........v+++++................I....D....P..........7++++O................A....AD...v.YR4C.............A...PbB..r....fTkE1Zz8lbfXSKy.....fPEUjTN.........vZ....XK...H....f2s566..........vZ....A....3cq99tBAA.......rF....B....d9B..34K........A....f1bo4V..........37Va5Anqwjps166VP1Pbto5.........PzTI4jc....A....HE.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....A....L....fM.LC.1............jm+y4P.....N.GD......f.....A....H....fB....CAva.3F.zAPY.3F.zA.Q.jF.xAvF....lAPZ.vF.kAfN.7B.u.vT.jG.tA.c.fF.kAvb.jF.5APY.HG.yAvK.XD.MA.M.3B.kAfa.LG.C....XC.y.fM......................P.....A..........QSkjSkA...fmK........A....f1bo4V..........LXxbu2CdPLRoRWpdPZ5a21Y.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......P....P.....G....XC.t.vL.3B.w.fK.XC.A....L..........DMURNwF....KB........D.....ZyklaA.........fp8Wgr.UCPJY4aVkgBbyZV7G.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........G....LE.oAfa.TF.f.fQ.zD.B....3D.IAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........................................P.....A....H....vA....RAPY.DF.qA.c.7F.xAv.....FAPS.PC.D....z....vP.vF.gAvb.LG.oAvX..B.SAPd.3F.zA.Z.L.....Q.HG.4AfB....SAPd.3F.zA.Z..B.MAPZ.LG.iAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.X....PL.3B.2.fK.DC.z.fA....bA.P.XG.kAfb.zF.F....DC.t.vM.3B.w..M.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....vp........P.....nMWZtE..........epUgFnrX6NjfL3SeiK+NkBnB........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....fB....A....P....fA....OAPc.PG.vAPc.PG.A....T.....S.TF.1APY.vF..........9yY....A....D....PB....VAva.jF.iAPY..B.PAPX.3F..........9iY....B....D....v.....PAPX.3F..........9SY....C....D...................9y+++++D....D.....A....C....vD.FAvS.D.....A....RAPX.PG.kA.........f+3B...P.....A....j.....T.jF.zAvX.fF.f.PP.zF.zA.........f+zB...f.....A....b....PP.zF.vA.H.DD.sA.c..........3Om....L....P.....H....bE.gAfc.TF.lAva.HG.sA.........f+7B....A....A....f....fB....OA.b.TF.xAPX.PG.uAfb..B.w.P.....D....LE.kA.a.XF..........9yH....A....D....P.....x..........f+XA...f.....A....D....vL..........3OY....L....P.....A....PC..........9CG....D....D....PA....MAva.PF.f.PL..........3Oe....T....P.....F....7D.0A.c..G.0A.c..........3O7....X....P.....F....7D.tAvK.7D.lAfY..........3O3....b....P...................3O+++++i....P.....H....n....vS..G.kAfb.DF.zAva.HG.f.fL.D....P.....w..........f+LA...P.....A....P....vT.TF.rAfY..........3Oj....H....P.....A....LC..........9iF....C....D....P.....z..........f+zA....A....A....T....PS.7F.jA.H.HC..........9CH....E....D....fA....OAPc.PG.vAPc.PG..........9SR....F....D....fA....OAfa.7B.OAfY.XF..........9SQ....G....D...................9y+++++H....D.....B....J....7D.vAPY.HG.gA.c.7F.xA.H.LC.A....D....PL..........3OT....D....P.....A....HC..........9yE....B....D.....A....SAPY.vF.lA.........f+TB...v.....A....D.....M..........3Od....P....P.....E....zD.uA.Y..B.y..........f+DB...PA....A....X....vS.TG.zA.b.TG.zA.........f+XE...fA....A....X....vS.3F.u.vS.XF.lA.........f+HE...vA....A..................f+7++++OB....A....f....fB....OA.b.TF.xAPX.PG.uAfb..B.z.P.....A....DC..........9SE....A....D....P.....x..........f+fA...f.....A....D....vL..........3Oa....L....P.....D....LE.kA.a.XF..........9iI....D....D....PA....MAva.PF.f..M..........3Oh....T....P.....F....7D.0A.c..G.0A.c..........3OiA...X....P.....F....7D.tAvK.7D.lAfY..........3OeA...b....P...................3O+++++i....P.....H....H....PQ.DE.A....f.....S.7F.2A.H.bD.gAPZ.3F..........9CC....A....D.....B....LAva.bG.f.fQ.HG.kAPb..........3OH....H....P.....H....zD.oA.Y..B.GAPX.jF.tA.........f+z....v.....A....f....PS.jF.jA.H.XD.xAPY.DG..........9SB....D....D....PB....MAPZ.PF.f.vU.jF.jA.c.fF..........9CD....E....D....PB....HAPZ.bF.nA.H.bD.gAPZ.3F..........9yB....F....D....PB....HAPZ.bF.nA.H.XD.xAPY.DG..........9iB....G....D....fA....OAfa.7B.OAfY.XF..........9iC....H....D.....B....F....LD.nAva.HG.0Avb.D....vA....DAPY.vF.gAPd..B.LA.........f+H....P.....A....b.....Q.TF.rAPX.jG.f.fT..........3OD....H....P.....E....PD.kA.b.PG.nA.........f+.....v.....A....P....fT.DF.zAPY..........3OE....P....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+D....PA....A....L....PS.jF.3A.........f+L....fA....A....X....vS.3F.u.vS.XF.lA.........f+X....vA....A..................f+7++++OB....A....f....PA....DAPY.vF.gAPd.D....fA....TAPZ.zF.kA.H.vD..........9ib....A....D....fA....TAPZ.zF.kA.H.HE..........9yb....B....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OnA...L....P.....E....fE.f.PP.zF.zA.........f+PG....A....A....j.....R.jF.f.vP.TG.zAva.XF.lA.........f+jF...PA....A....L....PS.jF.3A.........f+nF...fA....A....P....vT.jG.tAvX..........3OsA...b....P.....F....7D.tAvK.7D.lAfY..........3OqA...f....P.....H....X....fU.7F.oAvX.TF.yAP.....H.....E.BA.H.HE.gAfa.bF.kA.........f+jG...P.....A....f....PS.bE.f..T..B.AAPa.PG..........9yc....B....D.....A....MAva.PF.kA.........f+fG...v.....A....T....vQ.vF.oA.Y.TF..........9ic....D....D....fA....DAPY.PG.0Afa.TF..........9Sc....E....D...................9y+++++F....D...................9y+++++G....D...................9y+++++H....D..........A....PzTI4Dc....gCB.......P.....nMWZtE..........c4fQsjEhx9DmWuuhCZuO1KI.........DMURNQG...P.....4A.........QSkjSyA...D.....F.........PzTI4T.....A....D....P......fD.........A....f1bo4V..........bWCIwOFtRhSrtyanbmRZXAF.........PzTI4T.....A....D....P..........D......A....D..........DMURN0F...vDf........D.....ZyklaA.........PKhjxYzEOOEoJRIVg66+jAi+A........QSkjSsA...D.....F.........PzTI4T.....A....D....P.....A....D....vle........jm.........O9A..jm..............D....P.....A.....JA..PdB...JDD..HI....D.........DA.........tI........ftB........Dr.........BK........fxB........rr.........s.........fK.........vr.........MK........fP.........bD.........bG........P2A........3c.........2J.........tB........jq.........6J........vX.........PF.........kA........fY.........bF.........nA........v2.........3r.........tA........v0A........vo.........cJ........fmB........7o.........fJ.........wA........bt.........nK........Pb.........HG.........yA.........c.........DH.........BB........vf.........PH.........EB........fg.........bH.........HB........Ph.........nH.........KB.........i.........7c.........fG........P3A........Hd..........E........PPA........TT.........FE........vQA........vq.........8J........fuB........7q.........aE.........WA........XV.........mE.........ZA........rV.........rE........fbA........LW.........zE........vdA........Xq.........CK.........wB........Tr.........FK........vwB........fr.........IK........v6B.........u.........TG........P0A.........r.........8I........PnB........Hp.........iJ.........oB........Tp.........lJ........voB........7r.........PK........PzB........Hs.........SK.........0B........Ts.........VK........P5B........nt.........LJ.........pB........jp.........pJ........vpB........vp.........sJ........fqB........bs.........XK........P1B........ns.........aK.........2B........zs.........dK........v5B........vt.........aJ........vqB.........q.........wJ........frB........Lq.........zJ........PsB........7s.........fK........P3B........Ht.........iK.........4B........Tt.........lK........P6B........3t..............jm..............D....f.....B....X....P.....A....D....P..........rF...f.....B....b....P.....A....D....P.....A....D....f.....B....f....P.....A....D....vA....SklakAhQMI....f.....I....D....P.....A.........f.....B....n....P.....A....D....PyLyTOB....H....vB....A....D....P..........D........uPA....D....P.....rmA..jm...fBAA..RB....A...P.....f....H....f.....B....D....P.....A....bvfA2C.....Q....D.....H....B....H....P.....A....D....P.....A.........faB...A.....B...f.....B....H....P.....A....D...............nq...P.....f....H....f.....B....D....P.....A.....ov05C.....AK...D.....H....B....H....f.....A....D....P...............fvB...A.....B...f.....B....H....P.....A....D....PyLyTO.....nr...P.....f....H....f.....B....D....P.....A........7C.....KK...D.....H....B....H....f.....A....D....P.....VUU.+.....PK....A.....B...f.....B....H....P.....A....D........vO.....3B...P.....f....H....f.....B....D....P.....A....jBWu7C.....LK...D.....H....B....H....f.....A....D....P.....udT.+.....PyB...A.....B...f.....B....H....P.....A....D...............HD...P.....f....H....f.....B....D....P.....A....fT357C.....GA...D.....H....B....H....f.....A....D....P................2A...A.....B...f.....B....D....P.....A....D....v..........zc...P.....f....H....f.....B....D....P.....A....rGEN7C.....dG...D.....H....B....H....f.....A....D....P...............vsB...A.....B...f.....B....H....P.....A....D...............fq...P.....f....H....f.....B....D....P.....A...............4J...D.....H....B....H....f.....A....D....P...............vtB...A.....B...f.....B....H....P.....A....D...............LF...P.....f....H....f.....B....D....P.....A........3C.....jA...D.....H....B....H....f.....A....D....P.....MyLC+.....PY....A.....B...f.....B....H....P.....A....D........zO.....XF...P.....f....H....f.....B....D....P.....A....75Qg4C.....mA...D.....H....B....H....f.....A....D....P.....MyLK+......Z....A.....B...f.....B....H....P.....A....D....vYylsO.....7M...P.....f....H....f.....B....D....P.....A........7C.....NK...D.....H....B....H....f.....A....D....P.....eT3R+.....fa....A.....B...f.....B....H....P.....A....D...............bc...P.....f....H....f.....B....D....P.....A........7C.....bJ...D.....H....B....H....f.....A....D....P........f+.....PmB...A.....B...f.....B....H....P.....A....D...............3o...P.....f....H....f.....B....D....P.....A...............eJ...D.....H....B....H....f.....A....D....P................nB...A.....B...f.....B....H....P.....A....D........3O.....Pb...P.....f....H....f.....B....D....P.....A....Tf.A7C.....mK...D.....H....B....H....P.....A....D....P.....A..........5B...A.....B...f.....B....D....P.....A....D....P..........DG...P.....f....H....f.....B....D....P.....A...............xA...D.....H....B....H....f.....A....D....P...............vb....A.....B...f.....B....H....P.....A....D...............PG...P.....f....H....f.....B....D....P.....A...............AB...D.....H....B....H....f.....A....D....P...............ff....A.....B...f.....B....H....P.....A....D...............LH...P.....f....H....f.....B....D....P.....A...............DB...D.....H....B....H....f.....A....D....P...............Pg....A.....B...f.....B....H....P.....A....D...............XH...P.....f....H....f.....B....D....P.....A...............GB...D.....H....B....H....f.....A....D....P................h....A.....B...f.....B....H....P.....A....D...............jH...P.....f....H....f.....B....D....P.....A...............JB...D.....H....B....H....f.....A....D....P...............vh....A.....B...f.....B....H....P.....A....D...............vH...P.....f....H....f.....B....D....P.....A...............eG...D.....H....B....H....f.....A....D....P................3A...A.....B...f.....B....H....P.....A....D...............Dd...P.....f....H....f.....B....D....P.....A...............hG...D.....H....B....H....f.....A....D....P................PA...A.....B...f.....B....D....P.....A....D....f..........DT...P.....f....H....f.....A....D....P.....A....H..........EE...D.....H....B....H....f.....A....D....P........D+.....fQA...A.....B...f.....B....H....P.....A....D....fUU0vO.....bT...P.....f....H....f.....B....D....P.....A.......L7C.....7J...D.....H....B....H....f.....A....D....P.....zxSh9.....PuB...A.....B...f.....B....H....P.....A....D.....HZrlO.....3q...P.....f....H....f.....B....D....P.....A....HEtd3C.....+J...D.....H....B....H....f.....A....D....P.....bxlL+.....vVA...A.....B...f.....B....D....P.....A....D....f..........vU...P.....f....H....f.....A....D....P.....A....H..........lE...D.....H....B....H....f.....A....D....P.....kBHA+.....vYA...A.....B...f.....B....H....P.....A....D....P0MCxO.....fV...P.....f....H....f.....B....D....P.....A....bxjI4C.....qE...D.....H....B....H....f.....A....D....P.....1iBm9......aA...A.....B...f.....B....H....P.....A....D....fOJbcO.....HW...P.....f....H....f.....B....D....P.....A.....ov05C.....yE...D.....H....B....H....P.....A....D....P.....B..........cA...A.....B...f.....B....D....P.....A....D....f..........rW...P.....f....H....f.....B....D....P.....A....f8nv4C.....1J...D.....H....B....H....f.....A....D....P.....9nvE+.....vvB...A.....B...f.....B....H....P.....A....D....PevGrO.....Pr...P.....f....H....f.....B....D....P.....A....fFRL6C.....EK...D.....H....B....H....f.....A....D....P.....r3qX9.....fwB...A.....B...f.....B....D....P.....A....D....v..........br...P.....f....H....f.....B....D....P.....A....7q3q5C.....HK...D.....H....B....H....P.....A....D....P.....D.........PxB...A.....B...f.....B....H....P.....A....D...............7t...P.....f....H....f.....B....D....P.....A....jqGE6C.....vK...D.....H....B....H....f.....A....D....P.....1iB29......0A...A.....B...f.....B....D....P.....A....D....P..........Tc...P.....f....H....f.....B....D....P.....A....bvfAwC......K...D.....H....B....H....f.....A....D....P...............PeB...A.....B...f.....B....H....P.....A....D....PABDvO.....Dp...P.....f....H....f.....B....D....P.....A...............hJ...D.....H....B....H....f.....A....D....P.........+.....vnB...A.....B...f.....B....H....P.....A....D........3O.....Pp...P.....f....H....f.....B....D....P.....A...............kJ...D.....H....B....H....f.....A....D....P...............foB...A.....B...f.....B....H....P.....A....D...............bp...P.....f....H....f.....B....D....P.....A........9C.....OK...D.....H....B....H....f.....A....D....P................zB...A.....B...f.....B....H....P.....A....D....fT35oO.....Ds...P.....f....H....f.....B....D....P.....A.....ovU8C.....RK...D.....H....B....H....f.....A....D....P........f9.....vzB...A.....B...f.....B....H....P.....A....D....flYl2O.....Ps...P.....f....H....f.....B....D....P.....A....b1rY6C.....UK...D.....H....B....H....f.....A....D....P.........+.....f0B...A.....B...f.....B....H....P.....A....D....vqGEzO.....jt...P.....f....H....f.....A....D....P.....A....D..........pK...D.....H....B....H....P.....A....D....P.....A..........iB...A.....B...f.....B....H....P.....A....D....PABDvO.....fp...P.....f....H....f.....B....D....P.....A...............oJ...D.....H....B....H....f.....A....D....P.........+.....fpB...A.....B...f.....B....H....P.....A....D........3O.....rp...P.....f....H....f.....B....D....P.....A...............rJ...D.....H....B....H....f.....A....D....P...............PqB...A.....B...f.....B....H....P.....A....D...............3p...P.....f....H....f.....B....D....P.....A........9C.....WK...D.....H....B....H....f.....A....D....P.....U35Q9......1B...A.....B...f.....B....H....P.....A....D....vBWOtO.....js...P.....f....H....f.....B....D....P.....A....Lb8n5C.....ZK...D.....H....B....H....f.....A....D....P.....PJbs9.....v1B...A.....B...f.....B....H....P.....A....D....vBWO1O.....vs...P.....f....H....f.....B....D....P.....A....b0pU6C.....cK...D.....H....B....H....f.....A....D....P.....ov0C+.....f2B...A.....B...f.....B....H....P.....A....D....vGEtvO.....rt...P.....f....H....f.....A....D....P.....A....D..........rK...D.....H....B....H....P.....A....D....P.....A.........vlB...A.....B...f.....B....H....P.....A....D....PABDvO.....7p...P.....f....H....f.....B....D....P.....A........7C.....vJ...D.....H....B....H....f.....A....D....P.........+.....PrB...A.....B...f.....B....H....P.....A....D........3O.....Hq...P.....f....H....f.....B....D....P.....A...............yJ...D.....H....B....H....f.....A....D....P................sB...A.....B...f.....B....H....P.....A....D...............Tq...P.....f....H....f.....B....D....P.....A........9C.....eK...D.....H....B....H....f.....A....D....P................3B...A.....B...f.....B....H....P.....A....D....vqGElO.....Dt...P.....f....H....f.....B....D....P.....A....fT3Z7C.....hK...D.....H....B....H....f.....A....D....P.....udTX9.....v3B...A.....B...f.....B....H....P.....A....D.....jBW2O.....Pt...P.....f....H....f.....B....D....P.....A....b1rY6C.....kK...D.....H....B....H....f.....A....D....P.........+.....f4B...A.....B...f.....B....H....P.....A....D....fgqGsO.....zt...P.....f....H....f.....A....D....P.....A....D..........tK...D.....H....B....H....P.....A....D....P.....A.........P.....B....H....fA....A....D....P.....A.........vZ....B....H....vA....A....D....P.....A....D....P.....B....H.....B....A....D....P.....D....jjaoQm.....B....j....P.....A....D..........B....H....fB....A....D....P.....a7R27H....f.....K....D....P.....A.........................Pd9OmCA.........P.....A....D....f.....A....H..........B.........P.....B.........f..........D....f..........v....P.....A.........fBAA..7l...D....P.....7A...XQP........................XDD........................TAA.......................fVP..................P.....BFD.......................PhAA.......................nXP........................SFD.......................fkAA.......D..........G....zZP........................vFD.......................fwAA.......................bbP........................PGD.......................vzAA.......................fcP........................gGD.......................P5AA..................A....3eP........................AHD.......................vCBA.......D..........P.....gP..................P.....QHD..................D....fDBA..................A....ziP..................P.....9HD........................PBA..................A....HjP..................P.....JID.......................PSBA.......................LmP........................7ID.......................PeBA.......................fnP........................IJD.......................fhBA.......................rnP........................LJD.......................PiBA.......................3nP........................OJD........................jBA.......................DoP........................RJD.......................vjBA.......................PoP........................UJD.......................fkBA.......................boP........................YJD.......................flBA.......................roP........................bJD.......................PuBA.......................3qP.........................KD.......................PvBA.......................HrP........................CKD........................wBA.......................TrP........................FKD.......................v0BA.......................fsP........................ZKD.......................v1BA.......................vsP........................cKD.......................f2BA.......................7sP........................0KD.......................f8BA.......................fuP........................4KD.......................vBCA.......................vvP........................ULD.......................vECA.......................rwP........................cLD........................HCA.......................HxP........................iLD.......................fKCA.......................DyP........................VMD.......................PWCA........................1P........................GND.......P...........A....hCA..................A....j3P..................P.....JND..................D....PsCA..................A....X6P........................3ND..................D....ftCA..................A.....7P........................AOD.......................vwCA.......................37P........................QOD........................9CA.......D..........P....j+P..................P.....5OD..................D....v9CA..................A....XBQ..................P.....mPD.......................PJDA..................A....rBQ..................P.....wPD.......................fLDA.......................fCQ........................+PD.......................fPDA.......................jFQ........A..........D....pQD..................D....vZDA..................A....vFQ..................P.....WRD..................D.....lDA.......................nIQ..................P.....bRD..................D....fnDA.......................LJQ........................uK.........jA......7BA3t..P.....A.........P......L....f...P......L....f.AXVZrUlNu7xKUMWYxM2K2EFcoY2KD81X00VYtQ2bu3TXzklckUhLvjjayQmb00VYtQ2buHUYgsFcuIWIx.iMuTmazkFcrUFYkHCLAUGYo8lYowVYtDVZlA.A.....................D..........................D....D....vA.........D....fBAA............P.....A....D................."
									}
,
									"fileref" : 									{
										"name" : "Massive",
										"filename" : "Massive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "08e1f17c530556a830ebbc5186e3f19e"
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
					"id" : "obj-160",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 70.5, 724.067626953125, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.75, 416.034125014381516, 35.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.5, 310.567626953125, 139.0, 23.0 ],
					"text" : "set good_old_days.aif"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.5, 154.0, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.0, 233.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1161.0, 312.0, 108.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1098.0, 272.0, 103.0, 22.0 ],
					"text" : "info~ this"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 124.5, 193.0, 147.0, 22.0 ],
					"text" : "buffer~ good_old_days.aif"
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
					"patching_rect" : [ 1099.0, 491.567626953125, 46.0, 23.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 917.75, 310.567626953125, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 800.0, 310.567626953125, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 564.5, 260.567626953125, 67.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.5, 288.567626953125, 100.0, 23.0 ],
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
					"patching_rect" : [ 544.0, 388.567626953125, 21.0, 79.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.5, 340.567626953125, 61.0, 20.0 ],
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
					"patching_rect" : [ 896.75, 340.567626953125, 94.0, 20.0 ],
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
					"patching_rect" : [ 779.0, 340.567626953125, 94.0, 20.0 ],
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
					"patching_rect" : [ 652.75, 340.567626953125, 111.0, 20.0 ],
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
					"patching_rect" : [ 540.0, 340.567626953125, 101.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "display start ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.5, 360.567626953125, 57.0, 23.0 ],
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
					"patching_rect" : [ 858.5, 485.567626953125, 40.0, 21.0 ],
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
					"patching_rect" : [ 762.5, 485.567626953125, 40.0, 21.0 ],
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
					"patching_rect" : [ 666.5, 485.567626953125, 40.0, 21.0 ],
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
					"patching_rect" : [ 570.5, 485.567626953125, 40.0, 21.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.5, 235.567626953125, 40.0, 23.0 ],
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
					"patching_rect" : [ 917.75, 360.567626953125, 81.0, 23.0 ],
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
					"patching_rect" : [ 800.0, 360.567626953125, 94.75, 23.0 ],
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
					"patching_rect" : [ 682.25, 360.567626953125, 105.386032104492188, 23.0 ],
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
					"patching_rect" : [ 564.5, 360.567626953125, 52.0, 23.0 ],
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
					"patching_rect" : [ 564.5, 389.567626953125, 490.0, 93.0 ],
					"setmode" : 3,
					"ticks" : 8,
					"vlabels" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.5, 618.200147227210891, 27.0, 57.0 ]
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
					"patching_rect" : [ 1080.5, 618.200147227210891, 27.0, 57.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.5, 703.033501938743484, 45.0, 45.0 ]
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
					"patching_rect" : [ 1151.636032104492188, 465.0, 32.5, 23.0 ],
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
					"patching_rect" : [ 1151.636032104492188, 440.0, 32.5, 23.0 ],
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
					"patching_rect" : [ 1151.636032104492188, 490.5, 32.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1151.636032104492188, 517.067626953125, 35.0, 23.0 ],
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
					"patching_rect" : [ 1099.0, 517.067626953125, 32.5, 23.0 ],
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
					"patching_rect" : [ 1099.0, 556.067626953125, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 2536.757457387408067, "ms" ],
						"loopstart" : [ 2136.235901579077108, "ms" ],
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
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.0, 315.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-212",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.75, 389.5, 108.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 1098.0, 354.0, 136.0, 22.0 ],
					"text" : "info~ good_old_days.aif"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-213",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.5, 50.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"hidden" : 1,
					"id" : "obj-214",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.5, 52.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.5, 122.0, 133.0, 22.0 ],
					"text" : "read good_old_days.aif"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 103.5, 14.0, 115.0, 22.0 ],
					"text" : "buffer~ this 20000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.5, 566.300415214843724, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.5, 165.39447021484375, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-225",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.5, 454.89447021484375, 54.0, 23.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-226",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.5, 482.89447021484375, 39.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-227",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 511.39447021484375, 44.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"embed_buffers" : 									{
										"aubiosegment-2.1" : "Louis Colins Mass (drum arrange = vox org intro).wav",
										"aubiosegment-2.2" : "PasticeLott_0000.000000.wav",
										"aubiosegment-2.3" : "PasticeLott_0000.027415.wav",
										"aubiosegment-2.4" : "PasticeLott_0000.261701.wav",
										"aubiosegment-2.5" : "PasticeLott_0000.388980.wav",
										"aubiosegment-2.6" : "PasticeLott_0000.627778.wav",
										"aubiosegment-2.7" : "PasticeLott_0000.870703.wav",
										"aubiosegment-2.8" : "PasticeLott_0001.124422.wav",
										"aubiosegment-2.9" : "PasticeLott_0001.352721.wav",
										"aubiosegment-2.10" : "PasticeLott_0001.631066.wav",
										"aubiosegment-2.11" : "PasticeLott_0001.872086.wav",
										"aubiosegment-2.12" : "PasticeLott_0002.118912.wav",
										"aubiosegment-2.13" : "PasticeLott_0002.374331.wav",
										"aubiosegment-2.14" : "PasticeLott_0002.629478.wav",
										"aubiosegment-2.15" : "PasticeLott_0002.896893.wav",
										"aubiosegment-2.16" : "PasticeLott_0003.134875.wav",
										"aubiosegment-2.17" : "PasticeLott_0003.389796.wav",
										"aubiosegment-2.18" : "PasticeLott_0003.644467.wav",
										"aubiosegment-2.19" : "PasticeLott_0003.895941.wav",
										"aubiosegment-2.20" : "PasticeLott_0004.009501.wav",
										"aubiosegment-2.21" : "PasticeLott_0004.127302.wav",
										"aubiosegment-2.22" : "PasticeLott_0004.362812.wav",
										"aubiosegment-2.23" : "PasticeLott_0004.516485.wav",
										"aubiosegment-2.24" : "PasticeLott_0004.789002.wav",
										"aubiosegment-2.25" : "PasticeLott_0005.016009.wav",
										"aubiosegment-2.26" : "PasticeLott_0005.242585.wav",
										"aubiosegment-2.27" : "PasticeLott_0005.359637.wav",
										"aubiosegment-2.28" : "PasticeLott_0005.569138.wav",
										"aubiosegment-2.29" : "PasticeLott_0005.654762.wav",
										"aubiosegment-2.30" : "PasticeLott_0005.953356.wav",
										"aubiosegment-2.31" : "PasticeLott_0006.149184.wav",
										"aubiosegment-2.32" : "PasticeLott_0006.263855.wav",
										"aubiosegment-2.33" : "PasticeLott_0006.427075.wav",
										"aubiosegment-2.34" : "PasticeLott_0006.481565.wav",
										"aubiosegment-2.35" : "PasticeLott_0006.549388.wav",
										"aubiosegment-2.36" : "PasticeLott_0006.664717.wav",
										"aubiosegment-2.37" : "PasticeLott_0006.769116.wav",
										"aubiosegment-2.38" : "PasticeLott_0006.899615.wav",
										"aubiosegment-2.39" : "PasticeLott_0006.943265.wav",
										"aubiosegment-2.40" : "PasticeLott_0007.095760.wav",
										"aubiosegment-2.41" : "PasticeLott_0007.238549.wav",
										"aubiosegment-2.42" : "PasticeLott_0007.379184.wav",
										"aubiosegment-2.43" : "PasticeLott_0007.483515.wav",
										"aubiosegment-2.44" : "PasticeLott_0007.502789.wav",
										"aubiosegment-2.45" : "PasticeLott_0007.639161.wav",
										"aubiosegment-2.46" : "PasticeLott_0007.710635.wav",
										"aubiosegment-2.47" : "PasticeLott_0007.861633.wav",
										"aubiosegment-2.48" : "PasticeLott_0007.964626.wav",
										"aubiosegment-2.49" : "PasticeLott_0008.105465.wav",
										"aubiosegment-2.50" : "PasticeLott_0008.202721.wav",
										"aubiosegment-2.51" : "PasticeLott_0008.453107.wav",
										"aubiosegment-2.52" : "PasticeLott_0008.538957.wav",
										"aubiosegment-2.53" : "PasticeLott_0008.777415.wav",
										"aubiosegment-2.54" : "PasticeLott_0009.009025.wav",
										"aubiosegment-2.55" : "PasticeLott_0009.219161.wav",
										"aubiosegment-2.56" : "PasticeLott_0009.603673.wav",
										"aubiosegment-2.57" : "PasticeLott_0009.794263.wav",
										"aubiosegment-2.58" : "PasticeLott_0010.004376.wav",
										"aubiosegment-2.59" : "PasticeLott_0010.136417.wav",
										"aubiosegment-2.60" : "PasticeLott_0010.346576.wav",
										"aubiosegment-2.61" : "PasticeLott_0010.398209.wav",
										"aubiosegment-2.62" : "PasticeLott_0010.630227.wav",
										"aubiosegment-2.63" : "PasticeLott_0010.750204.wav",
										"aubiosegment-2.64" : "PasticeLott_0011.130454.wav",
										"aubiosegment-2.65" : "PasticeLott_0011.348299.wav",
										"aubiosegment-2.66" : "PasticeLott_0011.436190.wav",
										"aubiosegment-2.67" : "PasticeLott_0011.674898.wav",
										"aubiosegment-2.68" : "PasticeLott_0012.094150.wav",
										"aubiosegment-2.69" : "PasticeLott_0012.298481.wav",
										"aubiosegment-2.70" : "PasticeLott_0012.399546.wav",
										"aubiosegment-2.71" : "PasticeLott_0012.573923.wav",
										"aubiosegment-2.72" : "PasticeLott_0012.607234.wav",
										"aubiosegment-2.73" : "PasticeLott_0012.734490.wav",
										"aubiosegment-2.74" : "PasticeLott_0012.999705.wav",
										"aubiosegment-2.75" : "PasticeLott_0013.241247.wav",
										"aubiosegment-2.76" : "PasticeLott_0013.473175.wav",
										"aubiosegment-2.77" : "PasticeLott_0013.588934.wav",
										"aubiosegment-2.78" : "PasticeLott_0013.721950.wav",
										"aubiosegment-2.79" : "PasticeLott_0013.822721.wav",
										"aubiosegment-2.80" : "PasticeLott_0013.944603.wav",
										"aubiosegment-2.81" : "PasticeLott_0014.064558.wav",
										"aubiosegment-2.82" : "PasticeLott_0014.177302.wav",
										"aubiosegment-2.83" : "PasticeLott_0014.292086.wav",
										"aubiosegment-2.84" : "PasticeLott_0014.403379.wav",
										"aubiosegment-2.85" : "PasticeLott_0014.526893.wav",
										"aubiosegment-2.86" : "PasticeLott_0014.759116.wav",
										"aubiosegment-2.87" : "PasticeLott_0015.101610.wav",
										"aubiosegment-2.88" : "PasticeLott_0015.276168.wav",
										"aubiosegment-2.89" : "PasticeLott_0015.304762.wav",
										"aubiosegment-2.90" : "PasticeLott_0016.042902.wav",
										"aubiosegment-2.91" : "PasticeLott_0016.248209.wav",
										"aubiosegment-2.92" : "PasticeLott_0016.469569.wav",
										"aubiosegment-2.93" : "PasticeLott_0016.837166.wav",
										"aubiosegment-2.94" : "PasticeLott_0016.940794.wav",
										"aubiosegment-2.95" : "PasticeLott_0017.294331.wav",
										"aubiosegment-2.96" : "PasticeLott_0017.394354.wav",
										"aubiosegment-2.97" : "PasticeLott_0017.622063.wav",
										"aubiosegment-2.98" : "PasticeLott_0017.643810.wav",
										"aubiosegment-2.99" : "PasticeLott_0017.747596.wav",
										"aubiosegment-2.100" : "PasticeLott_0017.962018.wav",
										"aubiosegment-2.101" : "PasticeLott_0018.065193.wav",
										"aubiosegment-2.102" : "PasticeLott_0018.275329.wav",
										"aubiosegment-2.103" : "PasticeLott_0018.398390.wav",
										"aubiosegment-2.104" : "PasticeLott_0018.606009.wav",
										"aubiosegment-2.105" : "PasticeLott_0018.709501.wav",
										"aubiosegment-2.106" : "PasticeLott_0018.908957.wav",
										"aubiosegment-2.107" : "PasticeLott_0018.930839.wav",
										"aubiosegment-2.108" : "PasticeLott_0019.029728.wav",
										"aubiosegment-2.109" : "PasticeLott_0019.209546.wav",
										"aubiosegment-2.110" : "PasticeLott_0019.319751.wav",
										"aubiosegment-2.111" : "PasticeLott_0019.499365.wav",
										"aubiosegment-2.112" : "PasticeLott_0019.588685.wav",
										"aubiosegment-2.113" : "PasticeLott_0019.697302.wav",
										"aubiosegment-2.114" : "PasticeLott_0019.897143.wav",
										"aubiosegment-2.115" : "PasticeLott_0020.092812.wav",
										"aubiosegment-2.116" : "PasticeLott_0020.187211.wav",
										"aubiosegment-2.117" : "PasticeLott_0020.302404.wav",
										"aubiosegment-2.118" : "PasticeLott_0020.395850.wav",
										"aubiosegment-2.119" : "PasticeLott_0020.506054.wav",
										"aubiosegment-2.120" : "PasticeLott_0020.602698.wav",
										"aubiosegment-2.121" : "PasticeLott_0020.715420.wav",
										"aubiosegment-2.122" : "PasticeLott_0020.912132.wav",
										"aubiosegment-2.123" : "PasticeLott_0020.998481.wav",
										"aubiosegment-2.124" : "PasticeLott_0021.083605.wav"
									}
,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 52.5, 536.39447021484375, 237.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "polybuffer~ aubiosegment-2 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.5, 274.39447021484375, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 553.5, 274.39447021484375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 684.5, 304.39447021484375, 43.0, 22.0 ],
									"text" : "urn 45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 608.5, 304.39447021484375, 66.0, 22.0 ],
									"text" : "random 45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 542.5, 304.39447021484375, 55.0, 22.0 ],
									"text" : "drunk 45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 542.5, 249.39447021484375, 151.0, 23.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-220",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 542.5, 221.39447021484375, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 636.5, 108.89447021484375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 586.5, 108.89447021484375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 586.5, 147.89447021484375, 69.0, 22.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-181",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.299987999999985, 906.39447021484375, 97.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 293.299987999999985, 877.39447021484375, 41.0, 22.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.299987999999985, 877.39447021484375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 293.299987999999985, 848.39447021484375, 448.0, 22.0 ],
									"text" : "aubiosegment-2.24 danger_of_home_0023.335215.wav 235.21542 2 44100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 571.09997599999997, 729.39447021484375, 74.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "shortname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.799987999999985, 729.39447021484375, 61.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "bufferlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.700012000000015, 729.39447021484375, 27.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.5, 729.39447021484375, 34.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.5, 729.39447021484375, 43.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "count"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 615.5, 813.39447021484375, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.09997599999997, 775.89447021484375, 50.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.5, 775.89447021484375, 93.0, 23.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 562.09997599999997, 745.89447021484375, 72.400024000000002, 23.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.299987999999757, 592.39447021484375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 568.299987999999757, 626.89447021484375, 135.0, 23.0 ],
									"text" : "t getshortname clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-196",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.100006000000008, 813.39447021484375, 75.0, 38.0 ],
									"text" : "print size @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-197",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.100006000000008, 782.39447021484375, 84.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.5, 624.39447021484375, 71.0, 23.0 ],
									"text" : "getsize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-199",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.100006000000008, 813.39447021484375, 75.0, 38.0 ],
									"text" : "print count @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-200",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.100006000000008, 782.39447021484375, 84.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 307.700012000000015, 813.39447021484375, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.700011999999788, 592.39447021484375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "open", "dump", "clear" ],
									"patching_rect" : [ 275.700011999999788, 626.89447021484375, 118.0, 23.0 ],
									"text" : "t open dump clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.499999999999773, 592.39447021484375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 414.499999999999773, 626.89447021484375, 121.0, 23.0 ],
									"text" : "t getbufferlist clear"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-206",
									"items" : [ "aubiosegment-1.1", ",", "aubiosegment-1.2", ",", "aubiosegment-1.3", ",", "aubiosegment-1.4", ",", "aubiosegment-1.5", ",", "aubiosegment-1.6", ",", "aubiosegment-1.7", ",", "aubiosegment-1.8", ",", "aubiosegment-1.9", ",", "aubiosegment-1.10", ",", "aubiosegment-1.11", ",", "aubiosegment-1.12", ",", "aubiosegment-1.13", ",", "aubiosegment-1.14", ",", "aubiosegment-1.15", ",", "aubiosegment-1.16", ",", "aubiosegment-1.17", ",", "aubiosegment-1.18", ",", "aubiosegment-1.19", ",", "aubiosegment-1.20", ",", "aubiosegment-1.21", ",", "aubiosegment-1.22", ",", "aubiosegment-1.23", ",", "aubiosegment-1.24", ",", "aubiosegment-1.25", ",", "aubiosegment-1.26", ",", "aubiosegment-1.27", ",", "aubiosegment-1.28", ",", "aubiosegment-1.29", ",", "aubiosegment-1.30", ",", "aubiosegment-1.31", ",", "aubiosegment-1.32", ",", "aubiosegment-1.33", ",", "aubiosegment-1.34", ",", "aubiosegment-1.35", ",", "aubiosegment-1.36", ",", "aubiosegment-1.37", ",", "aubiosegment-1.38", ",", "aubiosegment-1.39", ",", "aubiosegment-1.40", ",", "aubiosegment-1.41", ",", "aubiosegment-1.42", ",", "aubiosegment-1.43", ",", "aubiosegment-1.44", ",", "aubiosegment-1.45", ",", "aubiosegment-1.46", ",", "aubiosegment-1.47", ",", "aubiosegment-1.48", ",", "aubiosegment-1.49", ",", "aubiosegment-1.50", ",", "aubiosegment-1.51", ",", "aubiosegment-1.52", ",", "aubiosegment-1.53", ",", "aubiosegment-1.54", ",", "aubiosegment-1.55", ",", "aubiosegment-1.56" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.799987999999985, 820.89447021484375, 146.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.299987999999985, 782.39447021484375, 108.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.299987999999985, 745.89447021484375, 79.0, 23.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 52.499989000000028, 708.39447021484375, 657.00006099999996, 23.0 ],
									"text" : "route count size list bufferlist shortname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.5, 687.39447021484375, 63.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "dumpout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-211",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.5, 599.39447021484375, 71.0, 23.0 ],
									"text" : "getcount"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 52.5, 665.39447021484375, 170.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ aubiosegment-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 445.5, 599.39447021484375, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 445.5, 561.300415214843724, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 445.5, 533.300415214843724, 48.0, 23.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 445.5, 505.300415214843724, 49.0, 23.0 ],
									"text" : "<=~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 445.5, 477.300415214843724, 47.0, 23.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 399.5, 206.39447021484375, 40.0, 22.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.5, 390.39447021484375, 201.0, 22.0 ],
									"text" : "set aubiosegment-2.26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.499999999999773, 108.89447021484375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-176",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.5, 340.39447021484375, 47.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.5, 298.39447021484375, 236.0, 23.0 ],
									"text" : "combine aubiosegment-2. i @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.5, 407.39447021484375, 33.0, 23.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 182.5, 451.39447021484375, 205.0, 23.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 0.0, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ aubiosegment-2 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.5, 40.000000214843752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 182.5, 40.000000214843752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.5, 40.000000214843752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.5, 40.000000214843752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.5, 40.000000214843752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.5, 993.139953214843786, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 2 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-168", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-173", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"order" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-182", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-193", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-195", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"order" : 3,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"order" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 1 ],
									"order" : 1,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"order" : 2,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-201", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-203", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-208", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-209", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-209", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-209", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 2 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-219", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-219", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 573.0, 173.244964999999979, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cut2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
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
						"rect" : [ 59.0, 104.0, 1085.0, 827.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.200012000000015, 529.660980400390599, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 270.755035400390625, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.0, 270.755035400390625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 192.0, 300.755035400390625, 43.0, 22.0 ],
									"text" : "urn 45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.0, 300.755035400390625, 66.0, 22.0 ],
									"text" : "random 45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 300.755035400390625, 55.0, 22.0 ],
									"text" : "drunk 45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 245.755035400390625, 151.0, 23.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 217.755035400390625, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 134.755035400390625, 150.0, 33.0 ],
									"text" : "gate to navigate between different contols"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"id" : "obj-4",
									"items" : [ "whistle4_0000.000000.wav", ",", "whistle4_0000.036167.wav", ",", "whistle4_0000.143354.wav", ",", "whistle4_0000.359938.wav", ",", "whistle4_0000.387625.wav", ",", "whistle4_0000.401813.wav", ",", "whistle4_0000.758167.wav", ",", "whistle4_0000.937271.wav", ",", "whistle4_0001.233375.wav", ",", "whistle4_0001.475583.wav", ",", "whistle4_0002.083271.wav", ",", "whistle4_0002.217229.wav", ",", "whistle4_0002.448354.wav", ",", "whistle4_0002.470542.wav", ",", "whistle4_0002.508792.wav", ",", "whistle4_0002.901333.wav", ",", "whistle4_0003.031146.wav", ",", "whistle4_0003.066354.wav", ",", "whistle4_0003.354771.wav", ",", "whistle4_0003.560708.wav", ",", "whistle4_0003.574896.wav", ",", "whistle4_0004.351729.wav", ",", "whistle4_0004.476583.wav", ",", "whistle4_0004.617958.wav", ",", "whistle4_0004.883021.wav", ",", "whistle4_0004.902042.wav", ",", "whistle4_0005.110708.wav", ",", "whistle4_0005.424229.wav", ",", "whistle4_0005.624896.wav", ",", "whistle4_0006.423750.wav", ",", "whistle4_0006.584021.wav", ",", "whistle4_0006.927708.wav", ",", "whistle4_0007.146187.wav", ",", "whistle4_0007.429042.wav", ",", "whistle4_0007.461563.wav", ",", "whistle4_0007.690667.wav", ",", "whistle4_0008.051771.wav", ",", "whistle4_0008.509396.wav", ",", "whistle4_0008.685667.wav", ",", "whistle4_0008.987104.wav", ",", "whistle4_0009.205479.wav", ",", "whistle4_0009.517417.wav", ",", "whistle4_0010.054542.wav", ",", "whistle4_0010.740063.wav", ",", "whistle4_0010.847521.wav", ",", "whistle4_0010.987729.wav", ",", "whistle4_0011.186875.wav", ",", "whistle4_0011.500438.wav", ",", "whistle4_0011.934750.wav", ",", "whistle4_0012.153104.wav", ",", "whistle4_0012.459104.wav", ",", "whistle4_0012.653250.wav", ",", "whistle4_0013.634521.wav", ",", "whistle4_0013.748833.wav", ",", "whistle4_0013.998479.wav", ",", "whistle4_0014.477813.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.300017999999909, 339.755035400390625, 217.0, 22.0 ],
									"prefix" : "Macintosh HD:/Users/wativ/Desktop/airPnP.wativ.offline/dev/wativ/aubio-tests/Whistle4/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 755.0, 656.755035400390625, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 755.0, 618.660980400390599, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 755.0, 590.660980400390599, 48.0, 23.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 755.0, 562.660980400390599, 49.0, 23.0 ],
									"text" : "<=~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 755.0, 534.660980400390599, 47.0, 23.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 709.0, 263.755035400390625, 40.0, 22.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.0, 867.755035400390625, 97.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 318.0, 838.755035400390625, 41.0, 22.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.0, 838.755035400390625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 809.755035400390625, 448.0, 22.0 ],
									"text" : "aubiosegment-1.24 BuildRiverExtract_0007.322313.wav 109.501134 2 44100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.799987999999985, 690.755035400390625, 74.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "shortname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.5, 690.755035400390625, 61.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "bufferlist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.40002400000003, 690.755035400390625, 27.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.200012000000015, 690.755035400390625, 34.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.200012000000015, 690.755035400390625, 43.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "count"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 640.200012000000015, 774.755035400390625, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.799987999999985, 737.255035400390625, 50.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.200012000000015, 737.255035400390625, 93.0, 23.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 586.799987999999985, 707.255035400390625, 72.400024000000002, 23.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 592.999999999999773, 553.755035400390625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 592.999999999999773, 588.255035400390625, 135.0, 23.0 ],
									"text" : "t getshortname clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.800018000000023, 774.755035400390625, 75.0, 38.0 ],
									"text" : "print size @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.800018000000023, 743.755035400390625, 84.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.200012000000015, 585.755035400390625, 71.0, 23.0 ],
									"text" : "getsize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.800018000000023, 774.755035400390625, 75.0, 38.0 ],
									"text" : "print count @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.800018000000023, 743.755035400390625, 84.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 332.40002400000003, 774.755035400390625, 63.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.400023999999803, 553.755035400390625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "open", "dump", "clear" ],
									"patching_rect" : [ 300.400023999999803, 588.255035400390625, 118.0, 23.0 ],
									"text" : "t open dump clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.200011999999788, 553.755035400390625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 439.200011999999788, 588.255035400390625, 121.0, 23.0 ],
									"text" : "t getbufferlist clear"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"items" : [ "aubiosegment-1.1", ",", "aubiosegment-1.2", ",", "aubiosegment-1.3", ",", "aubiosegment-1.4", ",", "aubiosegment-1.5", ",", "aubiosegment-1.6", ",", "aubiosegment-1.7", ",", "aubiosegment-1.8", ",", "aubiosegment-1.9", ",", "aubiosegment-1.10", ",", "aubiosegment-1.11", ",", "aubiosegment-1.12", ",", "aubiosegment-1.13", ",", "aubiosegment-1.14", ",", "aubiosegment-1.15", ",", "aubiosegment-1.16", ",", "aubiosegment-1.17", ",", "aubiosegment-1.18", ",", "aubiosegment-1.19", ",", "aubiosegment-1.20", ",", "aubiosegment-1.21", ",", "aubiosegment-1.22", ",", "aubiosegment-1.23", ",", "aubiosegment-1.24", ",", "aubiosegment-1.25", ",", "aubiosegment-1.26", ",", "aubiosegment-1.27", ",", "aubiosegment-1.28", ",", "aubiosegment-1.29", ",", "aubiosegment-1.30", ",", "aubiosegment-1.31", ",", "aubiosegment-1.32", ",", "aubiosegment-1.33", ",", "aubiosegment-1.34", ",", "aubiosegment-1.35", ",", "aubiosegment-1.36", ",", "aubiosegment-1.37", ",", "aubiosegment-1.38", ",", "aubiosegment-1.39", ",", "aubiosegment-1.40", ",", "aubiosegment-1.41", ",", "aubiosegment-1.42", ",", "aubiosegment-1.43", ",", "aubiosegment-1.44", ",", "aubiosegment-1.45", ",", "aubiosegment-1.46", ",", "aubiosegment-1.47", ",", "aubiosegment-1.48", ",", "aubiosegment-1.49", ",", "aubiosegment-1.50", ",", "aubiosegment-1.51", ",", "aubiosegment-1.52", ",", "aubiosegment-1.53", ",", "aubiosegment-1.54", ",", "aubiosegment-1.55", ",", "aubiosegment-1.56" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 415.5, 782.255035400390625, 146.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 743.755035400390625, 108.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 460.0, 707.255035400390625, 79.0, 23.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 77.200001000000043, 669.755035400390625, 657.00006099999996, 23.0 ],
									"text" : "route count size list bufferlist shortname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.200012000000015, 648.755035400390625, 63.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "dumpout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.200012000000015, 560.755035400390625, 71.0, 23.0 ],
									"text" : "getcount"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 77.200012000000015, 626.755035400390625, 170.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ aubiosegment-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.0, 447.755035400390625, 201.0, 22.0 ],
									"text" : "set aubiosegment-1.26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.0, 214.755035400390625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 397.755035400390625, 47.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 492.0, 355.755035400390625, 236.0, 23.0 ],
									"text" : "combine aubiosegment-1. i @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 492.0, 464.755035400390625, 33.0, 23.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 492.0, 508.755035400390625, 205.0, 23.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 0.0, "ticks" ],
										"originaltempo" : 120.0,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ aubiosegment-1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 432.255035400390625, 54.0, 23.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 460.255035400390625, 39.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.5, 488.755035400390625, 44.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.0, 553.160980400390599, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"embed_buffers" : 									{
										"aubiosegment-1.1" : "BuildRiverJoe.wav",
										"aubiosegment-1.2" : "good_old_days_0000.000000.wav",
										"aubiosegment-1.3" : "good_old_days_0000.374240.wav",
										"aubiosegment-1.4" : "good_old_days_0000.903220.wav",
										"aubiosegment-1.5" : "good_old_days_0001.188413.wav",
										"aubiosegment-1.6" : "good_old_days_0002.485986.wav",
										"aubiosegment-1.7" : "good_old_days_0002.663628.wav",
										"aubiosegment-1.8" : "good_old_days_0003.937755.wav",
										"aubiosegment-1.9" : "good_old_days_0004.237188.wav",
										"aubiosegment-1.10" : "good_old_days_0005.487211.wav",
										"aubiosegment-1.11" : "good_old_days_0005.546803.wav",
										"aubiosegment-1.12" : "good_old_days_0006.929841.wav",
										"aubiosegment-1.13" : "good_old_days_0007.525102.wav",
										"aubiosegment-1.14" : "good_old_days_0007.967098.wav",
										"aubiosegment-1.15" : "good_old_days_0008.104422.wav",
										"aubiosegment-1.16" : "good_old_days_0008.227324.wav",
										"aubiosegment-1.17" : "good_old_days_0008.733356.wav",
										"aubiosegment-1.18" : "good_old_days_0010.829705.wav",
										"aubiosegment-1.19" : "good_old_days_0011.007823.wav",
										"aubiosegment-1.20" : "good_old_days_0011.253288.wav",
										"aubiosegment-1.21" : "good_old_days_0011.755714.wav",
										"aubiosegment-1.22" : "good_old_days_0012.019161.wav",
										"aubiosegment-1.23" : "good_old_days_0012.186327.wav",
										"aubiosegment-1.24" : "good_old_days_0013.339569.wav",
										"aubiosegment-1.25" : "good_old_days_0013.511587.wav",
										"aubiosegment-1.26" : "good_old_days_0014.004399.wav",
										"aubiosegment-1.27" : "good_old_days_0015.820680.wav",
										"aubiosegment-1.28" : "good_old_days_0016.139252.wav"
									}
,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 183.0, 513.755035400390625, 237.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "polybuffer~ aubiosegment-1 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 105.255035400390625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 105.255035400390625, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 94.0, 144.255035400390625, 69.0, 22.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.000000400390626, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 40.000000400390626, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 492.0, 40.000000400390626, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 954.600860400390616, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 954.600860400390616, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"order" : 3,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-61", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 819.0, 173.244964999999979, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cut1"
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
					"patching_rect" : [ 875.950012000000015, 746.067626953125, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 815.75, 700.067626953125, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.75, 718.067626953125, 54.0, 19.0 ],
					"text" : "freeze $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 875.950012000000015, 719.067626953125, 115.0, 19.0 ],
					"text" : "pfft~ freeze8tail.pfft 4096 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.75, 665.067626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 775.75, 665.067626953125, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 815.75, 665.067626953125, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.34997599999997, 665.067626953125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 591.75, 665.067626953125, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 631.75, 665.067626953125, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-238",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.0, 43.0, 20.0, 89.0 ],
					"size" : 3,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 698.75, 665.067626953125, 19.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.75, 665.067626953125, 19.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.0, 139.0, 71.0, 23.0 ],
					"text" : "readfolder"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-221",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 14.0, 20.0, 118.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.0, 139.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-90",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.0, 14.0, 20.0, 118.0 ],
					"size" : 4,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1030.40002400000003, 913.0, 12.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1018.40002400000003, 913.0, 12.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"local" : 1,
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1007.40002400000003, 860.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 985.40002400000003, 1016.0, 59.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.90002400000003, 913.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.40002400000003, 830.0, 512.0, 23.0 ],
					"text" : "open /Users/wativ/Desktop/airPnP.wativ.offline/dev/wativ/aubio-tests/prechLott1107.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 985.40002400000003, 984.0, 176.0, 23.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.75, 742.067626953125, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.75, 667.067626953125, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.75, 685.067626953125, 54.0, 19.0 ],
					"text" : "freeze $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 528.75, 715.067626953125, 115.0, 19.0 ],
					"text" : "pfft~ freeze8tail.pfft 4096 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.0, 138.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 139.0, 71.0, 23.0 ],
					"text" : "readfolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 698.75, 740.067626953125, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.75, 665.067626953125, 19.0, 63.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.75, 665.067626953125, 19.0, 63.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"source" : [ "obj-135", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-135", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"source" : [ "obj-135", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-135", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-135", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-138", 0 ]
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
					"destination" : [ "obj-209", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
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
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 4 ],
					"midpoints" : [ 1012.0, 386.567626953125, 1045.0, 386.567626953125 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 4 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 2 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 2 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 480.25, 703.067626953125, 538.25, 703.067626953125 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
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
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 825.25, 736.067626953125, 885.450012000000015, 736.067626953125 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-65", 0 ]
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
					"color" : [ 0.321569, 0.709804, 0.321569, 0.898039 ],
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.901961, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 1042.90002400000003, 928.75, 1151.90002400000003, 928.75 ],
					"order" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.901961, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1016.90002400000003, 922.25, 994.90002400000003, 922.25 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1073.40002400000003, 936.0, 994.90002400000003, 936.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 994.90002400000003, 894.0, 994.90002400000003, 894.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
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
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 3 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
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
			"obj-135::obj-59" : [ "umenu[2]", "umenu[2]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "freeze8tail.pfft.maxpat",
				"bootpath" : "~/Desktop/airPnP.wativ.offline/dev/wativ/aubio-tests",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"bootpath" : "~/Desktop/airPnP.wativ.offline/dev/wativ/aubio-tests/Pvoc-aubio-patch",
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
