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
		"rect" : [ 159.0, 79.0, 1192.0, 634.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura",
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
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 856.5, 603.0, 53.0, 24.0 ],
					"text" : "line 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1035.0, 639.0, 53.0, 24.0 ],
					"text" : "line 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1147.0, 590.0, 73.0, 24.0 ],
					"text" : "metro 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1147.0, 550.0, 61.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 856.5, 558.0, 68.0, 24.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 940.0, 621.0, 50.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 899.5, 590.0, 68.0, 24.0 ],
					"text" : "random 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 757.5, 638.0, 61.0, 24.0 ],
					"text" : "freqshift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 844.0, 638.0, 61.0, 24.0 ],
					"text" : "freqshift~"
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
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 883.0, 913.0, 271.0, 114.0 ],
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
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Reverb 2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 601.0, 913.0, 271.0, 114.0 ],
					"varname" : "bp.Reverb 2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.0, 224.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.5, 254.0, 66.0, 24.0 ],
					"text" : "pipe 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 647.0, 70.0, 24.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-65",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 217.0, 1133.0, 360.0, 155.0 ],
					"setfilter" : [ 0, 2, 1, 0, 0, 220.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.75, 1069.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.75, 1069.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.75, 1063.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.25, 1059.0, 73.0, 40.0 ],
					"text" : "set Q or S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.75, 1099.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.75, 1099.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.75, 1099.0, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.125, 1044.0, 88.25, 55.0 ],
					"presentation_linecount" : 2,
					"text" : "set cutoff or center freq"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.75, 1059.0, 59.0, 40.0 ],
					"text" : "set gain"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 1044.0, 118.0, 40.0 ],
					"text" : "set filter response"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-80",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 1076.0, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17.0, 224.0, 71.5, 24.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 99.5, 224.0, 71.5, 24.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 990.0, 749.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-22", "gain~", "list", 123, 10.0, 6, "obj-23", "gain~", "list", 123, 10.0, 5, "obj-27", "toggle", "int", 0, 6, "obj-35", "gain~", "list", 101, 10.0, 6, "obj-34", "gain~", "list", 101, 10.0, 6, "obj-40", "gain~", "list", 0, 10.0, 6, "obj-39", "gain~", "list", 0, 10.0, 6, "obj-43", "gain~", "list", 0, 10.0, 6, "obj-42", "gain~", "list", 0, 10.0, 6, "obj-41", "gain~", "list", 104, 10.0, 6, "obj-38", "gain~", "list", 104, 10.0, 6, "obj-37", "gain~", "list", 0, 10.0, 6, "obj-36", "gain~", "list", 0, 10.0, 6, "obj-32", "gain~", "list", 0, 10.0, 6, "obj-28", "gain~", "list", 0, 10.0, 6, "obj-26", "gain~", "list", 132, 10.0, 6, "obj-11", "gain~", "list", 132, 10.0, 5, "obj-87", "number", "int", 0, 5, "obj-86", "number", "int", 0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 0, 5, "obj-94", "number", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-97", "number", "int", 0, 5, "obj-96", "number", "int", 0, 5, "obj-100", "number", "int", 0, 5, "obj-99", "number", "int", 0, 5, "obj-103", "number", "int", 0, 5, "obj-102", "number", "int", 0, 5, "obj-106", "number", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-109", "number", "int", 0, 5, "obj-108", "number", "int", 0, 5, "obj-112", "number", "int", 0, 5, "obj-111", "number", "int", 0, 5, "obj-129", "number", "int", 0, 5, "obj-128", "number", "int", 0, 5, "obj-18", "number", "int", 0, 5, "obj-21", "number", "int", 0, 5, "obj-44", "number", "int", 0, 5, "obj-29", "number", "int", 0, 5, "obj-75", "flonum", "float", 440.0, 5, "obj-74", "flonum", "float", 4.710000038146973, 5, "obj-72", "flonum", "float", 2.700000047683716, 5, "obj-52", "filtergraph~", "nfilters", 1, 9, "obj-52", "filtergraph~", "setoptions", 0, 3, 1, 0, 0, 8, "obj-52", "filtergraph~", "params", 0, 440.0, 4.710000038146973, 2.700000047683716, 5, "obj-76", "flonum", "float", 220.0, 5, "obj-73", "flonum", "float", 1.0, 5, "obj-70", "flonum", "float", 1.0, 5, "obj-65", "filtergraph~", "nfilters", 1, 9, "obj-65", "filtergraph~", "setoptions", 0, 2, 1, 0, 0, 8, "obj-65", "filtergraph~", "params", 0, 220.0, 1.0, 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 17.0, 256.0, 71.5, 24.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-52",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.0, 872.0, 360.0, 155.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 440.0, 4.710000038146973, 2.700000047683716, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.75, 808.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.75, 808.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.75, 802.5, 48.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.25, 798.0, 73.0, 40.0 ],
					"text" : "set Q or S"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.75, 838.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-74",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.75, 838.0, 55.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.75, 838.0, 57.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.125, 783.0, 88.25, 55.0 ],
					"text" : "set cutoff or center freq"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.75, 798.0, 59.0, 40.0 ],
					"text" : "set gain"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 783.0, 118.0, 40.0 ],
					"text" : "set filter response"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 815.0, 83.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 103.5, 256.0, 71.5, 24.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1164.0, 359.5, 61.0, 24.0 ],
					"text" : "route 127"
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
					"patching_rect" : [ 969.0, 254.5, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 899.5, 254.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 890.5, 213.0, 50.0, 23.0 ],
					"text" : "ctlin 42"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.5, 442.5, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1082.5, 405.0, 61.0, 24.0 ],
					"text" : "route 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.0, 442.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1175.0, 410.0, 50.0, 23.0 ],
					"text" : "ctlin 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.5, 306.5, 117.0, 40.0 ],
					"text" : "scale 0 .127. 0. 158."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.5, 146.5, 117.0, 40.0 ],
					"text" : "scale 0 .127. 0. 158."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.5, 196.0, 117.0, 40.0 ],
					"text" : "scale 0 .127. 0. 158."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.5, 146.5, 117.0, 40.0 ],
					"text" : "scale 0 .127. 0. 158."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 77.5, 117.0, 40.0 ],
					"text" : "scale 0 .127. 0. 158."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.0, 335.0, 117.0, 40.0 ],
					"text" : "scale 0 .127. 0. 158."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.5, 77.5, 117.0, 40.0 ],
					"text" : "scale 0 .127. 0. 158."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.5, 368.5, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1266.5, 393.5, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1266.5, 329.5, 50.0, 23.0 ],
					"text" : "ctlin 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 67.0, 154.0, 116.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 807.0, 33.0, 366.0, 53.0 ],
					"text" : "All Items except the new recording toggle can be controlled via midi devices. They are mapped to a Korg NanoConrtroller2 by default."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 532.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 416.5, 35.0, 22.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.0, 518.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.0, 416.5, 65.0, 22.0 ],
					"text" : "master out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.5, 289.0, 117.0, 40.0 ],
					"text" : "scale 0 .127. 0. 158."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.5, 381.5, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.5, 406.5, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1444.5, 342.5, 50.0, 23.0 ],
					"text" : "ctlin 18"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.5, 227.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1242.5, 252.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1242.5, 188.0, 42.0, 23.0 ],
					"text" : "ctlin 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1361.5, 227.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1330.5, 252.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1330.5, 188.0, 42.0, 23.0 ],
					"text" : "ctlin 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1450.5, 227.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1419.5, 252.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1419.5, 188.0, 42.0, 23.0 ],
					"text" : "ctlin 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.5, 227.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.5, 252.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1503.5, 188.0, 42.0, 23.0 ],
					"text" : "ctlin 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.5, 127.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1503.5, 152.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1503.5, 88.0, 42.0, 23.0 ],
					"text" : "ctlin 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1450.5, 127.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1419.5, 152.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1419.5, 88.0, 42.0, 23.0 ],
					"text" : "ctlin 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1361.5, 127.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1330.5, 152.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1330.5, 88.0, 42.0, 23.0 ],
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1245.5, 106.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1214.5, 131.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1214.5, 67.0, 42.0, 23.0 ],
					"text" : "ctlin 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.5, 90.0, 524.0, 53.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 341.5, 25.0, 415.0, 69.0 ],
					"text" : "When the vocalist moves to a specefic phrase, adjust the sliders as indicated in the score. Controls for each effect are obove them as necessary. The final gain~ objects is for the dry signal pass through and ideally should remain level for the entire performance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.5, 29.0, 359.0, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 20.0, 25.0, 258.0, 84.0 ],
					"text" : "This is the max patch to be used with 4Vois. Its effects come from the piece ...the paper, except that paperadaptivedelay~ has been altered to function jsut as a way to sample and play back the live input. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 692.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.0, 416.5, 109.0, 22.0 ],
					"text" : "echo effect level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.5, 692.0, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.5, 416.5, 95.0, 22.0 ],
					"text" : " convolver level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 692.0, 122.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 605.5, 416.5, 93.0, 38.0 ],
					"text" : "sample playback level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 692.0, 106.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 331.0, 416.5, 106.0, 38.0 ],
					"text" : "harmonizer~ level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 692.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 155.0, 416.5, 95.0, 38.0 ],
					"text" : "BGNoiseGen~ level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.0, 486.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 960.0, 416.5, 81.0, 38.0 ],
					"text" : "dry signal pass through"
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
					"patching_rect" : [ 400.5, 478.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.5, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.5, 478.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.5, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.0, 478.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.0, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.5, 478.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.5, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.0, 478.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.0, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.5, 478.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.5, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 478.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 478.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.5, 478.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.5, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 478.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.0, 478.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.0, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.0, 478.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 973.0, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 80.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 80.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.5, 152.0, 80.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 463.5, 279.0, 80.0, 38.0 ],
					"text" : "Sample playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.5, 365.5, 85.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 458.5, 369.5, 85.0, 38.0 ],
					"text" : "new sample recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 366.0, 101.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 254.5, 243.0, 101.0, 38.0 ],
					"text" : "new harmonizer note now"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.5, 289.0, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.5, 281.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.5, 281.5, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.5, 331.0, 75.0, 75.0 ],
					"uncheckedcolor" : [ 0.996078431372549, 0.992156862745098, 0.992156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.027450980392157, 0.996078431372549, 0.105882352941176, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.129411764705882, 0.996078431372549, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.5, 198.5, 75.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.5, 254.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.0, 698.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1130.0, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 777.0, 698.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1094.0, 266.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 112.0, 417.0, 133.0, 40.0 ],
					"text" : "AdaptiveBGNoiseGen~",
					"varname" : "AdaptiveBGNoiseGen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 17.0, 29.0, 55.0, 40.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 751.0, 1177.0, 110.0, 24.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 258.0, 417.0, 108.0, 40.0 ],
					"text" : "paperHarmonizer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 370.5, 417.0, 127.0, 40.0 ],
					"text" : "paperaddaptivedelay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 633.0, 417.0, 74.0, 40.0 ],
					"text" : "paperEcho~",
					"varname" : "paperEcho~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 513.0, 417.0, 99.0, 40.0 ],
					"text" : "paperPercConv~",
					"varname" : "paperPercConv~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 522.5, 471.0, 529.5, 471.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 602.5, 474.0, 557.0, 474.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1057.5, 504.0, 1005.0, 504.0, 1005.0, 684.0, 786.5, 684.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1513.0, 285.0, 1170.0, 285.0, 1170.0, 276.0, 1053.0, 276.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1513.0, 213.0, 1513.0, 213.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 1536.0, 219.0, 1544.0, 219.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1429.0, 285.0, 1170.0, 285.0, 1170.0, 132.0, 1038.0, 132.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1452.0, 219.0, 1460.0, 219.0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1429.0, 213.0, 1429.0, 213.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1340.0, 285.0, 1170.0, 285.0, 1170.0, 198.0, 1080.0, 198.0, 1080.0, 192.0, 973.0, 192.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1363.0, 222.0, 1371.0, 222.0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1340.0, 213.0, 1340.0, 213.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1252.0, 276.0, 1155.0, 276.0, 1155.0, 132.0, 883.0, 132.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 410.0, 678.0, 822.5, 678.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1275.0, 219.0, 1283.0, 219.0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1252.0, 213.0, 1252.0, 213.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1454.0, 432.0, 1287.0, 432.0, 1287.0, 426.0, 1236.0, 426.0, 1236.0, 393.0, 1149.0, 393.0, 1149.0, 387.0, 489.0, 387.0, 489.0, 276.0, 284.0, 276.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1485.0, 366.0, 1485.0, 366.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1454.0, 366.0, 1454.0, 366.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 603.5, 249.0, 627.0, 249.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 862.5, 1164.0, 760.5, 1164.0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 610.5, 1164.0, 760.5, 1164.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 1144.5, 1164.0, 851.5, 1164.0 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 892.5, 1164.0, 851.5, 1164.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 853.5, 900.0, 873.0, 900.0, 873.0, 1164.0, 851.5, 1164.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 930.5, 132.0, 762.0, 132.0, 762.0, 402.0, 498.0, 402.0, 498.0, 474.0, 267.5, 474.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 767.0, 678.0, 600.0, 678.0, 600.0, 900.0, 588.0, 900.0, 588.0, 1164.0, 760.5, 1164.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1053.0, 330.0, 1035.0, 330.0, 1035.0, 465.0, 786.5, 465.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 909.0, 615.0, 1044.5, 615.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1276.0, 417.0, 1236.0, 417.0, 1236.0, 345.0, 1173.5, 345.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 883.0, 198.0, 498.0, 198.0, 498.0, 474.0, 380.0, 474.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1307.0, 354.0, 1307.0, 354.0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1276.0, 354.0, 1276.0, 354.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 866.0, 585.0, 866.0, 585.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1156.5, 576.0, 1156.5, 576.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1156.5, 615.0, 1002.0, 615.0, 1002.0, 576.0, 924.0, 576.0, 924.0, 585.0, 909.0, 585.0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 1156.5, 615.0, 1002.0, 615.0, 1002.0, 543.0, 866.0, 543.0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 1044.5, 666.0, 915.0, 666.0, 915.0, 633.0, 895.5, 633.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"midpoints" : [ 866.0, 630.0, 809.0, 630.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 973.0, 237.0, 966.0, 237.0, 966.0, 291.0, 612.0, 291.0, 612.0, 474.0, 529.5, 474.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1038.0, 189.0, 948.0, 189.0, 948.0, 198.0, 717.0, 198.0, 717.0, 474.0, 642.5, 474.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1164.5, 468.0, 1068.0, 468.0, 1068.0, 399.0, 1092.0, 399.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1184.5, 435.0, 1164.5, 435.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1215.5, 435.0, 1234.0, 435.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 642.5, 459.0, 642.5, 459.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 697.5, 474.0, 671.0, 474.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1092.0, 432.0, 717.0, 432.0, 717.0, 288.0, 483.0, 288.0, 483.0, 276.0, 407.0, 276.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 786.5, 900.0, 892.5, 900.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 790.0, 849.0, 846.0, 849.0, 846.0, 693.0, 822.5, 693.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 822.5, 900.0, 610.5, 900.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"midpoints" : [ 407.0, 276.0, 489.0, 276.0, 489.0, 411.0, 488.0, 411.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 383.5, 630.0, 432.0, 630.0, 432.0, 474.0, 410.0, 474.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 380.0, 678.0, 786.5, 678.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 407.0, 357.0, 579.0, 357.0, 579.0, 219.0, 603.5, 219.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 407.0, 357.0, 378.0, 357.0, 378.0, 411.0, 423.199999999999989, 411.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 529.5, 678.0, 786.5, 678.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 533.0, 630.0, 579.0, 630.0, 579.0, 474.0, 557.0, 474.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 488.0, 474.0, 410.0, 474.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 380.0, 459.0, 380.0, 459.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 284.0, 366.0, 270.0, 366.0, 270.0, 363.0, 252.0, 363.0, 252.0, 408.0, 356.5, 408.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 557.0, 678.0, 822.5, 678.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 57.5, 222.0, 72.0, 222.0, 72.0, 219.0, 109.0, 219.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 30.0, 222.0, 39.0, 222.0, 39.0, 75.0, 57.5, 75.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 26.5, 222.0, 26.5, 222.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 642.5, 678.0, 786.5, 678.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 646.0, 630.0, 693.0, 630.0, 693.0, 474.0, 671.0, 474.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 671.0, 678.0, 822.5, 678.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 267.5, 678.0, 786.5, 678.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 271.0, 630.0, 324.0, 630.0, 324.0, 474.0, 300.5, 474.0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 817.5, 621.0, 843.0, 621.0, 843.0, 633.0, 853.5, 633.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1069.0, 132.0, 762.0, 132.0, 762.0, 210.0, 483.0, 210.0, 483.0, 276.0, 186.0, 276.0, 186.0, 402.0, 99.0, 402.0, 99.0, 474.0, 121.5, 474.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 786.5, 621.0, 768.0, 621.0, 768.0, 633.0, 767.0, 633.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 790.0, 621.0, 762.0, 621.0, 762.0, 465.0, 817.5, 465.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 300.5, 678.0, 822.5, 678.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 149.0, 678.0, 822.5, 678.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 121.5, 678.0, 786.5, 678.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 125.0, 630.0, 195.0, 630.0, 195.0, 474.0, 149.0, 474.0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 909.0, 288.0, 483.0, 288.0, 483.0, 276.0, 407.0, 276.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 931.0, 246.0, 978.5, 246.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 900.0, 249.0, 909.0, 249.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1173.5, 393.0, 489.0, 393.0, 489.0, 192.0, 407.0, 192.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 267.5, 459.0, 267.5, 459.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 356.5, 474.0, 300.5, 474.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 113.0, 291.0, 261.0, 291.0, 261.0, 276.0, 549.166666666666629, 276.0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 113.0, 291.0, 261.0, 291.0, 261.0, 276.0, 603.0, 276.0, 603.0, 402.0, 697.5, 402.0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 113.0, 291.0, 261.0, 291.0, 261.0, 276.0, 378.0, 276.0, 378.0, 411.0, 401.600000000000023, 411.0 ],
					"order" : 3,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 113.0, 291.0, 261.0, 291.0, 261.0, 276.0, 603.0, 276.0, 603.0, 402.0, 817.5, 402.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 113.0, 402.0, 261.0, 402.0, 261.0, 411.0, 312.0, 411.0 ],
					"order" : 4,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 113.0, 402.0, 235.5, 402.0 ],
					"order" : 5,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 216.5, 1029.0, 21.0, 1029.0, 21.0, 291.0, 99.0, 291.0, 99.0, 252.0, 113.0, 252.0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 387.0, 1029.0, 513.0, 1029.0, 513.0, 1038.0, 579.0, 1038.0, 579.0, 795.0, 513.25, 795.0 ],
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 330.166666666666686, 1029.0, 432.0, 1029.0, 432.0, 1038.0, 579.0, 1038.0, 579.0, 783.0, 433.25, 783.0 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [ 273.333333333333371, 1029.0, 192.0, 1029.0, 192.0, 861.0, 300.0, 861.0, 300.0, 798.0, 338.25, 798.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 216.5, 1029.0, 3.0, 1029.0, 3.0, 252.0, 26.5, 252.0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [ 513.25, 834.0, 513.25, 834.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [ 433.25, 834.0, 433.25, 834.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [ 338.25, 834.0, 343.25, 834.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 216.5, 864.0, 216.5, 864.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 26.5, 291.0, 261.0, 291.0, 261.0, 276.0, 522.5, 276.0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 26.5, 291.0, 261.0, 291.0, 261.0, 276.0, 603.0, 276.0, 603.0, 402.0, 642.5, 402.0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 26.5, 291.0, 261.0, 291.0, 261.0, 276.0, 380.0, 276.0 ],
					"order" : 3,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 26.5, 291.0, 261.0, 291.0, 261.0, 276.0, 603.0, 276.0, 603.0, 402.0, 786.5, 402.0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 26.5, 402.0, 261.0, 402.0, 261.0, 408.0, 267.5, 408.0 ],
					"order" : 4,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 26.5, 402.0, 121.5, 402.0 ],
					"order" : 5,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 26.5, 249.0, 26.5, 249.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 109.0, 252.0, 113.0, 252.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 226.5, 1290.0, 3.0, 1290.0, 3.0, 219.0, 26.5, 219.0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 226.5, 1290.0, 21.0, 1290.0, 21.0, 291.0, 96.0, 291.0, 96.0, 219.0, 109.0, 219.0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [ 397.0, 1299.0, 588.0, 1299.0, 588.0, 1056.0, 523.25, 1056.0 ],
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [ 340.166666666666686, 1299.0, 588.0, 1299.0, 588.0, 1044.0, 443.25, 1044.0 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [ 283.333333333333371, 1299.0, 204.0, 1299.0, 204.0, 1122.0, 312.0, 1122.0, 312.0, 1059.0, 348.25, 1059.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [ 523.25, 1095.0, 523.25, 1095.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 443.25, 1095.0, 443.25, 1095.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [ 348.25, 1095.0, 353.25, 1095.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 62.5, 72.0, 57.5, 72.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 26.5, 72.0, 26.5, 72.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 7 ],
					"hidden" : 1,
					"midpoints" : [ 523.25, 1125.0, 567.5, 1125.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 7 ],
					"hidden" : 1,
					"midpoints" : [ 513.25, 864.0, 557.5, 864.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 6 ],
					"hidden" : 1,
					"midpoints" : [ 443.25, 1125.0, 518.785714285714221, 1125.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 6 ],
					"hidden" : 1,
					"midpoints" : [ 433.25, 864.0, 508.785714285714278, 864.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 5 ],
					"hidden" : 1,
					"midpoints" : [ 343.25, 864.0, 460.071428571428555, 864.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 5 ],
					"hidden" : 1,
					"midpoints" : [ 353.25, 1125.0, 470.071428571428555, 1125.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 920.0, 348.0, 483.0, 348.0, 483.0, 273.0, 186.0, 273.0, 186.0, 153.0, 81.0, 153.0, 81.0, 75.0, 26.5, 75.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 226.5, 1125.0, 226.5, 1125.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1122.5, 735.0, 999.5, 735.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1224.0, 330.0, 1057.5, 330.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1247.0, 102.0, 1255.0, 102.0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1224.0, 93.0, 1224.0, 93.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 235.5, 468.0, 510.0, 468.0, 510.0, 402.0, 602.5, 402.0 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 121.5, 459.0, 99.0, 459.0, 99.0, 402.0, 261.0, 402.0, 261.0, 408.0, 575.833333333333371, 408.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 235.5, 474.0, 149.0, 474.0 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 121.5, 459.0, 121.5, 459.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1340.0, 177.0, 1296.0, 177.0, 1296.0, 222.0, 1092.0, 222.0, 1092.0, 276.0, 1029.0, 276.0, 1029.0, 291.0, 920.0, 291.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1363.0, 123.0, 1371.0, 123.0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1340.0, 114.0, 1340.0, 114.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1429.0, 177.0, 1296.0, 177.0, 1296.0, 165.0, 1188.0, 165.0, 1188.0, 63.0, 1069.0, 63.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1452.0, 120.0, 1460.0, 120.0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1429.0, 114.0, 1429.0, 114.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 1513.0, 177.0, 1296.0, 177.0, 1296.0, 165.0, 1188.0, 165.0, 1188.0, 63.0, 930.5, 63.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1536.0, 120.0, 1544.0, 120.0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1513.0, 114.0, 1513.0, 114.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-117::obj-25" : [ "Damping[4]", "Damping", 0 ],
			"obj-9::obj-1::obj-28::obj-25" : [ "Damping[1]", "Damping", 0 ],
			"obj-9::obj-1::obj-26::obj-1" : [ "Size", "Size", 0 ],
			"obj-9::obj-1::obj-64::obj-20" : [ "Diffusion[3]", "Diffusion", 0 ],
			"obj-117::obj-1" : [ "Size[5]", "Size", 0 ],
			"obj-2::obj-5::obj-31" : [ "Feedback1", "FB1", 0 ],
			"obj-5::obj-1.1::obj-47" : [ "number[123]", "number[1]", 0 ],
			"obj-117::obj-20" : [ "Diffusion[4]", "Diffusion", 0 ],
			"obj-5::obj-1.3::obj-34::obj-21::obj-6" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-9::obj-1::obj-62::obj-20" : [ "Diffusion[2]", "Diffusion", 0 ],
			"obj-5::obj-1.1::obj-39" : [ "number[124]", "number", 0 ],
			"obj-9::obj-1::obj-62::obj-55" : [ "Mix[2]", "Mix", 0 ],
			"obj-5::obj-1.2::obj-24.1::obj-30" : [ "number[6]", "number[4]", 0 ],
			"obj-2::obj-4::obj-1" : [ "Width", "Width", 0 ],
			"obj-5::obj-1.1::obj-24.1::obj-39" : [ "number[3]", "number", 0 ],
			"obj-5::obj-1.2::obj-34::obj-21::obj-6" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-5::obj-1.4::obj-24.1::obj-30" : [ "number[16]", "number[4]", 0 ],
			"obj-9::obj-1::obj-26::obj-20" : [ "Diffusion", "Diffusion", 0 ],
			"obj-9::obj-1::obj-64::obj-50" : [ "bypass[7]", "bypass", 0 ],
			"obj-5::obj-1.2::obj-39" : [ "number[8]", "number", 0 ],
			"obj-9::obj-1::obj-28::obj-50" : [ "bypass[5]", "bypass", 0 ],
			"obj-9::obj-1::obj-64::obj-25" : [ "Damping[3]", "Damping", 0 ],
			"obj-118::obj-26" : [ "Decay[5]", "Decay", 0 ],
			"obj-5::obj-1.3::obj-24.1::obj-47" : [ "number[10]", "number[1]", 0 ],
			"obj-5::obj-1.4::obj-47" : [ "number[18]", "number[1]", 0 ],
			"obj-9::obj-1::obj-62::obj-26" : [ "Decay[2]", "Decay", 0 ],
			"obj-9::obj-1::obj-28::obj-55" : [ "Mix[1]", "Mix", 0 ],
			"obj-2::obj-4::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-9::obj-1::obj-26::obj-25" : [ "Damping", "Damping", 0 ],
			"obj-5::obj-1.1::obj-24.1::obj-30" : [ "number[4]", "number[4]", 0 ],
			"obj-5::obj-1.2::obj-47" : [ "number[9]", "number[1]", 0 ],
			"obj-2::obj-5::obj-32" : [ "Feedback2", "FB2", 0 ],
			"obj-5::obj-1.3::obj-24.1::obj-39" : [ "number[12]", "number", 0 ],
			"obj-2::obj-4::obj-23" : [ "bypass", "bypass", 0 ],
			"obj-5::obj-1.3::obj-34::obj-35" : [ "[2]", "Level", 0 ],
			"obj-9::obj-1::obj-62::obj-1" : [ "Size[2]", "Size", 0 ],
			"obj-118::obj-55" : [ "Mix[5]", "Mix", 0 ],
			"obj-5::obj-1.1::obj-24.1::obj-47" : [ "number[2]", "number[1]", 0 ],
			"obj-5::obj-1.1::obj-34::obj-35" : [ "[5]", "Level", 0 ],
			"obj-9::obj-1::obj-26::obj-50" : [ "bypass[4]", "bypass", 0 ],
			"obj-5::obj-1.3::obj-39" : [ "number[13]", "number", 0 ],
			"obj-5::obj-1.2::obj-24.1::obj-39" : [ "number[7]", "number", 0 ],
			"obj-2::obj-5::obj-26" : [ "bypass[3]", "bypass", 0 ],
			"obj-5::obj-1.4::obj-24.1::obj-47" : [ "number[17]", "number[1]", 0 ],
			"obj-117::obj-50" : [ "bypass[9]", "bypass", 0 ],
			"obj-118::obj-25" : [ "Damping[5]", "Damping", 0 ],
			"obj-5::obj-1.2::obj-34::obj-35" : [ "[1]", "Level", 0 ],
			"obj-9::obj-1::obj-28::obj-26" : [ "Decay[1]", "Decay", 0 ],
			"obj-5::obj-1.4::obj-34::obj-21::obj-6" : [ "live.tab[6]", "live.tab[1]", 0 ],
			"obj-9::obj-1::obj-26::obj-55" : [ "Mix", "Mix", 0 ],
			"obj-9::obj-1::obj-64::obj-1" : [ "Size[3]", "Size", 0 ],
			"obj-9::obj-1::obj-28::obj-20" : [ "Diffusion[1]", "Diffusion", 0 ],
			"obj-2::obj-5::obj-101" : [ "Dry", "Dry", 0 ],
			"obj-9::obj-1::obj-64::obj-26" : [ "Decay[3]", "Decay", 0 ],
			"obj-117::obj-26" : [ "Decay[4]", "Decay", 0 ],
			"obj-5::obj-1.1::obj-34::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-118::obj-20" : [ "Diffusion[5]", "Diffusion", 0 ],
			"obj-2::obj-5::obj-33" : [ "Damp[1]", "Damp", 0 ],
			"obj-9::obj-1::obj-62::obj-25" : [ "Damping[2]", "Damping", 0 ],
			"obj-118::obj-50" : [ "bypass[10]", "bypass", 0 ],
			"obj-9::obj-1::obj-62::obj-50" : [ "bypass[6]", "bypass", 0 ],
			"obj-5::obj-1.2::obj-24.1::obj-47" : [ "number[5]", "number[1]", 0 ],
			"obj-2::obj-4::obj-28" : [ "Center", "Center", 0 ],
			"obj-2::obj-4::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-5::obj-1.4::obj-24.1::obj-39" : [ "number[15]", "number", 0 ],
			"obj-9::obj-1::obj-26::obj-26" : [ "Decay", "Decay", 0 ],
			"obj-5::obj-1.4::obj-34::obj-35" : [ "[6]", "Level", 0 ],
			"obj-9::obj-1::obj-28::obj-1" : [ "Size[1]", "Size", 0 ],
			"obj-5::obj-1.4::obj-39" : [ "number[19]", "number", 0 ],
			"obj-9::obj-1::obj-64::obj-55" : [ "Mix[3]", "Mix", 0 ],
			"obj-5::obj-1.3::obj-24.1::obj-30" : [ "number[11]", "number[4]", 0 ],
			"obj-117::obj-55" : [ "Mix[4]", "Mix", 0 ],
			"obj-118::obj-1" : [ "Size[6]", "Size", 0 ],
			"obj-5::obj-1.3::obj-47" : [ "number[14]", "number[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-117::obj-25" : 				{
					"parameter_longname" : "Damping[4]"
				}
,
				"obj-9::obj-1::obj-28::obj-25" : 				{
					"parameter_longname" : "Damping[1]"
				}
,
				"obj-9::obj-1::obj-64::obj-20" : 				{
					"parameter_longname" : "Diffusion[3]"
				}
,
				"obj-117::obj-1" : 				{
					"parameter_longname" : "Size[5]"
				}
,
				"obj-117::obj-20" : 				{
					"parameter_longname" : "Diffusion[4]"
				}
,
				"obj-5::obj-1.3::obj-34::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-9::obj-1::obj-62::obj-20" : 				{
					"parameter_longname" : "Diffusion[2]"
				}
,
				"obj-9::obj-1::obj-62::obj-55" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-5::obj-1.2::obj-34::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-9::obj-1::obj-64::obj-50" : 				{
					"parameter_longname" : "bypass[7]"
				}
,
				"obj-9::obj-1::obj-28::obj-50" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-9::obj-1::obj-64::obj-25" : 				{
					"parameter_longname" : "Damping[3]"
				}
,
				"obj-118::obj-26" : 				{
					"parameter_longname" : "Decay[5]"
				}
,
				"obj-9::obj-1::obj-62::obj-26" : 				{
					"parameter_longname" : "Decay[2]"
				}
,
				"obj-9::obj-1::obj-28::obj-55" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-5::obj-1.3::obj-34::obj-35" : 				{
					"parameter_longname" : "[2]"
				}
,
				"obj-9::obj-1::obj-62::obj-1" : 				{
					"parameter_longname" : "Size[2]"
				}
,
				"obj-118::obj-55" : 				{
					"parameter_longname" : "Mix[5]"
				}
,
				"obj-9::obj-1::obj-26::obj-50" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-117::obj-50" : 				{
					"parameter_longname" : "bypass[9]"
				}
,
				"obj-118::obj-25" : 				{
					"parameter_longname" : "Damping[5]"
				}
,
				"obj-5::obj-1.2::obj-34::obj-35" : 				{
					"parameter_longname" : "[1]"
				}
,
				"obj-9::obj-1::obj-28::obj-26" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-5::obj-1.4::obj-34::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-9::obj-1::obj-64::obj-1" : 				{
					"parameter_longname" : "Size[3]"
				}
,
				"obj-9::obj-1::obj-28::obj-20" : 				{
					"parameter_longname" : "Diffusion[1]"
				}
,
				"obj-9::obj-1::obj-64::obj-26" : 				{
					"parameter_longname" : "Decay[3]"
				}
,
				"obj-117::obj-26" : 				{
					"parameter_longname" : "Decay[4]"
				}
,
				"obj-118::obj-20" : 				{
					"parameter_longname" : "Diffusion[5]"
				}
,
				"obj-9::obj-1::obj-62::obj-25" : 				{
					"parameter_longname" : "Damping[2]"
				}
,
				"obj-118::obj-50" : 				{
					"parameter_longname" : "bypass[10]"
				}
,
				"obj-9::obj-1::obj-62::obj-50" : 				{
					"parameter_longname" : "bypass[6]"
				}
,
				"obj-5::obj-1.4::obj-34::obj-35" : 				{
					"parameter_longname" : "[6]"
				}
,
				"obj-9::obj-1::obj-28::obj-1" : 				{
					"parameter_longname" : "Size[1]"
				}
,
				"obj-9::obj-1::obj-64::obj-55" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-117::obj-55" : 				{
					"parameter_longname" : "Mix[4]"
				}
,
				"obj-118::obj-1" : 				{
					"parameter_longname" : "Size[6]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "paperPercConv~.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "convolverBrains~.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "convolve4.1~.maxpat",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "paperEcho~.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Freeverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_allpass.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb_comb.gendsp",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "paperaddaptivedelay~.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tempomapper.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "paperHarmonizer~.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmonizerbrains.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "18-adding-a-lowpass-filter-abs~.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "AdaptiveBGNoiseGen~.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "guts.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Reverb 2.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noisegenMidiMap.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "soundGen.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noiseosc.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multifilterEQ.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randomPan.maxpat",
				"bootpath" : "~/Desktop/LSU/4Vois",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panmodule2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/legacy-examples/5-point-1-fun/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/legacy-examples/5-point-1-fun/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sigmund~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
