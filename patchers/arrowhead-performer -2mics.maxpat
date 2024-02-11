{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 143.0, 1612.0, 873.0 ],
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
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-31",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.0, 528.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 77.5, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 901.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.25, 482.0, 29.5, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 190.5, 512.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 168.0, 326.0, 29.5, 22.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 190.5, 451.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.5, 78.0, 61.0, 22.0 ],
									"text" : "pipe 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.5, 32.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 166.5, 543.0, 35.0, 22.0 ],
									"text" : "zl rot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 166.5, 257.802372217178345, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.0, 240.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 166.5, 618.802372217178345, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 177.802372217178345, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.0, 44.802372217178345, 46.0, 22.0 ],
									"text" : "r portin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.5, 118.302372217178345, 150.0, 74.0 ],
									"text" : "when octatrack pattern changes, load a new preset group (changes current preset in the patch)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 824.0, 108.302372217178345, 151.0, 60.0 ],
									"text" : "Octatrack trk 8 trig \nrandomizes current preset withinin the current preset group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.5, 419.302372217178345, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.0, 146.302372217178345, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 781.0, 108.302372217178345, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 717.0, 108.302372217178345, 41.0, 22.0 ],
									"text" : "sel 31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 717.0, 78.302372217178345, 41.0, 22.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 335.302372217178345, 49.0, 22.0 ],
									"text" : "4 13 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.5, 674.802372217178345, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 166.5, 574.802372217178345, 47.0, 22.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.5, 291.302372217178345, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 279.0, 209.802372217178345, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 305.302372217178345, 45.0, 22.0 ],
									"text" : "3 3 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 276.302372217178345, 49.0, 22.0 ],
									"text" : "2 19 18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 243.802372217178345, 62.0, 22.0 ],
									"text" : "1 1 2 5 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 166.5, 378.302372217178345, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll pattern-to-presets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 162.302372217178345, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 100.0, 46.0, 22.0 ],
									"text" : "r portin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 63.0, 129.0, 41.0, 22.0 ],
									"text" : "pgmin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.5, 698.802372217178345, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 3,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 543.0, 461.697627999999895, 154.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p octatrack-change-presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.0, 670.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.5, 418.0, 208.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 377.0, 71.0, 173.0, 35.0 ],
					"text" : "octatrack pattern sets preset  \n(and Trk 8 trig advances)",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 543.0, 415.5, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.5, 71.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gate-send-scenes[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 24.0,
					"id" : "obj-28",
					"linecount" : 68,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2302.333331942558289, 97.333333373069763, 237.666669726371765, 2029.666666626930237 ],
					"presentation" : 1,
					"presentation_linecount" : 32,
					"presentation_rect" : [ 1160.5, 108.0, 570.0, 897.0 ],
					"text" : "1 - ceramics lower tuned\n2 - ceramics more granular izing\n5- ceramic/cello chaotic animated\n17 ceramic + kalimba  juxtaposit pizz harmonics vs bow harmonic\n\n\n19 - streched cello + mando scenes 9 + 10. pluck a groove and listen\n18 - mando plucky and long stretch. breathe and sustain bouncing bow rhythms\n\n\n3 prep-piano+cello burstin arpeggios, dissonance\n7 - melancholy melody w/sax (scene xfade mod)\n8 - plucky slow shirll. mimicry, articulate bursts\n\n13 - cello+synth MXR fuzz, bouncetaps \n15 - mando+synth rhythmic automationn fuzz, loops\n13 - bring in trk4 drumloop\n\n\ntodo:\nintro solo cello pizz chrodal gestures in 9ths\n\ntrk 7 plays free (both parts)\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 896.0, 313.0, 33.0 ],
					"text" : "TODO:\nadd control for sp.corpusplayer loop message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.5, 143.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 107.0, 150.0, 20.0 ],
					"text" : "longer lockout if bursting"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 1767.0, 141.0, 22.0 ],
					"text" : "r to_octatrack.crossfader"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 1800.0, 130.0, 22.0 ],
					"text" : "r to_octatrack.a_scene"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 1830.0, 130.0, 22.0 ],
					"text" : "r to_octatrack.b_scene"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 1743.0, 126.0, 22.0 ],
					"text" : "s octatrack.crossfader"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 1776.0, 126.0, 22.0 ],
					"text" : "s octatrack.a_scene"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 1806.0, 126.0, 22.0 ],
					"text" : "s octatrack.b_scene"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 411.0, 1506.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 411.0, 1482.5, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 1533.0, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 901.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.5, 178.0, 53.0, 22.0 ],
									"text" : "r portout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 170.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 63.0, 135.0, 59.0, 22.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.5, 100.0, 39.0, 22.0 ],
									"text" : "$1 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.5, 100.0, 39.0, 22.0 ],
									"text" : "$1 55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 100.0, 39.0, 22.0 ],
									"text" : "$1 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 207.0, 40.0, 22.0 ],
									"text" : "ctlout"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
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
									"id" : "obj-90",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.5, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 200.0, 1511.5, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p send-scenes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 901.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 99.0, 46.0, 22.0 ],
									"text" : "r portin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 111.0, 50.0, 22.0 ],
									"text" : "36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 164.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.5, 233.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.5, 199.0, 39.0, 22.0 ],
									"text" : "== 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.5, 233.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 106.5, 199.0, 39.0, 22.0 ],
									"text" : "== 55"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 233.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 199.0, 39.0, 22.0 ],
									"text" : "== 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 63.0, 132.0, 40.0, 22.0 ],
									"text" : "ctlin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 315.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.5, 315.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.5, 315.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 3,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 2,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 49.0, 1511.5, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p receive-scenes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.5, 1466.5, 98.0, 21.0 ],
					"text" : "midi send scenes",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 200.0, 1464.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gate-send-scenes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.5, 1466.5, 111.0, 21.0 ],
					"text" : "midi receive scenes",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 49.0, 1464.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gate-receive-scenes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.5, 1572.5, 107.0, 24.0 ],
					"text" : "CROSSFADE"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activebgoncolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-92",
					"inactivetextoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 49.5, 1664.0, 614.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoncolor" : 						{
							"expression" : ""
						}
,
						"textoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
							"parameter_longname" : "live.tab[3]",
							"parameter_mmax" : 15,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.5, 1663.0, 22.0, 24.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.5, 1615.0, 22.0, 24.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activebgoncolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-62",
					"inactivetextoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 49.5, 1615.0, 614.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoncolor" : 						{
							"expression" : ""
						}
,
						"textoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
							"parameter_longname" : "live.tab[4]",
							"parameter_mmax" : 15,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-65",
					"knobcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.5, 1566.5, 614.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bindto" ],
					"patching_rect" : [ 959.0, 1183.0, 48.0, 22.0 ],
					"text" : "t bindto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 959.0, 1117.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 959.0, 1152.0, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 959.0, 1215.197627782821655, 136.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u954003948[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 1078.723322000000053, 239.0, 22.0 ],
					"text" : "sprintf bindto parent::_filter-to-corpus-2::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 53.5, 100.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 182.0, 37.0, 22.0 ],
									"text" : "zl nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.5, 239.0, 35.0 ],
									"text" : "pluck-low pluck-chord bow-lo bow-hi knock col-legno-tap"
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
									"patching_rect" : [ 53.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 264.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 315.5, 487.0, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p label"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.0, 265.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1026.0, 11.5, 57.0, 21.0 ],
					"text" : "L R blend"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20, 35, -72 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_shertler-input-processor.maxpat",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 50.5, 32.0, 277.0, 308.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 3.0, 328.0, 454.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "list", "", "list", "" ],
					"patching_rect" : [ 50.5, 375.0, 302.0, 22.0 ],
					"text" : "_analysis_frames"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 282.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1026.0, 31.5, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 901.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.75, 112.9306640625, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.25, 404.9306640625, 127.0, 20.0 ],
									"text" : "reverb time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.5, 332.9306640625, 91.0, 22.0 ],
									"text" : "zmap 0 32 0 78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.250000132812488, 426.9306640625, 67.0, 22.0 ],
									"text" : "pack i 40 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.75, 404.9306640625, 150.0, 20.0 ],
									"text" : "reverb mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.75, 426.9306640625, 67.0, 22.0 ],
									"text" : "pack i 45 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 280.4306640625, 80.0, 22.0 ],
									"text" : "speedlim 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.75, 282.4306640625, 35.0, 22.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 262.75, 234.9306640625, 51.0, 22.0 ],
									"text" : "sel 90 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.25, 251.9306640625, 29.5, 22.0 ],
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.25, 247.320652093383615, 29.5, 22.0 ],
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.25, 372.9306640625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.25, 280.4306640625, 33.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.25, 332.9306640625, 91.0, 22.0 ],
									"text" : "zmap 0 32 0 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 55.25, 213.9306640625, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 69.75, 175.9306640625, 33.0, 22.0 ],
									"text" : "== 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 69.75, 142.9306640625, 47.0, 22.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 33.75, 113.9306640625, 55.0, 22.0 ],
									"text" : "zl sort -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.75, 247.320652093383615, 41.0, 22.0 ],
									"text" : "set 32"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 266.583327999999995, 40.000000062500021, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.75, 40.000000062500021, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.250000132812488, 466.154297062500063, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 2,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.0, 1295.069336000000021, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi-cc-to-reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.5, 1258.0, 150.0, 20.0 ],
					"text" : "timbre-to-cello-reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 1258.0, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 22.0, 1359.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 282.53570556640625, 1266.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.500000132812488, 1294.5, 196.0, 22.0 ],
					"text" : "\"PreSonus AudioBox iTwo MIDI IN\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 1392.5, 74.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"id" : "obj-70",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 1328.5, 316.821410867187524, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 580.0, 307.0, 22.0 ],
					"varname" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshold",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 54.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "preamp",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.0, 26.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "__pattr-send-matrix.maxpat",
					"numinlets" : 16,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "ts-pitch" ],
					"patching_rect" : [ 22.0, 920.5, 361.0, 309.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.1785888671875, 1235.0, 345.0, 309.0 ],
					"varname" : "__pattr-send-matrix",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.5, 658.5, 100.0, 22.0 ],
					"text" : "s preset_recalled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 461.0, 308.5, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 461.0, 336.5, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 849.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 212.0, 153.0, 33.0 ],
									"text" : "prevent pattr from hanging on last set object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bindto" ],
									"patching_rect" : [ 301.0, 208.0, 48.0, 22.0 ],
									"text" : "t bindto"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 301.0, 142.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 301.0, 177.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 163.197627782821655, 136.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr",
									"varname" : "u954003948"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.000000132812488, 96.0, 239.0, 22.0 ],
									"text" : "sprintf bindto parent::_filter-to-corpus-2::%s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000000132812488, 39.999945085327226, 30.0, 30.0 ],
									"varname" : "u901006549"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "ts-pitch" ],
									"patching_rect" : [ 250.000000132812488, 39.999945085327226, 30.0, 30.0 ],
									"varname" : "u818006550"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 715.0, 1269.723322000000053, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to-pattr",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "__pattr-send-matrix.maxpat",
					"numinlets" : 16,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "ts-pitch" ],
					"patching_rect" : [ 411.0, 920.5, 361.0, 309.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.0, 1235.0, 345.0, 309.0 ],
					"varname" : "__pattr-send-matrix[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 16.0,
					"id" : "obj-24",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 1082.0, 199.0, 122.0 ],
					"text" : "1 pluck-low \n2 pluck-chord \n3 bow-lo \n4 bow-hi \n5 knock \n6 col-legno-tap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.0, 860.0, 198.0, 22.0 ],
					"text" : "sprintf bindto _filter-to-corpus-2::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 866.0, 860.0, 136.0, 22.0 ],
					"restore" : [ 27.08716314376959 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u954003948"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.0, 477.0, 198.0, 22.0 ],
					"text" : "sprintf bindto _filter-to-corpus-1::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 281.5, 21.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.5, 127.0, 73.0, 21.0 ],
									"text" : "offset -345 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.0, 56.0, 21.0 ],
									"text" : "offset 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.75, 208.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1049.0, 478.5, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 866.0, 478.5, 175.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.5, 947.0, 77.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "patch", "config" ],
							"parameter_longname" : "live.tab[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_speed-controller.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "ts-pitch" ],
					"patching_rect" : [ 866.0, 538.5, 533.0, 313.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.0, 922.0, 350.0, 311.0 ],
					"varname" : "_speed-controller[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 27.0, 115.0, 1612.0, 873.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 281.5, 21.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.5, 127.0, 73.0, 21.0 ],
									"text" : "offset -345 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.0, 56.0, 21.0 ],
									"text" : "offset 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.75, 208.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 862.0, 108.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 862.0, 21.0, 56.0, 22.0 ],
					"restore" : 					{
						"gate-receive-scenes" : [ 1.0 ],
						"gate-send-scenes" : [ 1.0 ],
						"live.gain~" : [ -6.07605583392985 ],
						"live.gain~[1]" : [ -3.697029348604147 ],
						"live.tab[2]" : [ 15.0 ],
						"live.tab[3]" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u035007106"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 862.0, 80.0, 175.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.1785888671875, 947.0, 77.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "patch", "config" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1886.0, 115.0, 1852.0, 931.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 273.0, 153.0, 33.0 ],
									"text" : "prevent pattr from hanging on last set object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bindto" ],
									"patching_rect" : [ 339.0, 313.0, 48.0, 22.0 ],
									"text" : "t bindto"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 304.0, 203.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 310.0, 279.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 447.197627782821655, 136.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr",
									"varname" : "u954003948"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 129.0, 239.0, 22.0 ],
									"text" : "sprintf bindto parent::_filter-to-corpus-1::%s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000000132812488, 39.999945085327226, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "ts-pitch" ],
									"patching_rect" : [ 250.000000132812488, 39.999945085327226, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 326.0, 1238.723322000000053, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p to-pattr",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 141.0, 1612.0, 875.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.0, 272.0, 150.0, 47.0 ],
									"text" : "send a 0 to every matrix inlet except for the currently highest GMM ID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.0, 334.0, 32.0, 22.0 ],
									"text" : "$1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.0, 303.0, 25.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 402.0, 222.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 231.0, 65.0, 22.0 ],
									"text" : "0 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 469.0, 260.0, 41.0, 22.0 ],
									"text" : "zl mth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 117.3214111328125, 286.0, 60.0, 22.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 116.0, 95.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 173.0, 95.0, 22.0 ],
									"text" : "zmap 0. 0.4 0. 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.000000132812488, 310.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000000132812488, 344.703013994493858, 353.0, 22.0 ],
									"text" : "inlabels pluck-low pluck-chord bow-lo bow-hi knock col-legno-tap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.3214111328125, 137.0, 151.0, 60.0 ],
									"text" : "send the confidence value to the matrix for only the GMM class which is the highest value of them all"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.8214111328125, 132.5, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 117.3214111328125, 247.0, 37.0, 22.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 180.3214111328125, 100.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.3214111328125, 213.0, 47.0, 22.0 ],
									"text" : "pack f i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 107.3214111328125, 391.0, 89.0, 22.0 ],
									"text" : "spray 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 117.3214111328125, 137.0, 60.0, 22.0 ],
									"text" : "zl nth"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.3214111328125, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.3214111328125, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000000132812488, 441.703003000000081, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.3214111328125, 441.703003000000081, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.3214111328125, 441.703003000000081, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.3214111328125, 441.703003000000081, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.3214111328125, 441.703003000000081, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.3214111328125, 441.703003000000081, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.3214111328125, 441.703003000000081, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-19", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 1 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.000000000000057, 889.0, 155.799999999999955, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gmm-to-matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 240.5, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 519.0, 23.0 ],
									"text" : "priority _filter-to-corpus-1::corpus-menu -10, priority _filter-to-corpus-2::corpus-menu -10,"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 207.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 655.0, 696.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pattrsetup"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 24,
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 418.0, 575.0, 313.0, 66.0 ],
					"pattrstorage" : "performance",
					"presentation" : 1,
					"presentation_rect" : [ 350.0, 8.0, 344.0, 62.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-133",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_midi-sync.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 623.0, 21.0, 199.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 459.0, 225.0, 56.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 556.0, 42.0, 20.0 ],
					"text" : "preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 598.0, 64.0, 20.0 ],
					"text" : "bank"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-61",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 406.0, 176.0, 185.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.5, 46.0, 235.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "player 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_filter-to-corpus.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1872.0, 102.0, 422.0, 798.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.5, 108.0, 414.0, 816.0 ],
					"varname" : "_filter-to-corpus-2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 0.21 ],
					"bgcolor2" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 0.05 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 0.05 ],
					"bgfillcolor_color1" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 0.21 ],
					"bgfillcolor_color2" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 0.05 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 48.0,
					"gradient" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 580.0, 319.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 674.0, 320.0, 66.0 ],
					"text" : "pluck-low",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 116.0, 1612.0, 795.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.615114114662219, 730.0, 116.0, 22.0 ],
									"text" : "frombuffer $1, dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.615114114662219, 761.0, 191.0, 22.0 ],
									"text" : "fluid.dataset~ all-timbres-analyzed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 289.0, 129.0, 22.0 ],
									"text" : "fit all-timbres-analyzed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 655.0, 268.0, 22.0 ],
									"text" : "fittransform timbre-descriptors mfcc.robustscaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 844.0, 147.0, 157.0, 22.0 ],
									"text" : "buffer~ all-timbres-analyzed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.5, 235.076922595500946, 68.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 352.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 78.0, 358.0, 22.0 ],
									"text" : "read /Users/admin/Dropbox/audio/cello-schertler-dpa-timbres.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 844.0, 39.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 844.0, 118.0, 105.0, 22.0 ],
									"text" : "buffer~ all-timbres"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 542.0, 376.0, 33.0 ],
									"text" : "if you fit any scaler on dsB, then use the transform dsA dsC it will do exactly that, if I understand your question right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 501.0, 364.0, 33.0 ],
									"text" : "Is there a convenient way to tell fluid.robustscale~ to fittransform dataset A against dataset B and write it to dataset C?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.0, 536.0, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 463.0, 56.0, 22.0 ],
									"text" : "buffer $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 108.5, 497.0, 72.0, 22.0 ],
									"text" : "fluid.buf2list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.0, 434.0, 80.0, 22.0 ],
									"text" : "route tobuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 358.0, 49.0, 22.0 ],
									"text" : "tobuffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 61.0, 162.0, 33.0 ],
									"text" : "robust scale the mfcc stats before passing to classifier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 112.0, 254.0, 57.0, 22.0 ],
									"text" : "sel dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 183.0, 116.0, 22.0 ],
									"text" : "frombuffer $1, dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.0, 214.0, 180.0, 22.0 ],
									"text" : "fluid.dataset~ timbre-descriptors"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.0, 398.0, 180.0, 22.0 ],
									"text" : "fluid.dataset~ mfcc.robustscaled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 289.0, 259.0, 22.0 ],
									"text" : "transform timbre-descriptors mfcc.robustscaled"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.43921568627451, 0.662745098039216, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.0, 324.5, 110.0, 22.0 ],
									"text" : "fluid.robustscale~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 121.5, 603.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.5, 573.0, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.5, 679.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.5, 679.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1056.615114114662219, 755.5, 150.0, 33.0 ],
									"text" : "take only the coefficients for the list output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1224.5, 545.576922595500946, 174.615114114662219, 33.0 ],
									"text" : "for classification purposes later, take multiple statistics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 878.49999771228795, 317.826922595500946, 232.0, 20.0 ],
									"text" : "analyze MFCCs leaving out 0th coefficient"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1298.5, 312.076922595500946, 157.0, 20.0 ],
									"text" : "loudness weighted statistics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 500.0, 310.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.0, 25.0, 176.0, 47.0 ],
													"text" : "When analyzing a silent frame, block loudness weights to avoid error messages."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 247.5, 84.0, 33.0 ],
													"text" : "to descriptors gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.5, 254.0, 96.0, 20.0 ],
													"text" : "to fluid.bufstats~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.999997885337734, 30.0, 101.0, 20.0 ],
													"text" : "loudness weights"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 182.5, 205.800000000000011, 29.5, 22.0 ],
													"text" : "> 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 104.0, 76.200000000000003, 97.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 182.5, 162.600000000000023, 43.0, 22.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 182.5, 119.400000000000006, 72.0, 22.0 ],
													"text" : "fluid.buf2list"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.999997885337734, 25.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 249.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 182.5, 249.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1200.653840601444244, 465.576922595500946, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filterEmpty"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.5, 508.326922595500946, 66.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 800.5, 636.576922595500946, 54.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 817.615114114662219, 696.826922595500946, 70.0, 22.0 ],
									"text" : "route buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1056.615114114662219, 803.576922595500946, 118.0, 20.0 ],
									"text" : "mfccs/stats as buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 800.5, 593.826922595500946, 160.0, 22.0 ],
									"text" : "fluid.bufflatten~ @blocking 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 800.5, 551.076922595500946, 419.153840601444244, 22.0 ],
									"text" : "fluid.bufstats~ @select mean std low high @numderivs 1 @blocking 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 847.5, 340.076922595500946, 268.0, 89.0 ],
									"text" : "fluid.bufmfcc~ 13 @numcoeffs 13 @numframes 256 @numchans 1 @minfreq 200 @maxfreq 12000 @fftsettings 256 64 512 @maxfftsize 4096 @startcoeff 1 @padding 2 @blocking 1 @source all-timbres @features all-timbres-analyzed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1200.653840601444244, 409.826922595500946, 307.0, 35.0 ],
									"text" : "fluid.bufscale~ @startchan 0 @numchans 1 @inputlow -100 @inputhigh 0 @clipping 3 @blocking 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1200.653840601444244, 338.0, 378.0, 62.0 ],
									"text" : "fluid.bufloudness~ @numchans 1 @windowsize 256 @maxwindowsize 4096 @hopsize 64 @truepeak 0 @numframes 256 @padding 2 @blocking 1 @source all-timbres @features all-timbres-analyzed"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 845.5, 666.201922595500946, 827.115114114662219, 666.201922595500946 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 1266.153840601444244, 497.451922595500946, 810.0, 497.451922595500946 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 22.0, 487.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mfcc-robust-scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 901.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 434.0, 41.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 387.0, 55.0, 22.0 ],
									"text" : "del 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 478.0, 83.0, 22.0 ],
									"text" : "prepend gmm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.5, 340.0, 32.0, 22.0 ],
									"text" : "train"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 527.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 86.0, 289.0, 40.0, 22.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 203.0, 131.0, 22.0 ],
									"text" : "print load timbre model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 203.0, 92.0, 22.0 ],
									"text" : "prepend readall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 144.0, 485.0, 35.0 ],
									"text" : "\"Macintosh HD:/Users/admin/Documents/Max 8/Projects/sp-tools/classifiers/cello-mfcc-gmm-model.mubu\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.5, 340.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 210.0, 487.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p autoload-gmm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 406.0, 87.0, 189.0, 22.0 ],
					"text" : "limi~ 2 @threshold -3 @preamp 7",
					"varname" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_speed-controller.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "ts-pitch" ],
					"patching_rect" : [ 862.0, 140.0, 533.0, 313.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.1785888671875, 922.0, 350.0, 311.0 ],
					"varname" : "_speed-controller",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "performance.json",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 722.0, 309.0, 23.0 ],
					"priority" : 					{
						"_filter-to-corpus-1::corpus-menu" : -10,
						"_filter-to-corpus-2::corpus-menu" : -10
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage performance @savemode 2 @greedy 1",
					"varname" : "performance"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 406.0, 122.5, 185.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.5, 3.0, 235.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "player 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 316.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1102.0, 14.5, 56.0, 56.0 ],
					"varname" : "ezdac~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_filter-to-corpus.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1437.0, 106.0, 422.0, 798.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.0, 108.0, 396.0, 816.0 ],
					"varname" : "_filter-to-corpus-1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 691.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.1785888671875, 8.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "timbre-gmm", "timbre" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "GMM.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "bang", "" ],
					"patching_rect" : [ 22.0, 522.0, 334.0, 356.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 613.0, 324.0, 240.938621974533135 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 1082.0, 199.0, 122.0 ],
					"text" : "1 pluck-low \n2 pluck-chord \n3 bow-lo \n4 bow-hi \n5 knock \n6 col-legno-tap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 691.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.1785888671875, 42.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 1,
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 7
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 6,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 4,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 3,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 5,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 1,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 6 ],
					"order" : 1,
					"source" : [ "obj-82", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 5 ],
					"order" : 1,
					"source" : [ "obj-82", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"order" : 1,
					"source" : [ "obj-82", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"order" : 1,
					"source" : [ "obj-82", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"order" : 1,
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 6 ],
					"order" : 0,
					"source" : [ "obj-82", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 5 ],
					"order" : 0,
					"source" : [ "obj-82", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 4 ],
					"order" : 0,
					"source" : [ "obj-82", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"order" : 0,
					"source" : [ "obj-82", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"order" : 0,
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 0,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-133::obj-1" : [ "vst~[1]", "vst~", 0 ],
			"obj-133::obj-27" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-133::obj-41" : [ "number[7]", "number[3]", 0 ],
			"obj-133::obj-42" : [ "number[6]", "number[2]", 0 ],
			"obj-133::obj-43" : [ "number[5]", "number[1]", 0 ],
			"obj-133::obj-44" : [ "number[8]", "number", 0 ],
			"obj-18" : [ "live.tab", "live.tab", 0 ],
			"obj-2::obj-21" : [ "live.dial[25]", "lockout", 0 ],
			"obj-2::obj-23" : [ "live.dial[24]", "floor", 0 ],
			"obj-2::obj-25" : [ "live.dial[26]", "sensitivity", 0 ],
			"obj-2::obj-28::obj-19" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-2::obj-28::obj-20" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-28::obj-21" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-28::obj-41" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-31" : [ "live.text[2]", "live.text", 0 ],
			"obj-38::obj-109" : [ "live.button[22]", "live.button", 0 ],
			"obj-38::obj-169::obj-109" : [ "live.button[13]", "live.button", 0 ],
			"obj-38::obj-169::obj-158" : [ "live.text[15]", "live.text", 0 ],
			"obj-38::obj-176" : [ "rslider[2]", "rslider", 0 ],
			"obj-38::obj-17::obj-109" : [ "live.button[21]", "live.button", 0 ],
			"obj-38::obj-17::obj-158" : [ "live.text[25]", "live.text", 0 ],
			"obj-38::obj-186::obj-109" : [ "live.button[14]", "live.button", 0 ],
			"obj-38::obj-186::obj-158" : [ "live.text[16]", "live.text", 0 ],
			"obj-38::obj-18::obj-109" : [ "live.button[20]", "live.button", 0 ],
			"obj-38::obj-18::obj-158" : [ "live.text[24]", "live.text", 0 ],
			"obj-38::obj-192::obj-109" : [ "live.button[15]", "live.button", 0 ],
			"obj-38::obj-192::obj-158" : [ "live.text[17]", "live.text", 0 ],
			"obj-38::obj-197::obj-109" : [ "live.button[16]", "live.button", 0 ],
			"obj-38::obj-197::obj-158" : [ "live.text[18]", "live.text", 0 ],
			"obj-38::obj-19::obj-109" : [ "live.button[19]", "live.button", 0 ],
			"obj-38::obj-19::obj-158" : [ "live.text[23]", "live.text", 0 ],
			"obj-38::obj-20::obj-109" : [ "live.button[18]", "live.button", 0 ],
			"obj-38::obj-20::obj-158" : [ "live.text[22]", "live.text", 0 ],
			"obj-38::obj-221::obj-109" : [ "live.button[17]", "live.button", 0 ],
			"obj-38::obj-221::obj-158" : [ "live.text[19]", "live.text", 0 ],
			"obj-38::obj-23" : [ "live.dial[18]", "variation", 0 ],
			"obj-38::obj-255" : [ "live.dial[17]", "speed", 0 ],
			"obj-38::obj-27" : [ "live.dial[19]", "spectral", 0 ],
			"obj-38::obj-31" : [ "live.dial[23]", "loudness", 0 ],
			"obj-38::obj-36" : [ "live.dial[20]", "rate", 0 ],
			"obj-38::obj-38" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-38::obj-46" : [ "live.button[23]", "live.button", 0 ],
			"obj-38::obj-52" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-38::obj-53" : [ "live.dial[16]", "voices", 0 ],
			"obj-38::obj-54" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-38::obj-58" : [ "live.dial[15]", "attack", 0 ],
			"obj-38::obj-59" : [ "live.dial[22]", "hold", 0 ],
			"obj-38::obj-64" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-38::obj-66" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-38::obj-72" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-38::obj-8" : [ "live.dial[9]", "pitch", 0 ],
			"obj-38::obj-83" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-3::obj-109" : [ "live.button[11]", "live.button", 0 ],
			"obj-3::obj-169::obj-109" : [ "live.button[2]", "live.button", 0 ],
			"obj-3::obj-169::obj-158" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-176" : [ "rslider[1]", "rslider", 0 ],
			"obj-3::obj-17::obj-109" : [ "live.button[10]", "live.button", 0 ],
			"obj-3::obj-17::obj-158" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-186::obj-109" : [ "live.button[3]", "live.button", 0 ],
			"obj-3::obj-186::obj-158" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-18::obj-109" : [ "live.button[9]", "live.button", 0 ],
			"obj-3::obj-18::obj-158" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-192::obj-109" : [ "live.button[4]", "live.button", 0 ],
			"obj-3::obj-192::obj-158" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-197::obj-109" : [ "live.button[6]", "live.button", 0 ],
			"obj-3::obj-197::obj-158" : [ "live.text[7]", "live.text", 0 ],
			"obj-3::obj-19::obj-109" : [ "live.button[5]", "live.button", 0 ],
			"obj-3::obj-19::obj-158" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-20::obj-109" : [ "live.button[8]", "live.button", 0 ],
			"obj-3::obj-20::obj-158" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-221::obj-109" : [ "live.button[7]", "live.button", 0 ],
			"obj-3::obj-221::obj-158" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-23" : [ "live.dial[5]", "variation", 0 ],
			"obj-3::obj-255" : [ "live.dial[8]", "speed", 0 ],
			"obj-3::obj-27" : [ "live.dial[14]", "spectral", 0 ],
			"obj-3::obj-31" : [ "live.dial[13]", "loudness", 0 ],
			"obj-3::obj-36" : [ "live.dial[7]", "rate", 0 ],
			"obj-3::obj-38" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-3::obj-46" : [ "live.button[12]", "live.button", 0 ],
			"obj-3::obj-52" : [ "live.menu", "live.menu", 0 ],
			"obj-3::obj-53" : [ "live.dial[1]", "voices", 0 ],
			"obj-3::obj-54" : [ "live.toggle", "live.toggle", 0 ],
			"obj-3::obj-58" : [ "live.dial[2]", "attack", 0 ],
			"obj-3::obj-59" : [ "live.dial[6]", "hold", 0 ],
			"obj-3::obj-64" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-3::obj-66" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-3::obj-72" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-3::obj-8" : [ "live.dial[21]", "pitch", 0 ],
			"obj-3::obj-83" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-61" : [ "gain", "player 2", 0 ],
			"obj-62" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-64" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-67::obj-24" : [ "live.text[13]", "live.text[8]", 0 ],
			"obj-67::obj-27" : [ "live.text[12]", "live.text[8]", 0 ],
			"obj-72" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-8" : [ "gain[1]", "player 1", 0 ],
			"obj-92" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-95" : [ "live.toggle[14]", "live.toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-133::obj-27" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-2::obj-21" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-2::obj-23" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-2::obj-25" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-2::obj-31" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-38::obj-109" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-38::obj-169::obj-109" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-38::obj-169::obj-158" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-38::obj-17::obj-109" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-38::obj-17::obj-158" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-38::obj-186::obj-109" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-38::obj-186::obj-158" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-38::obj-18::obj-109" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-38::obj-18::obj-158" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-38::obj-192::obj-109" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-38::obj-192::obj-158" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-38::obj-197::obj-109" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-38::obj-197::obj-158" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-38::obj-19::obj-109" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-38::obj-19::obj-158" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-38::obj-20::obj-109" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-38::obj-20::obj-158" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-38::obj-221::obj-109" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-38::obj-221::obj-158" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-38::obj-23" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-38::obj-255" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-38::obj-27" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-38::obj-31" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-38::obj-36" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-38::obj-38" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-38::obj-46" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-38::obj-52" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-38::obj-53" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-38::obj-54" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-38::obj-58" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-38::obj-59" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-38::obj-64" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-38::obj-66" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-38::obj-72" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-38::obj-8" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-38::obj-83" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-3::obj-109" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-3::obj-169::obj-109" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-3::obj-169::obj-158" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-17::obj-109" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-3::obj-17::obj-158" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-3::obj-186::obj-109" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-3::obj-186::obj-158" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-3::obj-18::obj-109" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-3::obj-18::obj-158" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-3::obj-192::obj-109" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-3::obj-192::obj-158" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-3::obj-197::obj-109" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-3::obj-197::obj-158" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-3::obj-19::obj-109" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-3::obj-19::obj-158" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-3::obj-20::obj-109" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-3::obj-20::obj-158" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-3::obj-221::obj-109" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-3::obj-221::obj-158" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-23" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-3::obj-255" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-3::obj-27" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-3::obj-31" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-3::obj-36" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-3::obj-38" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-3::obj-46" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-3::obj-52" : 				{
					"parameter_longname" : "live.menu"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-3::obj-54" : 				{
					"parameter_longname" : "live.toggle"
				}
,
				"obj-3::obj-58" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-3::obj-59" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-3::obj-64" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-3::obj-66" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-3::obj-72" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-3::obj-8" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-3::obj-83" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-67::obj-24" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-67::obj-27" : 				{
					"parameter_longname" : "live.text[12]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "GMM.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/phrase-and-voice/phrase and voice v2/patchers",
				"patcherrelativepath" : "../../phrase-and-voice/phrase and voice v2/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "__pattr-send-matrix.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_adc.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_analysis_frames.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_filter-to-corpus.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_filter_slider.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_midi-sync.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_shertler-input-processor.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_speed-controller.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cello-schertler-dpa-timbres.wav",
				"bootpath" : "~/Dropbox/audio",
				"patcherrelativepath" : "../../../../../Dropbox/audio",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "dk.multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.ampfeature~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufcompose~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufflatten~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufloudness~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufmelbands~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufmfcc~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufpitch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufscale~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufselectevery~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufspectralshape~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.datasetquery~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.kdtree~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.labelset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.mlpregressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.normalize~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.onsetfeature~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.robustscale~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.umap~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "imubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.gmm.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.record.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.track.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "performance.json",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/presets",
				"patcherrelativepath" : "../presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.controllers.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.convolver~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.corpusmatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.corpusplayer~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.datagranular.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.descriptorframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.filter.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.melbandframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.mfccframe.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.onsetframe~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.onset~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.plotter.js",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/jsui",
				"patcherrelativepath" : "../../../Library/SP-Tools/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sp.plotter.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.spectralonset~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.speed.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "widgetcrossbank~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/misc/Misc",
				"patcherrelativepath" : "../../../Library/SP-Tools/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "widgetonsetfeaturecore~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/misc/Misc",
				"patcherrelativepath" : "../../../Library/SP-Tools/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "widgetplaybackcore~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/misc/Misc",
				"patcherrelativepath" : "../../../Library/SP-Tools/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
