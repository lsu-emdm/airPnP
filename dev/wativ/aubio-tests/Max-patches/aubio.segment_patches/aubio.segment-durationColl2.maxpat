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
		"rect" : [ 1794.0, 169.0, 1852.0, 967.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.800066999999672, 612.811889999999948, 36.0, 23.0 ],
					"text" : "next"
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
					"patching_rect" : [ 840.000000000000227, 614.905944999999974, 36.0, 23.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.000000000000227, 614.905944999999974, 36.0, 23.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.400043000000096, 614.905944999999974, 36.0, 23.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 840.000000000000227, 645.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll long-mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 965.800066999999672, 645.0, 87.799988000000212, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll long"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 727.000000000000227, 645.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll short-mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.20006100000046, 400.5, 150.0, 20.0 ],
					"text" : "clear duration colls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.700060999999778, 400.5, 35.0, 22.0 ],
					"text" : "clear"
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
					"patching_rect" : [ 1132.0, 398.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
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
						"rect" : [ 139.0, 220.0, 1443.0, 711.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.199963000000253, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 326.599987000000056, 191.0, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 973.199963000000253, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 973.199963000000253, 135.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.000000000000227, 388.0, 150.0, 20.0 ],
									"text" : "filter out repeats???"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1044.199963000000253, 144.0, 150.0, 60.0 ],
									"text" : "sub-division calculation\n\n-open gate for caclulation\n-close after"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1015.45001200000047, 267.0, 29.5, 22.0 ],
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 973.199963000000253, 267.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-78",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 973.199963000000253, 163.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 973.199963000000253, 237.0, 140.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 973.199963000000253, 195.0, 29.5, 22.0 ],
									"text" : "/ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.400024000000712, 295.0, 150.0, 20.0 ],
									"text" : "duration of buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.500000000000227, 275.0, 54.0, 20.0 ],
									"text" : "buffer #"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.90002400000094, 392.905944999999974, 150.0, 20.0 ],
									"text" : "duration collections"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-298",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.099987000000056, 457.905944999999974, 36.0, 23.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-297",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.200012000000243, 419.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 694.90002400000094, 419.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.90002400000094, 419.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1027.799988000000212, 550.905944999999974, 50.0, 22.0 ],
									"text" : "408"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.799988000000212, 555.905944999999974, 50.0, 22.0 ],
									"text" : "408"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 556.905944999999974, 50.0, 22.0 ],
									"text" : "408"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 592.905944999999974, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 957.800018000000136, 527.905944999999974, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.300018000000136, 550.905944999999974, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 957.800018000000136, 575.905944999999974, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 957.800018000000136, 599.905944999999974, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 685.200012000000243, 555.905944999999974, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.700012000000243, 555.905944999999974, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 685.200012000000243, 580.905944999999974, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.200012000000243, 607.905944999999974, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 423.200012000000243, 556.905944999999974, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.700012000000243, 556.905944999999974, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 423.200012000000243, 581.905944999999974, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.200012000000243, 608.905944999999974, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 250.200012000000243, 523.905944999999974, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 550.905944999999974, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 250.200012000000243, 581.905944999999974, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.200012000000243, 608.905944999999974, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.200012000000243, 550.905944999999974, 50.0, 22.0 ],
									"text" : "408"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 684.600006000000349, 633.905944999999974, 224.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll long-mid"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-258",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1047.70001200000047, 470.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1047.70001200000047, 444.905944999999974, 39.0, 22.0 ],
									"text" : "1500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.700012000000243, 444.905944999999974, 39.0, 22.0 ],
									"text" : "1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 866.70001200000047, 444.905944999999974, 39.0, 22.0 ],
									"text" : "1500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.000000000000227, 443.905944999999974, 39.0, 22.0 ],
									"text" : "1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 443.905944999999974, 32.0, 22.0 ],
									"text" : "500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.5, 443.905944999999974, 32.0, 22.0 ],
									"text" : "500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1100.000000000000227, 496.905944999999974, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-248",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.5, 470.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-246",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 866.70001200000047, 470.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-247",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 789.700012000000243, 470.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-245",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.000000000000227, 470.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-244",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.0, 470.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-242",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.90002400000094, 470.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.200012000000243, 496.905944999999974, 130.0, 23.0 ],
									"text" : "if $i1 > $f2 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 924.400024000000712, 496.905944999999974, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-165",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 694.90002400000094, 470.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 695.200012000000243, 496.905944999999974, 224.0, 23.0 ],
									"text" : "if ($f1 > $f2) && ($f1 < $f3) then bang"
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
									"patching_rect" : [ 657.000000000000455, 496.905944999999974, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-232",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 428.90002400000094, 470.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.200012000000243, 496.905944999999974, 224.0, 23.0 ],
									"text" : "if ($f1 > $f2) && ($f1 < $f3) then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.400024000000712, 495.905944999999974, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-239",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.90002400000094, 470.905944999999974, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.200012000000243, 496.905944999999974, 131.0, 23.0 ],
									"text" : "if $f1 < $f2 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 957.800018000000136, 628.905944999999974, 126.799988000000212, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll long"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 418.600006000000349, 633.905944999999974, 224.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll short-mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 239.600006000000349, 633.905944999999974, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll short"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.500000000000227, 298.905944999999974, 50.0, 22.0 ]
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
									"patching_rect" : [ 342.400024000000258, 314.905944999999974, 97.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 326.599987000000056, 262.0, 51.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.599987000000056, 229.0, 448.0, 22.0 ],
									"text" : "aubiosegment-1.408 BuildRiverJoe_0044.903764.wav 4327.006803 2 44100."
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
									"patching_rect" : [ 448.166666666666856, 171.0, 53.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll ab1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.166638000000262, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 973.199963000000253, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 1 ],
									"order" : 3,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 1 ],
									"order" : 2,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 1 ],
									"order" : 1,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 1 ],
									"order" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"order" : 1,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"order" : 0,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"order" : 1,
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"order" : 1,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"order" : 0,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"order" : 1,
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 1 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 2 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 2 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 1 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 1 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 1 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 3 ],
									"order" : 3,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 3 ],
									"order" : 2,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 3 ],
									"order" : 1,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 3 ],
									"order" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-270", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-271", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 3 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-275", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 3 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-279", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 3 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 3,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"order" : 1,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"order" : 4,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 1 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 1 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 1 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-298", 0 ]
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
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"midpoints" : [ 982.699963000000253, 261.0, 561.199963000000253, 261.0, 561.199963000000253, 465.0, 527.5, 465.0 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"midpoints" : [ 982.699963000000253, 261.0, 524.199963000000253, 261.0, 524.199963000000253, 405.0, 374.199963000000253, 405.0, 374.199963000000253, 465.0, 342.0, 465.0 ],
									"order" : 3,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"order" : 2,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"order" : 3,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 982.699963000000253, 405.0, 596.199963000000253, 405.0, 596.199963000000253, 465.0, 604.500000000000227, 465.0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"midpoints" : [ 982.699963000000253, 405.0, 776.199963000000253, 405.0, 776.199963000000253, 465.0, 799.200012000000243, 465.0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"midpoints" : [ 1024.95001200000047, 405.0, 863.199963000000253, 405.0, 863.199963000000253, 465.0, 876.20001200000047, 465.0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 1024.95001200000047, 405.0, 1034.199963000000253, 405.0, 1034.199963000000253, 465.0, 1057.20001200000047, 465.0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 922.966703666666604, 433.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p splitIntoSizes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 577.905944999999974, 49.0, 20.0 ],
					"text" : "Loop?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 462.0, 84.0, 20.0 ],
					"text" : "Play Buffer #"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.200012000000243, 462.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.5, 43.0, 150.0, 127.0 ],
					"text" : "0 = closed\n\n1 = sequential\n\n2 = drunk\n\n3 = random\n\n4 = urn",
					"textcolor" : [ 0.756862745098039, 0.454901960784314, 0.454901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 893.400043000000096, 380.0, 30.0, 29.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.016702666666333, 414.5, 156.766642666666598, 33.0 ],
					"text" : "Sort Into Size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 615.400043000000096, 645.0, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll short-mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 318.0, 398.5, 51.0, 22.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 318.0, 371.5, 53.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll ab1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 574.0, 39.0, 32.0 ]
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
					"patching_rect" : [ 398.0, 614.905944999999974, 36.0, 23.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 398.0, 645.0, 53.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll ab1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 918.600037399999906, 308.5, 53.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll ab1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 886.200061000000005, 214.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "open", "dump", "clear" ],
					"patching_rect" : [ 886.200061000000005, 249.0, 118.0, 23.0 ],
					"text" : "t open dump clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 367.5, 50.0, 29.0 ],
					"text" : "3.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.20006100000046, 267.5, 30.0, 29.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.20006100000046, 48.0, 30.0, 29.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.200060999999778, 279.0, 30.0, 29.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.400023999999803, 557.905944999999974, 30.0, 29.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.00004899999999, 70.0, 30.0, 29.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 223.0, 30.0, 29.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.20006100000046, 276.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.300036999999747, 44.0, 150.0, 20.0 ],
					"text" : "polybuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.200012000000243, 463.0, 150.0, 20.0 ],
					"text" : "play back"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 398.5, 46.0, 23.0 ],
					"text" : "max 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1270.20006100000046, 297.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1220.20006100000046, 322.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.700060999999778, 383.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.100085000000036, 382.0, 37.0, 23.0 ],
					"text" : "prev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.966703666666604, 383.0, 41.0, 23.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1046.200060999999778, 223.0, 69.59997599999997, 60.0 ],
					"text" : "Order coll based on asending duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.200060999999778, 285.0, 56.0, 23.0 ],
					"text" : "sort -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.0, 15.5, 150.0, 20.0 ],
					"text" : "SEQUENCER 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.5, 23.5, 150.0, 20.0 ],
					"text" : "CUTS CONCATATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 663.400023999999803, 43.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 237.5, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, 237.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 439.0, 267.5, 43.0, 22.0 ],
					"text" : "urn 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 363.0, 267.5, 66.0, 22.0 ],
					"text" : "random 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 297.0, 267.5, 55.0, 22.0 ],
					"text" : "drunk 45"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 230.999999999999886, 211.5, 217.000000000000114, 23.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.0, 186.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-90",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.0, 37.0, 127.0, 147.0 ],
					"size" : 5,
					"value" : 1
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
					"patching_rect" : [ 311.0, 802.905944999999974, 22.0, 122.0 ]
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
					"patching_rect" : [ 253.0, 727.905944999999974, 15.0, 15.0 ]
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
					"patching_rect" : [ 253.0, 745.905944999999974, 54.0, 19.0 ],
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
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 775.905944999999974, 115.0, 19.0 ],
					"text" : "pfft~ freeze8tail.pfft 4096 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 305.400024000000485, 688.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.400024000000485, 649.905944999999974, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 305.400024000000485, 621.905944999999974, 48.0, 23.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 305.400024000000485, 593.905944999999974, 49.0, 23.0 ],
					"text" : "<=~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 305.400024000000485, 565.905944999999974, 47.0, 23.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 297.0, 344.0, 40.0, 22.0 ],
					"text" : "t i b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.600036000000046, 201.0, 27.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.400023999999803, 201.0, 34.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 791.000029999999924, 285.0, 75.0, 38.0 ],
					"text" : "print size @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.000029999999924, 254.0, 84.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.400023999999803, 96.0, 71.0, 23.0 ],
					"text" : "getsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.000029999999924, 285.0, 75.0, 38.0 ],
					"text" : "print count @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.000029999999924, 254.0, 84.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 663.400012999999944, 180.0, 657.00006099999996, 23.0 ],
					"text" : "route count size list bufferlist shortname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.400023999999803, 159.0, 63.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "dumpout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.00004899999999, 70.0, 71.0, 23.0 ],
					"text" : "getcount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 663.400023999999803, 137.0, 170.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ aubiosegment-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.600036000000955, 530.0, 201.0, 22.0 ],
					"text" : "set aubiosegment-1.153"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 313.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 83.200012000000243, 530.0, 47.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 83.200012000000243, 488.0, 236.0, 23.0 ],
					"text" : "combine aubiosegment-1. i @triggers 1"
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
					"patching_rect" : [ 45.200012000000243, 560.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.200012000000243, 589.0, 33.0, 23.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 83.200012000000243, 627.0, 205.0, 23.0 ],
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 287.0, 54.0, 23.0 ],
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 315.0, 39.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.5, 343.5, 44.0, 23.0 ],
					"text" : "open"
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
					"patching_rect" : [ 87.0, 258.0, 71.0, 23.0 ],
					"text" : "readfolder"
				}

			}
, 			{
				"box" : 				{
					"embed_buffers" : 					{
						"aubiosegment-1.1" : "BuildRiverJoe_0000.000000.wav",
						"aubiosegment-1.2" : "BuildRiverJoe_0000.168118.wav",
						"aubiosegment-1.3" : "BuildRiverJoe_0000.188617.wav",
						"aubiosegment-1.4" : "BuildRiverJoe_0000.280431.wav",
						"aubiosegment-1.5" : "BuildRiverJoe_0000.425896.wav",
						"aubiosegment-1.6" : "BuildRiverJoe_0000.534150.wav",
						"aubiosegment-1.7" : "BuildRiverJoe_0000.548934.wav",
						"aubiosegment-1.8" : "BuildRiverJoe_0000.659932.wav",
						"aubiosegment-1.9" : "BuildRiverJoe_0000.687800.wav",
						"aubiosegment-1.10" : "BuildRiverJoe_0000.780000.wav",
						"aubiosegment-1.11" : "BuildRiverJoe_0000.797302.wav",
						"aubiosegment-1.12" : "BuildRiverJoe_0000.917392.wav",
						"aubiosegment-1.13" : "BuildRiverJoe_0001.037052.wav",
						"aubiosegment-1.14" : "BuildRiverJoe_0001.178866.wav",
						"aubiosegment-1.15" : "BuildRiverJoe_0001.300295.wav",
						"aubiosegment-1.16" : "BuildRiverJoe_0001.428435.wav",
						"aubiosegment-1.17" : "BuildRiverJoe_0001.454580.wav",
						"aubiosegment-1.18" : "BuildRiverJoe_0001.549819.wav",
						"aubiosegment-1.19" : "BuildRiverJoe_0001.594218.wav",
						"aubiosegment-1.20" : "BuildRiverJoe_0001.713515.wav",
						"aubiosegment-1.21" : "BuildRiverJoe_0001.818685.wav",
						"aubiosegment-1.22" : "BuildRiverJoe_0001.953084.wav",
						"aubiosegment-1.23" : "BuildRiverJoe_0002.051383.wav",
						"aubiosegment-1.24" : "BuildRiverJoe_0002.075850.wav",
						"aubiosegment-1.25" : "BuildRiverJoe_0002.186644.wav",
						"aubiosegment-1.26" : "BuildRiverJoe_0002.221701.wav",
						"aubiosegment-1.27" : "BuildRiverJoe_0002.316531.wav",
						"aubiosegment-1.28" : "BuildRiverJoe_0002.467846.wav",
						"aubiosegment-1.29" : "BuildRiverJoe_0002.482676.wav",
						"aubiosegment-1.30" : "BuildRiverJoe_0002.574626.wav",
						"aubiosegment-1.31" : "BuildRiverJoe_0002.718730.wav",
						"aubiosegment-1.32" : "BuildRiverJoe_0002.846780.wav",
						"aubiosegment-1.33" : "BuildRiverJoe_0002.978209.wav",
						"aubiosegment-1.34" : "BuildRiverJoe_0002.996916.wav",
						"aubiosegment-1.35" : "BuildRiverJoe_0003.095737.wav",
						"aubiosegment-1.36" : "BuildRiverJoe_0003.233764.wav",
						"aubiosegment-1.37" : "BuildRiverJoe_0003.248095.wav",
						"aubiosegment-1.38" : "BuildRiverJoe_0003.350975.wav",
						"aubiosegment-1.39" : "BuildRiverJoe_0003.498912.wav",
						"aubiosegment-1.40" : "BuildRiverJoe_0003.615760.wav",
						"aubiosegment-1.41" : "BuildRiverJoe_0003.736417.wav",
						"aubiosegment-1.42" : "BuildRiverJoe_0003.765283.wav",
						"aubiosegment-1.43" : "BuildRiverJoe_0003.867370.wav",
						"aubiosegment-1.44" : "BuildRiverJoe_0004.007143.wav",
						"aubiosegment-1.45" : "BuildRiverJoe_0004.116803.wav",
						"aubiosegment-1.46" : "BuildRiverJoe_0004.281202.wav",
						"aubiosegment-1.47" : "BuildRiverJoe_0004.391429.wav",
						"aubiosegment-1.48" : "BuildRiverJoe_0004.535261.wav",
						"aubiosegment-1.49" : "BuildRiverJoe_0004.599932.wav",
						"aubiosegment-1.50" : "BuildRiverJoe_0004.645215.wav",
						"aubiosegment-1.51" : "BuildRiverJoe_0004.797800.wav",
						"aubiosegment-1.52" : "BuildRiverJoe_0004.909229.wav",
						"aubiosegment-1.53" : "BuildRiverJoe_0004.933878.wav",
						"aubiosegment-1.54" : "BuildRiverJoe_0005.056304.wav",
						"aubiosegment-1.55" : "BuildRiverJoe_0005.140975.wav",
						"aubiosegment-1.56" : "BuildRiverJoe_0005.167120.wav",
						"aubiosegment-1.57" : "BuildRiverJoe_0005.290862.wav",
						"aubiosegment-1.58" : "BuildRiverJoe_0005.369841.wav",
						"aubiosegment-1.59" : "BuildRiverJoe_0005.422857.wav",
						"aubiosegment-1.60" : "BuildRiverJoe_0005.531927.wav",
						"aubiosegment-1.61" : "BuildRiverJoe_0005.557710.wav",
						"aubiosegment-1.62" : "BuildRiverJoe_0005.666735.wav",
						"aubiosegment-1.63" : "BuildRiverJoe_0005.698798.wav",
						"aubiosegment-1.64" : "BuildRiverJoe_0005.829773.wav",
						"aubiosegment-1.65" : "BuildRiverJoe_0005.921950.wav",
						"aubiosegment-1.66" : "BuildRiverJoe_0005.940930.wav",
						"aubiosegment-1.67" : "BuildRiverJoe_0006.078050.wav",
						"aubiosegment-1.68" : "BuildRiverJoe_0006.176712.wav",
						"aubiosegment-1.69" : "BuildRiverJoe_0006.340068.wav",
						"aubiosegment-1.70" : "BuildRiverJoe_0006.434989.wav",
						"aubiosegment-1.71" : "BuildRiverJoe_0006.572063.wav",
						"aubiosegment-1.72" : "BuildRiverJoe_0006.683991.wav",
						"aubiosegment-1.73" : "BuildRiverJoe_0006.833379.wav",
						"aubiosegment-1.74" : "BuildRiverJoe_0006.942698.wav",
						"aubiosegment-1.75" : "BuildRiverJoe_0007.081134.wav",
						"aubiosegment-1.76" : "BuildRiverJoe_0007.186848.wav",
						"aubiosegment-1.77" : "BuildRiverJoe_0007.435669.wav",
						"aubiosegment-1.78" : "BuildRiverJoe_0007.474286.wav",
						"aubiosegment-1.79" : "BuildRiverJoe_0007.710748.wav",
						"aubiosegment-1.80" : "BuildRiverJoe_0007.832449.wav",
						"aubiosegment-1.81" : "BuildRiverJoe_0007.970159.wav",
						"aubiosegment-1.82" : "BuildRiverJoe_0007.994807.wav",
						"aubiosegment-1.83" : "BuildRiverJoe_0008.206712.wav",
						"aubiosegment-1.84" : "BuildRiverJoe_0008.469864.wav",
						"aubiosegment-1.85" : "BuildRiverJoe_0008.571814.wav",
						"aubiosegment-1.86" : "BuildRiverJoe_0008.707120.wav",
						"aubiosegment-1.87" : "BuildRiverJoe_0008.742426.wav",
						"aubiosegment-1.88" : "BuildRiverJoe_0008.840930.wav",
						"aubiosegment-1.89" : "BuildRiverJoe_0008.856757.wav",
						"aubiosegment-1.90" : "BuildRiverJoe_0009.010136.wav",
						"aubiosegment-1.91" : "BuildRiverJoe_0009.137211.wav",
						"aubiosegment-1.92" : "BuildRiverJoe_0009.262585.wav",
						"aubiosegment-1.93" : "BuildRiverJoe_0009.348617.wav",
						"aubiosegment-1.94" : "BuildRiverJoe_0009.394898.wav",
						"aubiosegment-1.95" : "BuildRiverJoe_0009.519252.wav",
						"aubiosegment-1.96" : "BuildRiverJoe_0009.742517.wav",
						"aubiosegment-1.97" : "BuildRiverJoe_0009.777846.wav",
						"aubiosegment-1.98" : "BuildRiverJoe_0009.976168.wav",
						"aubiosegment-1.99" : "BuildRiverJoe_0010.141837.wav",
						"aubiosegment-1.100" : "BuildRiverJoe_0010.295601.wav",
						"aubiosegment-1.101" : "BuildRiverJoe_0010.393469.wav",
						"aubiosegment-1.102" : "BuildRiverJoe_0010.522948.wav",
						"aubiosegment-1.103" : "BuildRiverJoe_0010.661882.wav",
						"aubiosegment-1.104" : "BuildRiverJoe_0010.681156.wav",
						"aubiosegment-1.105" : "BuildRiverJoe_0010.913401.wav",
						"aubiosegment-1.106" : "BuildRiverJoe_0010.945306.wav",
						"aubiosegment-1.107" : "BuildRiverJoe_0011.028844.wav",
						"aubiosegment-1.108" : "BuildRiverJoe_0011.155850.wav",
						"aubiosegment-1.109" : "BuildRiverJoe_0011.293129.wav",
						"aubiosegment-1.110" : "BuildRiverJoe_0011.417710.wav",
						"aubiosegment-1.111" : "BuildRiverJoe_0011.535782.wav",
						"aubiosegment-1.112" : "BuildRiverJoe_0011.589501.wav",
						"aubiosegment-1.113" : "BuildRiverJoe_0011.631723.wav",
						"aubiosegment-1.114" : "BuildRiverJoe_0011.699252.wav",
						"aubiosegment-1.115" : "BuildRiverJoe_0011.942857.wav",
						"aubiosegment-1.116" : "BuildRiverJoe_0012.016349.wav",
						"aubiosegment-1.117" : "BuildRiverJoe_0012.050068.wav",
						"aubiosegment-1.118" : "BuildRiverJoe_0012.208594.wav",
						"aubiosegment-1.119" : "BuildRiverJoe_0012.257687.wav",
						"aubiosegment-1.120" : "BuildRiverJoe_0012.316780.wav",
						"aubiosegment-1.121" : "BuildRiverJoe_0012.342109.wav",
						"aubiosegment-1.122" : "BuildRiverJoe_0012.543220.wav",
						"aubiosegment-1.123" : "BuildRiverJoe_0012.594717.wav",
						"aubiosegment-1.124" : "BuildRiverJoe_0012.826485.wav",
						"aubiosegment-1.125" : "BuildRiverJoe_0012.974762.wav",
						"aubiosegment-1.126" : "BuildRiverJoe_0013.079501.wav",
						"aubiosegment-1.127" : "BuildRiverJoe_0013.213447.wav",
						"aubiosegment-1.128" : "BuildRiverJoe_0013.231587.wav",
						"aubiosegment-1.129" : "BuildRiverJoe_0013.335828.wav",
						"aubiosegment-1.130" : "BuildRiverJoe_0013.361066.wav",
						"aubiosegment-1.131" : "BuildRiverJoe_0013.582517.wav",
						"aubiosegment-1.132" : "BuildRiverJoe_0013.773651.wav",
						"aubiosegment-1.133" : "BuildRiverJoe_0013.855351.wav",
						"aubiosegment-1.134" : "BuildRiverJoe_0013.949138.wav",
						"aubiosegment-1.135" : "BuildRiverJoe_0014.103968.wav",
						"aubiosegment-1.136" : "BuildRiverJoe_0014.367483.wav",
						"aubiosegment-1.137" : "BuildRiverJoe_0014.469524.wav",
						"aubiosegment-1.138" : "BuildRiverJoe_0014.604671.wav",
						"aubiosegment-1.139" : "BuildRiverJoe_0014.639955.wav",
						"aubiosegment-1.140" : "BuildRiverJoe_0014.754218.wav",
						"aubiosegment-1.141" : "BuildRiverJoe_0014.907007.wav",
						"aubiosegment-1.142" : "BuildRiverJoe_0015.035351.wav",
						"aubiosegment-1.143" : "BuildRiverJoe_0015.160113.wav",
						"aubiosegment-1.144" : "BuildRiverJoe_0015.246236.wav",
						"aubiosegment-1.145" : "BuildRiverJoe_0015.292540.wav",
						"aubiosegment-1.146" : "BuildRiverJoe_0015.416327.wav",
						"aubiosegment-1.147" : "BuildRiverJoe_0015.640045.wav",
						"aubiosegment-1.148" : "BuildRiverJoe_0015.674807.wav",
						"aubiosegment-1.149" : "BuildRiverJoe_0015.722925.wav",
						"aubiosegment-1.150" : "BuildRiverJoe_0015.873923.wav",
						"aubiosegment-1.151" : "BuildRiverJoe_0016.038980.wav",
						"aubiosegment-1.152" : "BuildRiverJoe_0016.192993.wav",
						"aubiosegment-1.153" : "BuildRiverJoe_0016.291156.wav",
						"aubiosegment-1.154" : "BuildRiverJoe_0016.420431.wav",
						"aubiosegment-1.155" : "BuildRiverJoe_0016.559524.wav",
						"aubiosegment-1.156" : "BuildRiverJoe_0016.578889.wav",
						"aubiosegment-1.157" : "BuildRiverJoe_0016.810612.wav",
						"aubiosegment-1.158" : "BuildRiverJoe_0016.842948.wav",
						"aubiosegment-1.159" : "BuildRiverJoe_0016.926168.wav",
						"aubiosegment-1.160" : "BuildRiverJoe_0017.052880.wav",
						"aubiosegment-1.161" : "BuildRiverJoe_0017.190635.wav",
						"aubiosegment-1.162" : "BuildRiverJoe_0017.315238.wav",
						"aubiosegment-1.163" : "BuildRiverJoe_0017.433333.wav",
						"aubiosegment-1.164" : "BuildRiverJoe_0017.487143.wav",
						"aubiosegment-1.165" : "BuildRiverJoe_0017.529365.wav",
						"aubiosegment-1.166" : "BuildRiverJoe_0017.596893.wav",
						"aubiosegment-1.167" : "BuildRiverJoe_0017.840680.wav",
						"aubiosegment-1.168" : "BuildRiverJoe_0017.913900.wav",
						"aubiosegment-1.169" : "BuildRiverJoe_0017.947460.wav",
						"aubiosegment-1.170" : "BuildRiverJoe_0018.105578.wav",
						"aubiosegment-1.171" : "BuildRiverJoe_0018.155283.wav",
						"aubiosegment-1.172" : "BuildRiverJoe_0018.214104.wav",
						"aubiosegment-1.173" : "BuildRiverJoe_0018.238957.wav",
						"aubiosegment-1.174" : "BuildRiverJoe_0018.440816.wav",
						"aubiosegment-1.175" : "BuildRiverJoe_0018.492154.wav",
						"aubiosegment-1.176" : "BuildRiverJoe_0018.723991.wav",
						"aubiosegment-1.177" : "BuildRiverJoe_0018.872109.wav",
						"aubiosegment-1.178" : "BuildRiverJoe_0018.977052.wav",
						"aubiosegment-1.179" : "BuildRiverJoe_0019.110499.wav",
						"aubiosegment-1.180" : "BuildRiverJoe_0019.129048.wav",
						"aubiosegment-1.181" : "BuildRiverJoe_0019.233583.wav",
						"aubiosegment-1.182" : "BuildRiverJoe_0019.258503.wav",
						"aubiosegment-1.183" : "BuildRiverJoe_0019.479728.wav",
						"aubiosegment-1.184" : "BuildRiverJoe_0019.671111.wav",
						"aubiosegment-1.185" : "BuildRiverJoe_0019.752766.wav",
						"aubiosegment-1.186" : "BuildRiverJoe_0019.846440.wav",
						"aubiosegment-1.187" : "BuildRiverJoe_0020.001429.wav",
						"aubiosegment-1.188" : "BuildRiverJoe_0020.264853.wav",
						"aubiosegment-1.189" : "BuildRiverJoe_0020.367143.wav",
						"aubiosegment-1.190" : "BuildRiverJoe_0020.502154.wav",
						"aubiosegment-1.191" : "BuildRiverJoe_0020.537460.wav",
						"aubiosegment-1.192" : "BuildRiverJoe_0020.651474.wav",
						"aubiosegment-1.193" : "BuildRiverJoe_0020.803923.wav",
						"aubiosegment-1.194" : "BuildRiverJoe_0020.932562.wav",
						"aubiosegment-1.195" : "BuildRiverJoe_0021.057528.wav",
						"aubiosegment-1.196" : "BuildRiverJoe_0021.143855.wav",
						"aubiosegment-1.197" : "BuildRiverJoe_0021.190204.wav",
						"aubiosegment-1.198" : "BuildRiverJoe_0021.313537.wav",
						"aubiosegment-1.199" : "BuildRiverJoe_0021.537528.wav",
						"aubiosegment-1.200" : "BuildRiverJoe_0021.572132.wav",
						"aubiosegment-1.201" : "BuildRiverJoe_0021.620408.wav",
						"aubiosegment-1.202" : "BuildRiverJoe_0021.771746.wav",
						"aubiosegment-1.203" : "BuildRiverJoe_0021.936190.wav",
						"aubiosegment-1.204" : "BuildRiverJoe_0022.090454.wav",
						"aubiosegment-1.205" : "BuildRiverJoe_0022.188934.wav",
						"aubiosegment-1.206" : "BuildRiverJoe_0022.317982.wav",
						"aubiosegment-1.207" : "BuildRiverJoe_0022.457120.wav",
						"aubiosegment-1.208" : "BuildRiverJoe_0022.476553.wav",
						"aubiosegment-1.209" : "BuildRiverJoe_0022.707868.wav",
						"aubiosegment-1.210" : "BuildRiverJoe_0022.740612.wav",
						"aubiosegment-1.211" : "BuildRiverJoe_0022.823651.wav",
						"aubiosegment-1.212" : "BuildRiverJoe_0022.950091.wav",
						"aubiosegment-1.213" : "BuildRiverJoe_0023.088209.wav",
						"aubiosegment-1.214" : "BuildRiverJoe_0023.212290.wav",
						"aubiosegment-1.215" : "BuildRiverJoe_0023.330839.wav",
						"aubiosegment-1.216" : "BuildRiverJoe_0023.384512.wav",
						"aubiosegment-1.217" : "BuildRiverJoe_0023.427029.wav",
						"aubiosegment-1.218" : "BuildRiverJoe_0023.494626.wav",
						"aubiosegment-1.219" : "BuildRiverJoe_0023.738549.wav",
						"aubiosegment-1.220" : "BuildRiverJoe_0023.811383.wav",
						"aubiosegment-1.221" : "BuildRiverJoe_0023.844830.wav",
						"aubiosegment-1.222" : "BuildRiverJoe_0024.002766.wav",
						"aubiosegment-1.223" : "BuildRiverJoe_0024.052653.wav",
						"aubiosegment-1.224" : "BuildRiverJoe_0024.111678.wav",
						"aubiosegment-1.225" : "BuildRiverJoe_0024.136259.wav",
						"aubiosegment-1.226" : "BuildRiverJoe_0024.338481.wav",
						"aubiosegment-1.227" : "BuildRiverJoe_0024.389637.wav",
						"aubiosegment-1.228" : "BuildRiverJoe_0024.621474.wav",
						"aubiosegment-1.229" : "BuildRiverJoe_0024.769546.wav",
						"aubiosegment-1.230" : "BuildRiverJoe_0024.874626.wav",
						"aubiosegment-1.231" : "BuildRiverJoe_0025.007415.wav",
						"aubiosegment-1.232" : "BuildRiverJoe_0025.026667.wav",
						"aubiosegment-1.233" : "BuildRiverJoe_0025.131361.wav",
						"aubiosegment-1.234" : "BuildRiverJoe_0025.155941.wav",
						"aubiosegment-1.235" : "BuildRiverJoe_0025.377120.wav",
						"aubiosegment-1.236" : "BuildRiverJoe_0025.568707.wav",
						"aubiosegment-1.237" : "BuildRiverJoe_0025.650272.wav",
						"aubiosegment-1.238" : "BuildRiverJoe_0025.743719.wav",
						"aubiosegment-1.239" : "BuildRiverJoe_0025.898912.wav",
						"aubiosegment-1.240" : "BuildRiverJoe_0026.162245.wav",
						"aubiosegment-1.241" : "BuildRiverJoe_0026.264853.wav",
						"aubiosegment-1.242" : "BuildRiverJoe_0026.399615.wav",
						"aubiosegment-1.243" : "BuildRiverJoe_0026.435102.wav",
						"aubiosegment-1.244" : "BuildRiverJoe_0026.548685.wav",
						"aubiosegment-1.245" : "BuildRiverJoe_0026.701020.wav",
						"aubiosegment-1.246" : "BuildRiverJoe_0026.787256.wav",
						"aubiosegment-1.247" : "BuildRiverJoe_0026.829569.wav",
						"aubiosegment-1.248" : "BuildRiverJoe_0026.954966.wav",
						"aubiosegment-1.249" : "BuildRiverJoe_0027.041497.wav",
						"aubiosegment-1.250" : "BuildRiverJoe_0027.087846.wav",
						"aubiosegment-1.251" : "BuildRiverJoe_0027.210975.wav",
						"aubiosegment-1.252" : "BuildRiverJoe_0027.435011.wav",
						"aubiosegment-1.253" : "BuildRiverJoe_0027.469252.wav",
						"aubiosegment-1.254" : "BuildRiverJoe_0027.518073.wav",
						"aubiosegment-1.255" : "BuildRiverJoe_0027.833492.wav",
						"aubiosegment-1.256" : "BuildRiverJoe_0027.988050.wav",
						"aubiosegment-1.257" : "BuildRiverJoe_0028.086621.wav",
						"aubiosegment-1.258" : "BuildRiverJoe_0028.215533.wav",
						"aubiosegment-1.259" : "BuildRiverJoe_0028.354649.wav",
						"aubiosegment-1.260" : "BuildRiverJoe_0028.374059.wav",
						"aubiosegment-1.261" : "BuildRiverJoe_0028.605170.wav",
						"aubiosegment-1.262" : "BuildRiverJoe_0028.638254.wav",
						"aubiosegment-1.263" : "BuildRiverJoe_0028.721270.wav",
						"aubiosegment-1.264" : "BuildRiverJoe_0028.847506.wav",
						"aubiosegment-1.265" : "BuildRiverJoe_0028.985873.wav",
						"aubiosegment-1.266" : "BuildRiverJoe_0029.109025.wav",
						"aubiosegment-1.267" : "BuildRiverJoe_0029.227959.wav",
						"aubiosegment-1.268" : "BuildRiverJoe_0029.281905.wav",
						"aubiosegment-1.269" : "BuildRiverJoe_0029.324671.wav",
						"aubiosegment-1.270" : "BuildRiverJoe_0029.392154.wav",
						"aubiosegment-1.271" : "BuildRiverJoe_0029.636417.wav",
						"aubiosegment-1.272" : "BuildRiverJoe_0029.708639.wav",
						"aubiosegment-1.273" : "BuildRiverJoe_0029.742290.wav",
						"aubiosegment-1.274" : "BuildRiverJoe_0029.900136.wav",
						"aubiosegment-1.275" : "BuildRiverJoe_0029.950023.wav",
						"aubiosegment-1.276" : "BuildRiverJoe_0030.009342.wav",
						"aubiosegment-1.277" : "BuildRiverJoe_0030.033719.wav",
						"aubiosegment-1.278" : "BuildRiverJoe_0030.236190.wav",
						"aubiosegment-1.279" : "BuildRiverJoe_0030.267551.wav",
						"aubiosegment-1.280" : "BuildRiverJoe_0030.287188.wav",
						"aubiosegment-1.281" : "BuildRiverJoe_0030.518957.wav",
						"aubiosegment-1.282" : "BuildRiverJoe_0030.667007.wav",
						"aubiosegment-1.283" : "BuildRiverJoe_0030.772200.wav",
						"aubiosegment-1.284" : "BuildRiverJoe_0030.904308.wav",
						"aubiosegment-1.285" : "BuildRiverJoe_0030.924422.wav",
						"aubiosegment-1.286" : "BuildRiverJoe_0031.029184.wav",
						"aubiosegment-1.287" : "BuildRiverJoe_0031.053447.wav",
						"aubiosegment-1.288" : "BuildRiverJoe_0031.274626.wav",
						"aubiosegment-1.289" : "BuildRiverJoe_0031.466508.wav",
						"aubiosegment-1.290" : "BuildRiverJoe_0031.547868.wav",
						"aubiosegment-1.291" : "BuildRiverJoe_0031.640998.wav",
						"aubiosegment-1.292" : "BuildRiverJoe_0031.796508.wav",
						"aubiosegment-1.293" : "BuildRiverJoe_0032.059637.wav",
						"aubiosegment-1.294" : "BuildRiverJoe_0032.162472.wav",
						"aubiosegment-1.295" : "BuildRiverJoe_0032.297052.wav",
						"aubiosegment-1.296" : "BuildRiverJoe_0032.332789.wav",
						"aubiosegment-1.297" : "BuildRiverJoe_0032.445918.wav",
						"aubiosegment-1.298" : "BuildRiverJoe_0032.598277.wav",
						"aubiosegment-1.299" : "BuildRiverJoe_0032.685170.wav",
						"aubiosegment-1.300" : "BuildRiverJoe_0032.726440.wav",
						"aubiosegment-1.301" : "BuildRiverJoe_0032.851927.wav",
						"aubiosegment-1.302" : "BuildRiverJoe_0032.939116.wav",
						"aubiosegment-1.303" : "BuildRiverJoe_0032.985170.wav",
						"aubiosegment-1.304" : "BuildRiverJoe_0033.108571.wav",
						"aubiosegment-1.305" : "BuildRiverJoe_0033.332630.wav",
						"aubiosegment-1.306" : "BuildRiverJoe_0033.366553.wav",
						"aubiosegment-1.307" : "BuildRiverJoe_0033.415828.wav",
						"aubiosegment-1.308" : "BuildRiverJoe_0033.730862.wav",
						"aubiosegment-1.309" : "BuildRiverJoe_0033.885760.wav",
						"aubiosegment-1.310" : "BuildRiverJoe_0033.984240.wav",
						"aubiosegment-1.311" : "BuildRiverJoe_0034.113129.wav",
						"aubiosegment-1.312" : "BuildRiverJoe_0034.252086.wav",
						"aubiosegment-1.313" : "BuildRiverJoe_0034.271338.wav",
						"aubiosegment-1.314" : "BuildRiverJoe_0034.502540.wav",
						"aubiosegment-1.315" : "BuildRiverJoe_0034.535986.wav",
						"aubiosegment-1.316" : "BuildRiverJoe_0034.618934.wav",
						"aubiosegment-1.317" : "BuildRiverJoe_0034.745057.wav",
						"aubiosegment-1.318" : "BuildRiverJoe_0034.883583.wav",
						"aubiosegment-1.319" : "BuildRiverJoe_0035.005714.wav",
						"aubiosegment-1.320" : "BuildRiverJoe_0035.125193.wav",
						"aubiosegment-1.321" : "BuildRiverJoe_0035.179138.wav",
						"aubiosegment-1.322" : "BuildRiverJoe_0035.222200.wav",
						"aubiosegment-1.323" : "BuildRiverJoe_0035.288821.wav",
						"aubiosegment-1.324" : "BuildRiverJoe_0035.534263.wav",
						"aubiosegment-1.325" : "BuildRiverJoe_0035.605828.wav",
						"aubiosegment-1.326" : "BuildRiverJoe_0035.639819.wav",
						"aubiosegment-1.327" : "BuildRiverJoe_0035.797642.wav",
						"aubiosegment-1.328" : "BuildRiverJoe_0035.847302.wav",
						"aubiosegment-1.329" : "BuildRiverJoe_0035.906984.wav",
						"aubiosegment-1.330" : "BuildRiverJoe_0035.931224.wav",
						"aubiosegment-1.331" : "BuildRiverJoe_0036.133855.wav",
						"aubiosegment-1.332" : "BuildRiverJoe_0036.164762.wav",
						"aubiosegment-1.333" : "BuildRiverJoe_0036.184717.wav",
						"aubiosegment-1.334" : "BuildRiverJoe_0036.416417.wav",
						"aubiosegment-1.335" : "BuildRiverJoe_0036.564467.wav",
						"aubiosegment-1.336" : "BuildRiverJoe_0036.669683.wav",
						"aubiosegment-1.337" : "BuildRiverJoe_0036.801361.wav",
						"aubiosegment-1.338" : "BuildRiverJoe_0036.822132.wav",
						"aubiosegment-1.339" : "BuildRiverJoe_0036.927029.wav",
						"aubiosegment-1.340" : "BuildRiverJoe_0036.950975.wav",
						"aubiosegment-1.341" : "BuildRiverJoe_0037.172132.wav",
						"aubiosegment-1.342" : "BuildRiverJoe_0037.364354.wav",
						"aubiosegment-1.343" : "BuildRiverJoe_0037.445510.wav",
						"aubiosegment-1.344" : "BuildRiverJoe_0037.538458.wav",
						"aubiosegment-1.345" : "BuildRiverJoe_0037.694218.wav",
						"aubiosegment-1.346" : "BuildRiverJoe_0037.957075.wav",
						"aubiosegment-1.347" : "BuildRiverJoe_0038.060068.wav",
						"aubiosegment-1.348" : "BuildRiverJoe_0038.194422.wav",
						"aubiosegment-1.349" : "BuildRiverJoe_0038.230499.wav",
						"aubiosegment-1.350" : "BuildRiverJoe_0038.343243.wav",
						"aubiosegment-1.351" : "BuildRiverJoe_0038.495624.wav",
						"aubiosegment-1.352" : "BuildRiverJoe_0038.623492.wav",
						"aubiosegment-1.353" : "BuildRiverJoe_0038.748753.wav",
						"aubiosegment-1.354" : "BuildRiverJoe_0038.836757.wav",
						"aubiosegment-1.355" : "BuildRiverJoe_0038.882132.wav",
						"aubiosegment-1.356" : "BuildRiverJoe_0039.006145.wav",
						"aubiosegment-1.357" : "BuildRiverJoe_0039.230113.wav",
						"aubiosegment-1.358" : "BuildRiverJoe_0039.264082.wav",
						"aubiosegment-1.359" : "BuildRiverJoe_0039.313605.wav",
						"aubiosegment-1.360" : "BuildRiverJoe_0039.628299.wav",
						"aubiosegment-1.361" : "BuildRiverJoe_0039.783515.wav",
						"aubiosegment-1.362" : "BuildRiverJoe_0039.881791.wav",
						"aubiosegment-1.363" : "BuildRiverJoe_0040.010680.wav",
						"aubiosegment-1.364" : "BuildRiverJoe_0040.149388.wav",
						"aubiosegment-1.365" : "BuildRiverJoe_0040.168435.wav",
						"aubiosegment-1.366" : "BuildRiverJoe_0040.400000.wav",
						"aubiosegment-1.367" : "BuildRiverJoe_0040.433878.wav",
						"aubiosegment-1.368" : "BuildRiverJoe_0040.516689.wav",
						"aubiosegment-1.369" : "BuildRiverJoe_0040.642698.wav",
						"aubiosegment-1.370" : "BuildRiverJoe_0040.781361.wav",
						"aubiosegment-1.371" : "BuildRiverJoe_0040.903039.wav",
						"aubiosegment-1.372" : "BuildRiverJoe_0041.022426.wav",
						"aubiosegment-1.373" : "BuildRiverJoe_0041.076327.wav",
						"aubiosegment-1.374" : "BuildRiverJoe_0041.119615.wav",
						"aubiosegment-1.375" : "BuildRiverJoe_0041.185578.wav",
						"aubiosegment-1.376" : "BuildRiverJoe_0041.431973.wav",
						"aubiosegment-1.377" : "BuildRiverJoe_0041.503129.wav",
						"aubiosegment-1.378" : "BuildRiverJoe_0041.537392.wav",
						"aubiosegment-1.379" : "BuildRiverJoe_0041.695238.wav",
						"aubiosegment-1.380" : "BuildRiverJoe_0041.744490.wav",
						"aubiosegment-1.381" : "BuildRiverJoe_0041.804671.wav",
						"aubiosegment-1.382" : "BuildRiverJoe_0041.828776.wav",
						"aubiosegment-1.383" : "BuildRiverJoe_0042.031497.wav",
						"aubiosegment-1.384" : "BuildRiverJoe_0042.062154.wav",
						"aubiosegment-1.385" : "BuildRiverJoe_0042.082245.wav",
						"aubiosegment-1.386" : "BuildRiverJoe_0042.313878.wav",
						"aubiosegment-1.387" : "BuildRiverJoe_0042.461882.wav",
						"aubiosegment-1.388" : "BuildRiverJoe_0042.567120.wav",
						"aubiosegment-1.389" : "BuildRiverJoe_0042.698617.wav",
						"aubiosegment-1.390" : "BuildRiverJoe_0042.719773.wav",
						"aubiosegment-1.391" : "BuildRiverJoe_0042.824898.wav",
						"aubiosegment-1.392" : "BuildRiverJoe_0042.848526.wav",
						"aubiosegment-1.393" : "BuildRiverJoe_0043.069660.wav",
						"aubiosegment-1.394" : "BuildRiverJoe_0043.262222.wav",
						"aubiosegment-1.395" : "BuildRiverJoe_0043.343129.wav",
						"aubiosegment-1.396" : "BuildRiverJoe_0043.435964.wav",
						"aubiosegment-1.397" : "BuildRiverJoe_0043.591837.wav",
						"aubiosegment-1.398" : "BuildRiverJoe_0043.854535.wav",
						"aubiosegment-1.399" : "BuildRiverJoe_0043.957596.wav",
						"aubiosegment-1.400" : "BuildRiverJoe_0044.091723.wav",
						"aubiosegment-1.401" : "BuildRiverJoe_0044.128231.wav",
						"aubiosegment-1.402" : "BuildRiverJoe_0044.240340.wav",
						"aubiosegment-1.403" : "BuildRiverJoe_0044.393084.wav",
						"aubiosegment-1.404" : "BuildRiverJoe_0044.520658.wav",
						"aubiosegment-1.405" : "BuildRiverJoe_0044.645896.wav",
						"aubiosegment-1.406" : "BuildRiverJoe_0044.734036.wav",
						"aubiosegment-1.407" : "BuildRiverJoe_0044.779274.wav",
						"aubiosegment-1.408" : "BuildRiverJoe_0044.903764.wav"
					}
,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 87.0, 368.5, 105.0, 52.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "polybuffer~ aubiosegment-1 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.5, 137.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.5, 137.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 385.5, 176.0, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 69.700012000000243, 787.405944999999974, 45.0, 45.0 ]
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
					"patching_rect" : [ 97.700012000000243, 678.405944999999974, 19.0, 63.0 ]
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
					"patching_rect" : [ 71.700012000000243, 678.405944999999974, 19.0, 63.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-114", 1 ],
					"order" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 262.5, 763.905944999999974, 320.5, 763.905944999999974 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-49", 0 ]
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
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
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
