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
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
					"comment" : "right",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 264.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "left",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 264.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "bang",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 51.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "right",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 62.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "left",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 62.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 88.5, 150.0, 33.0 ],
					"text" : "trigger new sound output now"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.0, 93.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 129.0, 155.0, 144.0, 22.0 ],
					"text" : "poly~ harmonizerbrains 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 139.0, 154.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1.2::obj-34::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1.1::obj-39" : [ "number[124]", "number", 0 ],
			"obj-1.3::obj-24.1::obj-30" : [ "number[6]", "number[4]", 0 ],
			"obj-1.3::obj-47" : [ "number[8]", "number[1]", 0 ],
			"obj-1.4::obj-24.1::obj-39" : [ "number[11]", "number", 0 ],
			"obj-1.1::obj-24.1::obj-47" : [ "number[121]", "number[1]", 0 ],
			"obj-1.3::obj-34::obj-21::obj-6" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-1.2::obj-34::obj-35" : [ "[5]", "Level", 0 ],
			"obj-1.4::obj-24.1::obj-47" : [ "number[10]", "number[1]", 0 ],
			"obj-1.4::obj-39" : [ "number[13]", "number", 0 ],
			"obj-1.2::obj-24.1::obj-39" : [ "number[3]", "number", 0 ],
			"obj-1.1::obj-47" : [ "number[123]", "number[1]", 0 ],
			"obj-1.1::obj-34::obj-35" : [ "[27]", "Level", 0 ],
			"obj-1.2::obj-39" : [ "number", "number", 0 ],
			"obj-1.3::obj-24.1::obj-47" : [ "number[5]", "number[1]", 0 ],
			"obj-1.3::obj-39" : [ "number[9]", "number", 0 ],
			"obj-1.4::obj-34::obj-21::obj-6" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-1.1::obj-34::obj-21::obj-6" : [ "live.tab[27]", "live.tab[1]", 0 ],
			"obj-1.2::obj-24.1::obj-30" : [ "number[4]", "number[4]", 0 ],
			"obj-1.3::obj-34::obj-35" : [ "[1]", "Level", 0 ],
			"obj-1.4::obj-24.1::obj-30" : [ "number[12]", "number[4]", 0 ],
			"obj-1.2::obj-47" : [ "number[1]", "number[1]", 0 ],
			"obj-1.4::obj-47" : [ "number[14]", "number[1]", 0 ],
			"obj-1.1::obj-24.1::obj-30" : [ "number[120]", "number[4]", 0 ],
			"obj-1.3::obj-24.1::obj-39" : [ "number[7]", "number", 0 ],
			"obj-1.4::obj-34::obj-35" : [ "[6]", "Level", 0 ],
			"obj-1.2::obj-24.1::obj-47" : [ "number[2]", "number[1]", 0 ],
			"obj-1.1::obj-24.1::obj-39" : [ "number[122]", "number", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1.3::obj-34::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-1.1::obj-34::obj-35" : 				{
					"parameter_longname" : "[27]"
				}
,
				"obj-1.4::obj-34::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-1.1::obj-34::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[27]"
				}
,
				"obj-1.3::obj-34::obj-35" : 				{
					"parameter_longname" : "[1]"
				}
,
				"obj-1.4::obj-34::obj-35" : 				{
					"parameter_longname" : "[6]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "harmonizerbrains.maxpat",
				"bootpath" : "~/Desktop/4Vois/ELECTRONICS/Etherial Harmonizer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "18-adding-a-lowpass-filter-abs~.maxpat",
				"bootpath" : "~/Desktop/4Vois/ELECTRONICS/Etherial Harmonizer",
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
 ],
		"autosave" : 0
	}

}
