{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 441.0, 86.0, 1205.0, 860.0 ],
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
					"comment" : "",
					"id" : "obj-1",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 249.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 249.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.0, 43.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-37",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.0, 791.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.0, 791.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 51.0, 88.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 12.0, 88.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 762.75, 70.0, 71.0, 22.0 ],
					"text" : "randomPan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1299.75, 788.0, 40.0, 22.0 ],
					"save" : [ "#N", "qlist", ";" ],
					"text" : "qlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.75, 658.0, 130.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 1277.75, 740.0, 68.0, 22.0 ],
					"text" : "matrix~ 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.0, 421.0, 150.0, 20.0 ],
					"text" : "amount of post reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1141.75, 383.5, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1141.75, 383.5, 22.0, 140.0 ]
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
					"patching_rect" : [ 761.0, 383.5, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.0, 383.5, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 761.0, 151.0, 116.0, 22.0 ],
					"text" : "poly~ multifilterEQ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 920.200000000000045, 151.0, 116.0, 22.0 ],
					"text" : "poly~ multifilterEQ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 762.75, 10.0, 64.0, 22.0 ],
					"text" : "soundGen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.75, 622.0, 103.0, 22.0 ],
					"text" : "noisegenMidiMap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 197.0, 63.0, 22.0 ],
					"text" : "r outLSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.5, 197.0, 71.0, 22.0 ],
					"text" : "r outLDamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.0, 197.0, 62.0, 22.0 ],
					"text" : "r outLdiffu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 737.0, 197.0, 73.0, 22.0 ],
					"text" : "r outLDecay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.5, 194.5, 65.0, 22.0 ],
					"text" : "r outRSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.75, 194.5, 73.0, 22.0 ],
					"text" : "r outRDamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.25, 194.5, 64.0, 22.0 ],
					"text" : "r outRdiffu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.0, 194.5, 75.0, 22.0 ],
					"text" : "r outRDecay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 675.0, 55.0, 22.0 ],
					"text" : "r inLSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.5, 675.0, 64.0, 22.0 ],
					"text" : "r inLDamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.5, 675.0, 54.0, 22.0 ],
					"text" : "r inLdiffu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.5, 675.0, 66.0, 22.0 ],
					"text" : "r inLDecay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 675.0, 57.0, 22.0 ],
					"text" : "r inRSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.5, 675.0, 66.0, 22.0 ],
					"text" : "r inRDamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.5, 675.0, 56.0, 22.0 ],
					"text" : "r inRdiffu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 675.0, 68.0, 22.0 ],
					"text" : "r inRDecay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 345.0, 35.0, 22.0 ],
					"text" : "r ptR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 348.0, 33.0, 22.0 ],
					"text" : "r ptL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 308.0, 34.0, 22.0 ],
					"text" : "r inR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 308.0, 32.0, 22.0 ],
					"text" : "r inL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.75, 492.0, 41.0, 22.0 ],
					"text" : "r outR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.5, 492.0, 39.0, 22.0 ],
					"text" : "r outL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.75, 580.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 520.5, 150.0, 20.0 ],
					"text" : "input reverb on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.75, 479.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 386.0, 150.0, 20.0 ],
					"text" : "output level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.75, 256.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.75, 289.0, 150.0, 20.0 ],
					"text" : "post eq/ reverb level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.75, 384.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.75, 241.0, 150.0, 20.0 ],
					"text" : "post synth level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.75, 359.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 391.0, 150.0, 20.0 ],
					"text" : "input reverb level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.75, 541.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 313.0, 150.0, 20.0 ],
					"text" : "PT level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.75, 514.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 241.0, 150.0, 20.0 ],
					"text" : "input level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 642.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 355.0, 95.0, 20.0 ],
					"text" : "Input reverb LR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.75, 328.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 812.5, 90.0, 20.0 ],
					"text" : "LR output level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.75, 285.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 113.5, 160.5, 93.0, 33.0 ],
					"text" : "LR dry signal pass through"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 33.0, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.0, 40.0, 51.0, 20.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1277.75, 453.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 181.0, 86.0, 20.0 ],
					"text" : "LR input gain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 3.75, 827.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 62.0, 832.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 413.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 280.5, 823.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 343.0, 827.5, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 430.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 975.25, 343.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1042.25, 348.5, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.75, 334.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 680.5, 348.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 744.5, 354.5, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.0, 313.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 769.5, 687.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 769.5, 711.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.75, 404.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1010.75, 687.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1010.75, 711.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.75, 422.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 803.5, 43.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 864.0, 43.5, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 881.75, 261.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 203.0, 497.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 203.0, 534.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 276.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 106.5, 497.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 106.5, 534.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 261.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 406.0, 497.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 406.0, 534.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 358.5, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 317.0, 497.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 317.0, 534.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 342.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1010.75, 729.0, 92.0, 22.0 ],
					"text" : "receive~ passR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 769.5, 729.0, 90.0, 22.0 ],
					"text" : "receive~ passL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.200000000000045, 590.0, 73.0, 33.0 ],
					"text" : "output gain (no reverb)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 348.0, 62.0, 20.0 ],
					"text" : "input gain"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 272.5, 699.0, 271.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.5, 377.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ -0.5, 699.0, 271.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 377.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 348.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 203.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 348.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 203.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 867.700000000000045, 536.5, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 837.5, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 967.200000000000045, 536.5, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 837.5, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 401.0, 62.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 26.5, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "<invalid>", "gain~", "list", 40, 10.0, 6, "<invalid>", "gain~", "list", 41, 10.0, 6, "obj-121", "gain~", "list", 130, 10.0, 6, "obj-122", "gain~", "list", 132, 10.0, 6, "obj-15", "gain~", "list", 130, 10.0, 6, "obj-21", "gain~", "list", 128, 10.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "obj-131", "number~", "list", 0.0, 0.0, 6, "obj-133", "number~", "list", 0.0, 0.0, 6, "obj-135", "number~", "list", 0.0, 0.0, 6, "obj-137", "number~", "list", 0.0, 0.0, 6, "obj-139", "number~", "list", 0.0, 0.0, 6, "obj-141", "number~", "list", 0.0, 0.0, 6, "obj-143", "number~", "list", 0.0, 0.0, 6, "obj-145", "number~", "list", 0.0, 0.0, 6, "obj-147", "number~", "list", 0.0, 0.0, 6, "obj-17", "gain~", "list", 140, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 100, "obj-27", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "<invalid>", "gain~", "list", 0, 10.0, 6, "obj-121", "gain~", "list", 130, 10.0, 6, "obj-122", "gain~", "list", 132, 10.0, 6, "obj-15", "gain~", "list", 130, 10.0, 6, "obj-21", "gain~", "list", 128, 10.0, 5, "<invalid>", "toggle", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "obj-131", "number~", "list", 0.0, 0.0, 6, "obj-133", "number~", "list", 0.0, 0.0, 6, "obj-135", "number~", "list", 0.0, 0.0, 6, "obj-137", "number~", "list", 0.0, 0.0, 6, "obj-139", "number~", "list", 0.0, 0.0, 6, "obj-141", "number~", "list", 0.0, 0.0, 6, "obj-143", "number~", "list", 0.0, 0.0, 6, "obj-145", "number~", "list", 0.0, 0.0, 6, "obj-147", "number~", "list", 0.0, 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 6, "obj-17", "gain~", "list", 140, 10.0, 6, "obj-20", "gain~", "list", 135, 10.0, 100, "obj-27", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.5, 343.5, 86.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 650.0, 103.0, 20.0 ],
					"text" : "Output reverb LR"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 680.5, 222.5, 271.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 674.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 956.25, 222.5, 271.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 674.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 317.0, 323.0, 150.0, 20.0 ],
					"text" : "dry signal passthrough"
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
					"patching_rect" : [ 421.0, 348.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 207.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 354.5, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.5, 207.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1194.5, 0.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 343.5, 489.0, 326.5, 489.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 343.5, 489.0, 303.0, 489.0, 303.0, 528.0, 326.5, 528.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 430.5, 489.0, 415.5, 489.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 430.5, 489.0, 402.0, 489.0, 402.0, 525.0, 415.5, 525.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 976.700000000000045, 678.0, 1020.25, 678.0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 976.700000000000045, 705.0, 1020.25, 705.0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 976.700000000000045, 777.0, 941.5, 777.0 ],
					"order" : 2,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 877.200000000000045, 678.0, 837.0, 678.0, 837.0, 672.0, 779.0, 672.0 ],
					"order" : 2,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 877.200000000000045, 678.0, 837.0, 678.0, 837.0, 672.0, 756.0, 672.0, 756.0, 705.0, 779.0, 705.0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 877.200000000000045, 777.0, 898.5, 777.0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 770.5, 183.0, 657.0, 183.0, 657.0, 534.0, 852.0, 534.0, 852.0, 522.0, 877.200000000000045, 522.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 770.5, 183.0, 669.0, 183.0, 669.0, 219.0, 690.0, 219.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 229.5, 489.0, 212.5, 489.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 229.5, 489.0, 198.0, 489.0, 198.0, 525.0, 212.5, 525.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 229.5, 489.0, 189.0, 489.0, 189.0, 660.0, 207.0, 660.0, 207.0, 672.0, 282.0, 672.0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 906.0, 531.0, 877.200000000000045, 531.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1002.25, 531.0, 976.700000000000045, 531.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 115.5, 333.0, 115.5, 333.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 224.5, 339.0, 229.5, 339.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 770.5, 672.0, 852.0, 672.0, 852.0, 696.0, 898.5, 696.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 296.5, 372.0, 324.0, 372.0, 324.0, 345.0, 343.5, 345.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 483.5, 369.0, 453.0, 369.0, 453.0, 345.0, 430.5, 345.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1204.0, 24.0, 837.0, 24.0, 837.0, 33.0, 636.0, 33.0, 636.0, 39.0, 605.5, 39.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 1151.25, 777.0, 941.5, 777.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 115.5, 489.0, 116.0, 489.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 115.5, 489.0, 93.0, 489.0, 93.0, 528.0, 116.0, 528.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 115.5, 489.0, 9.0, 489.0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 358.5, 672.0, 408.0, 672.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 4 ],
					"midpoints" : [ 497.0, 672.0, 543.0, 672.0, 543.0, 693.0, 534.0, 693.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"midpoints" : [ 429.0, 672.0, 471.0, 672.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 299.5, 699.0, 285.0, 699.0, 285.0, 672.0, 345.0, 672.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 34.5, 699.0, 21.0, 699.0, 21.0, 660.0, 72.0, 660.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 3 ],
					"midpoints" : [ 160.0, 699.0, 195.0, 699.0, 195.0, 693.0, 198.0, 693.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 4 ],
					"midpoints" : [ 226.0, 672.0, 270.0, 672.0, 270.0, 693.0, 261.0, 693.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"midpoints" : [ 92.0, 672.0, 135.0, 672.0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 681.5, 219.0, 753.0, 219.0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"midpoints" : [ 815.0, 219.0, 879.0, 219.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"midpoints" : [ 891.5, 219.0, 942.0, 219.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"midpoints" : [ 746.5, 219.0, 816.0, 219.0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 963.0, 219.0, 1028.75, 219.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"midpoints" : [ 1100.25, 219.0, 1154.75, 219.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 4 ],
					"midpoints" : [ 1172.75, 219.0, 1217.75, 219.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"midpoints" : [ 1028.5, 219.0, 1091.75, 219.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1217.75, 348.0, 1122.0, 348.0, 1122.0, 339.0, 984.75, 339.0 ],
					"order" : 2,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 965.75, 339.0, 984.75, 339.0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1217.75, 348.0, 1122.0, 348.0, 1122.0, 345.0, 1051.75, 345.0 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 965.75, 339.0, 1051.75, 339.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1217.75, 369.0, 1151.25, 369.0 ],
					"order" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 965.75, 339.0, 972.0, 339.0, 972.0, 375.0, 1151.25, 375.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 942.0, 339.0, 690.0, 339.0 ],
					"order" : 2,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 690.0, 339.0, 690.0, 339.0 ],
					"order" : 2,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 942.0, 339.0, 867.0, 339.0, 867.0, 348.0, 754.0, 348.0 ],
					"order" : 1,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 690.0, 345.0, 754.0, 345.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 942.0, 339.0, 867.0, 339.0, 867.0, 378.0, 770.5, 378.0 ],
					"order" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 690.0, 339.0, 666.0, 339.0, 666.0, 381.0, 756.0, 381.0, 756.0, 378.0, 770.5, 378.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 772.25, 42.0, 798.0, 42.0, 798.0, 39.0, 813.0, 39.0 ],
					"order" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 772.25, 42.0, 798.0, 42.0, 798.0, 39.0, 873.5, 39.0 ],
					"order" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 772.25, 33.0, 772.25, 33.0 ],
					"order" : 2,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 60.5, 294.0, 303.0, 294.0, 303.0, 345.0, 430.5, 345.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 60.5, 294.0, 201.0, 294.0, 201.0, 342.0, 229.5, 342.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 772.25, 147.0, 770.5, 147.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 789.583333333333371, 138.0, 929.700000000000045, 138.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 605.5, 66.0, 513.0, 66.0, 513.0, 48.0, 456.0, 48.0, 456.0, 54.0, 410.5, 54.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 21.5, 294.0, 303.0, 294.0, 303.0, 345.0, 343.5, 345.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 21.5, 342.0, 115.5, 342.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 261.0, 825.0, 60.0, 825.0, 60.0, 822.0, 13.25, 822.0 ],
					"order" : 2,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 9.0, 822.0, 13.25, 822.0 ],
					"order" : 2,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 261.0, 828.0, 71.5, 828.0 ],
					"order" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 9.0, 822.0, 66.0, 822.0, 66.0, 828.0, 71.5, 828.0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 261.0, 855.0, 657.0, 855.0, 657.0, 6.0, 772.25, 6.0 ],
					"order" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 9.0, 816.0, 0.0, 816.0, 0.0, 861.0, 657.0, 861.0, 657.0, 6.0, 772.25, 6.0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 534.0, 855.0, 267.0, 855.0, 267.0, 819.0, 290.0, 819.0 ],
					"order" : 2,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 282.0, 816.0, 290.0, 816.0 ],
					"order" : 2,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 534.0, 825.0, 423.0, 825.0, 423.0, 822.0, 352.5, 822.0 ],
					"order" : 1,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 282.0, 816.0, 348.0, 816.0, 348.0, 822.0, 352.5, 822.0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 534.0, 816.0, 657.0, 816.0, 657.0, 6.0, 772.25, 6.0 ],
					"order" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 282.0, 816.0, 276.0, 816.0, 276.0, 855.0, 657.0, 855.0, 657.0, 6.0, 772.25, 6.0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 929.700000000000045, 183.0, 948.0, 183.0, 948.0, 219.0, 951.0, 219.0, 951.0, 339.0, 969.0, 339.0, 969.0, 522.0, 976.700000000000045, 522.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 929.700000000000045, 183.0, 948.0, 183.0, 948.0, 216.0, 965.75, 216.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
