{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 680.0, 381.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 680.0, 334.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 672.526957035064697, 268.670105576515198, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-98",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 650.0, 154.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 557.0, 573.0, 235.0, 29.0 ],
					"text" : "when above threshold will trigger play (short hist)\nand record (long hist) of envelope recorders"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.0, 621.0, 163.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.0, 551.0, 200.0, 18.0 ],
					"text" : "0 - 1 ratio of each class over the given history"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 417.0, 681.0, 171.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 551.0, 144.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_value_bar"
						}
,
						"trioncolor" : 						{
							"expression" : "themecolor.live_display_line_two"
						}
,
						"valueof" : 						{
							"parameter_longname" : "play env: class threshold",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "play env: class threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"trioncolor" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
					"varname" : "env-recorder-class-history-threshold-short"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 821.0 ],
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
									"id" : "obj-388",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.5, 100.0, 150.0, 234.0 ],
									"text" : "threshold to clamp the share of the last N  classes to 0 or 1.\n\neg if the recent_classes output is \n\nclassA .1\nclassB .4\nclassC .8\n\nand the threshold is .5\n\nthe output is\nclassA 0\nclassB 0\nclassC 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 289.547637253425592, 190.0, 22.0 ],
									"text" : "route pluck col_legno knock bow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 260.463922262191772, 61.0, 22.0 ],
									"text" : "zl group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 235.463922262191772, 43.0, 22.0 ],
									"text" : "zl lace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 201.122556805610657, 176.0, 22.0 ],
									"text" : "vexpr $f1 > $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 108.5, 110.55804252624489, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 162.122556805610657, 66.0, 22.0 ],
									"text" : "zl delace 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 23.0, 110.55804252624489, 51.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.99999880561063, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.5, 39.99999880561063, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 39.99999880561063, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 394.000120805610777, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-205",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 394.000120805610777, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 394.000120805610777, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-207",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 394.000120805610777, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-199", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-199", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-199", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 1 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-362", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 1 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 1 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 468.0, 763.0, 126.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gate-class-ratios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 735.0, 106.0, 22.0 ],
					"text" : "r #0_class_names"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 643.0, 674.0, 171.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.0, 582.0, 144.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"trioncolor" : 						{
							"expression" : "themecolor.live_control_selection"
						}
,
						"valueof" : 						{
							"parameter_longname" : "record env history threshold",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "record env history threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"trioncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"varname" : "env-recorder-class-history-threshold-long"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 489.0, 527.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 589.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[31]",
							"parameter_mmax" : 1024.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[22]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "long-env-gate-history"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 492.0, 503.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 555.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[30]",
							"parameter_mmax" : 1024.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[22]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "short-env-gate-history"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"id" : "obj-126",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 778.0, 943.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 580.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[26]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[22]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"id" : "obj-128",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 725.0, 943.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 518.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[27]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[22]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"id" : "obj-129",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 676.0, 943.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 467.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[28]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[22]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 636.0, 911.0, 182.0, 22.0 ],
					"text" : "route pluck col_legno knock bow"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"id" : "obj-134",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 629.0, 943.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 410.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[29]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[22]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-123",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 778.0, 875.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 563.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[25]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[22]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-121",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 725.0, 875.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 501.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[24]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[22]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-120",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 676.0, 875.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 451.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[23]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[22]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 636.0, 843.0, 182.0, 22.0 ],
					"text" : "route pluck col_legno knock bow"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"id" : "obj-113",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 629.0, 875.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 394.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[22]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.numbox[22]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 1390.0, 31.0, 22.0 ],
					"text" : "bow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 1432.0, 37.0, 22.0 ],
					"text" : "pluck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1349.0, 163.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1321.0, 129.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.0, 97.0, 163.0, 22.0 ],
					"text" : "r #0_kitchen_descriptors_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1952.608697414398193, 162.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.526957035064697, 216.0, 153.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 138.0, 182.0, 20.0 ],
					"text" : "FIXME: midi presets crash patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 456.0, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 489.0, 77.0, 22.0 ],
					"text" : "loadmess 32"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2171.0, 146.5, 155.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 1133.0, 312.0, 26.0 ],
					"text" : "Sampler 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 949.408767342567444, 155.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 1133.0, 312.0, 26.0 ],
					"text" : "Sampler 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 956.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.421616196632385, 1979.0, 162.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 1828.0, 312.0, 26.0 ],
					"text" : "Speed Controllers to samplers"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 16.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.421616196632385, 1898.0, 155.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 1102.0, 312.0, 26.0 ],
					"text" : "Timbre History and Envelopes to samplers"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_shertler-kitchensink.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ -5.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal", "", "signal", "signal" ],
					"patching_rect" : [ 7.033333381016917, 8.170105576515198, 622.0, 403.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 2.877342098182453, 239.469574928283691, 609.166132099205242 ],
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
					"id" : "obj-306",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_env-to-ramp.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "signal" ],
					"patching_rect" : [ 33.566060066223145, 993.304346323013533, 493.217387199401855, 91.391307353973389 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 696.0, 499.59604799747467, 83.782611846923828 ],
					"varname" : "col_legno-ramp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 821.0 ],
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
									"id" : "obj-388",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.5, 100.0, 150.0, 234.0 ],
									"text" : "threshold to clamp the share of the last N  classes to 0 or 1.\n\neg if the recent_classes output is \n\nclassA .1\nclassB .4\nclassC .8\n\nand the threshold is .5\n\nthe output is\nclassA 0\nclassB 0\nclassC 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 289.547637253425592, 190.0, 22.0 ],
									"text" : "route pluck col_legno knock bow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 260.463922262191772, 61.0, 22.0 ],
									"text" : "zl group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 235.463922262191772, 43.0, 22.0 ],
									"text" : "zl lace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 201.122556805610657, 176.0, 22.0 ],
									"text" : "vexpr $f1 > $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 108.5, 110.55804252624489, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 162.122556805610657, 66.0, 22.0 ],
									"text" : "zl delace 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 23.0, 110.55804252624489, 51.0, 22.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-200",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 39.99999880561063, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-201",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.5, 39.99999880561063, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-202",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 39.99999880561063, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 394.000120805610777, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-205",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 394.000120805610777, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 394.000120805610777, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-207",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 394.000120805610777, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-199", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-199", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-199", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 1 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-362", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 1 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 1 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"source" : [ "obj-384", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 694.0, 751.0, 126.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gate-class-ratios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
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
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 57.0, 100.0, 47.0, 22.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.5, 302.0, 150.0, 33.0 ],
									"text" : "send a 1 or a 0 for the class of the curent onset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 197.0, 215.703003000000081, 32.0, 22.0 ],
									"text" : "t 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 148.0, 215.703003000000081, 32.0, 22.0 ],
									"text" : "t 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 99.0, 215.703003000000081, 32.0, 22.0 ],
									"text" : "t 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 215.703003000000081, 32.0, 22.0 ],
									"text" : "t 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 188.0, 215.0, 22.0 ],
									"text" : "sel s s s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 99.0, 161.0, 166.0, 22.0 ],
									"text" : "unpack s s s s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-181",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 40.0, 30.0, 30.0 ],
									"varname" : "u199015017"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-182",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 40.0, 30.0, 30.0 ],
									"varname" : "u506015018"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 395.0, 30.0, 30.0 ],
									"varname" : "u909015019"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-184",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 395.0, 30.0, 30.0 ],
									"varname" : "u734015020"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-185",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 395.0, 30.0, 30.0 ],
									"varname" : "u605015021"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 395.0, 30.0, 30.0 ],
									"varname" : "u890015022"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-187",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 395.0, 30.0, 30.0 ],
									"varname" : "u375015023"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-188",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 395.0, 30.0, 30.0 ],
									"varname" : "u284015024"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-189",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 395.0, 30.0, 30.0 ],
									"varname" : "u347015025"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-190",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.0, 395.0, 30.0, 30.0 ],
									"varname" : "u496015026"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-129", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-129", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 4 ],
									"source" : [ "obj-130", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 3 ],
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 2 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 133.178588999999988, 1471.5, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p class-immediate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 400.499999999999886, 524.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.499999999999886, 452.0, 163.0, 22.0 ],
					"text" : "r #0_kitchen_descriptors_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 161.0, 161.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.166625999999951, 240.0, 90.0, 22.0 ],
									"text" : "pres_width 380"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.166625999999951, 240.0, 85.0, 22.0 ],
									"text" : "labelwidth 140"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.321410999999898, 47.0, 150.0, 33.0 ],
									"text" : "only necessary until old presets are overwritteb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.321410999999898, 109.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.321410999999898, 82.0, 98.0, 22.0 ],
									"text" : "r preset_recalled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 135.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 195.0, 1074.0, 22.0 ],
									"text" : "inlabels pluck col_legno knock bow pluck-short col_legno-short knock-short bow-short pluck-long col_legno-long knock-long bow-long pluck-envelope col_legno-envelope knock-envelope bow-envelope"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.666625999999951, 309.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 1476.723322000000053, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setup-crosspatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.47826099395752, 587.456521987915039, 106.0, 22.0 ],
					"text" : "r #0_class_names"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_envelope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 7.033333381016917, 479.170105576515198, 382.0, 273.293811082839966 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 621.0, 256.587788581848145, 346.424246549606323 ],
					"varname" : "_envelope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.276957035064697, 524.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 723.0, 106.0, 22.0 ],
					"text" : "r #0_class_names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.999999999999886, 1428.5, 106.0, 22.0 ],
					"text" : "r #0_class_names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 969.0, 184.0, 261.0 ],
					"text" : "TODO: move these inputs to the other matrix patchers\n\nalso add inputs:\n\nenvelope\nenvelop-gate\ntimbre sp.sequencer\ntimbre sp.ramp\n\nseparate speed/controllers from patchbay so there's only one speed/controller instance\n\n\ngenerate ramps from envelopes from each timbre-history window\n\n"
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
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "granular-rate-relative", "", "" ],
					"patching_rect" : [ 1927.0, 431.0, 410.0, 988.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.0, 1860.0, 479.422677755355835, 964.432988882064819 ],
					"varname" : "_speed-controller-2",
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_speed-controller.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "granular-rate-relative", "", "" ],
					"patching_rect" : [ 1289.608697414398193, 431.0, 400.0, 975.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 1860.0, 481.422677755355835, 960.432988882064819 ],
					"varname" : "_speed-controller-1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1289.608697414398193, 1454.111041869613473, 136.0, 22.0 ],
					"restore" : [ 0.0 ],
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
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1612.0, 954.0 ],
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
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 132.0, 73.0, 21.0 ],
									"text" : "offset 0 -677"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 132.0, 73.0, 21.0 ],
									"text" : "offset 0 -329"
								}

							}
, 							{
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
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"varname" : "u932005225"
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
									"patching_rect" : [ 88.75, 208.0, 30.0, 30.0 ],
									"varname" : "u857005172"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-100", 0 ]
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
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2157.0, 90.0, 25.0, 22.0 ],
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
					"fontsize" : 14.0,
					"id" : "obj-45",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2157.0, 61.206188917160034, 175.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.0, 3.0, 524.5, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "input", "corpus", "sampler" ],
							"parameter_longname" : "live.tab[7]",
							"parameter_mmax" : 2,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2174.543483018875122, 174.5, 135.0, 22.0 ],
					"text" : "r #0_descriptors_as_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1915.608697414398193, 122.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 873.242266654968262, 620.456521987915039, 163.0, 22.0 ],
					"text" : "r #0_kitchen_descriptors_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.178588999999988, 1428.5, 163.0, 22.0 ],
					"text" : "r #0_kitchen_descriptors_out"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "classified-looper.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 873.242266654968262, 698.0, 286.0, 283.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 313.0, 534.0, 199.0 ],
					"varname" : "classified-looper",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 1362.0, 180.0, 60.0 ],
					"text" : "sequencer module could use the same input quiantization as classified looper. the \"input quantization for event triggering "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 1289.0, 180.0, 60.0 ],
					"text" : "sequencers will have their values and ranges saved by pattr (0 -1, 0-127, db, percentage)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 1223.0, 181.0, 47.0 ],
					"text" : "TODO: sequencers that can be patched to/from by classes and synth params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1574.543483018875122, 171.0, 135.0, 22.0 ],
					"text" : "r #0_descriptors_as_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.608697414398193, 90.0, 163.0, 22.0 ],
					"text" : "r #0_kitchen_descriptors_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.526957035064697, 126.5, 137.0, 22.0 ],
					"text" : "s #0_descriptors_as_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 666.526957035064697, 41.0, 47.0, 22.0 ],
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.526957035064697, 15.0, 163.0, 22.0 ],
					"text" : "r #0_kitchen_descriptors_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.178588999999988, 1428.5, 163.0, 22.0 ],
					"text" : "r #0_kitchen_descriptors_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 286.559999942779541, 431.0, 75.0, 22.0 ],
					"text" : "route names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.559999942779541, 456.0, 108.0, 22.0 ],
					"text" : "s #0_class_names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 427.170105576515198, 165.0, 22.0 ],
					"text" : "s #0_kitchen_descriptors_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.526957035064697, 72.0, 86.0, 22.0 ],
					"text" : "prepend buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 666.526957035064697, 101.0, 72.0, 22.0 ],
					"text" : "fluid.buf2list"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-31",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.742266654968262, 332.170105576515198, 50.0, 22.0 ],
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
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 873.0 ],
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
					"patching_rect" : [ 890.742266654968262, 299.170105576515198, 154.0, 22.0 ],
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
					"patching_rect" : [ 1068.242266654968262, 458.670105576515198, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.0, 267.0, 42.5, 22.0 ]
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
					"patching_rect" : [ 924.242266654968262, 262.170105576515198, 208.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 314.0, 261.0, 173.0, 35.0 ],
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
					"patching_rect" : [ 890.742266654968262, 262.170105576515198, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 261.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[15]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 2949.333336710929871, 182.5, 237.666669726371765, 2029.666666626930237 ],
					"presentation" : 1,
					"presentation_linecount" : 32,
					"presentation_rect" : [ 2119.500009059906006, 120.91304349899292, 570.0, 897.0 ],
					"text" : "1 - ceramics lower tuned\n2 - ceramics more granular izing\n5- ceramic/cello chaotic animated\n17 ceramic + kalimba  juxtaposit pizz harmonics vs bow harmonic\n\n\n19 - streched cello + mando scenes 9 + 10. pluck a groove and listen\n18 - mando plucky and long stretch. breathe and sustain bouncing bow rhythms\n\n\n3 prep-piano+cello burstin arpeggios, dissonance\n7 - melancholy melody w/sax (scene xfade mod)\n8 - plucky slow shirll. mimicry, articulate bursts\n\n13 - cello+synth MXR fuzz, bouncetaps \n15 - mando+synth rhythmic automationn fuzz, loops\n13 - bring in trk4 drumloop\n\n\ntodo:\nintro solo cello pizz chrodal gestures in 9ths\n\ntrk 7 plays free (both parts)\n"
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
					"patching_rect" : [ 1024.1313396692276, 1855.745052899810844, 141.0, 22.0 ],
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
					"patching_rect" : [ 1023.1313396692276, 1888.745052899810844, 130.0, 22.0 ],
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
					"patching_rect" : [ 1024.1313396692276, 1918.745052899810844, 130.0, 22.0 ],
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
					"patching_rect" : [ 890.34783411026001, 1855.745052899810844, 126.0, 22.0 ],
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
					"patching_rect" : [ 890.34783411026001, 1888.745052899810844, 126.0, 22.0 ],
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
					"patching_rect" : [ 890.34783411026001, 1918.745052899810844, 126.0, 22.0 ],
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
					"patching_rect" : [ 1224.84783411026001, 1645.245052899810844, 29.5, 22.0 ],
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
					"patching_rect" : [ 1224.84783411026001, 1621.245052899810844, 29.5, 22.0 ],
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
					"patching_rect" : [ 1224.84783411026001, 1671.745052899810844, 82.0, 22.0 ],
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
							"minor" : 6,
							"revision" : 1,
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
					"patching_rect" : [ 1013.84783411026001, 1650.245052899810844, 87.0, 22.0 ],
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
							"minor" : 6,
							"revision" : 1,
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
					"patching_rect" : [ 862.84783411026001, 1650.245052899810844, 99.0, 22.0 ],
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
					"patching_rect" : [ 1037.347834243072612, 1621.245052899810844, 98.0, 21.0 ],
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
					"patching_rect" : [ 1012.847834243072612, 1618.745052899810844, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[13]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 893.347834243072612, 1621.245052899810844, 111.0, 21.0 ],
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
					"patching_rect" : [ 861.847834243072612, 1618.745052899810844, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[14]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1135.34783411026001, 1711.245052899810844, 107.0, 24.0 ],
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
					"patching_rect" : [ 863.34783411026001, 1802.745052899810844, 614.0, 40.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 833.34783411026001, 1801.745052899810844, 22.0, 24.0 ],
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
					"patching_rect" : [ 833.34783411026001, 1753.745052899810844, 22.0, 24.0 ],
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
					"patching_rect" : [ 863.34783411026001, 1753.745052899810844, 614.0, 40.0 ],
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
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 863.34783411026001, 1705.245052899810844, 614.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.0, 113.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 71.0, 57.0, 21.0 ],
					"text" : "L R blend"
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
					"patching_rect" : [ 1112.0, 130.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 91.0, 57.0, 22.0 ]
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
							"minor" : 6,
							"revision" : 1,
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
					"patching_rect" : [ 862.84783411026001, 1454.680377869613721, 109.0, 22.0 ],
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
					"patching_rect" : [ 890.34783411026001, 1417.6110418696137, 150.0, 20.0 ],
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
					"patching_rect" : [ 862.84783411026001, 1417.6110418696137, 24.0, 24.0 ],
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
					"patching_rect" : [ 862.84783411026001, 1518.6110418696137, 65.0, 22.0 ],
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
					"patching_rect" : [ 1123.38353967666626, 1425.6110418696137, 58.0, 22.0 ],
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
					"patching_rect" : [ 988.347834243072612, 1454.1110418696137, 196.0, 22.0 ],
					"text" : "\"PreSonus AudioBox iTwo MIDI IN\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 862.84783411026001, 1552.1110418696137, 74.0, 22.0 ],
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
					"patching_rect" : [ 862.84783411026001, 1488.1110418696137, 316.821410867187524, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 149.0, 225.0, 22.0 ],
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
					"patching_rect" : [ 853.0, 64.0, 205.0, 22.0 ]
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
					"patching_rect" : [ 853.0, 36.0, 205.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.242266654968262, 458.670105576515198, 100.0, 22.0 ],
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
					"patching_rect" : [ 1112.0, 156.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 1112.0, 184.5, 34.0, 22.0 ],
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
							"minor" : 6,
							"revision" : 1,
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
									"outlettype" : [ "granular-rate-relative" ],
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
					"patching_rect" : [ 704.0, 1842.446644000000106, 57.0, 22.0 ],
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
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2057.333333333333485, 1425.611041869613473, 198.0, 22.0 ],
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
					"patching_rect" : [ 1927.0, 1460.0, 136.0, 22.0 ],
					"restore" : [ 0.0 ],
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
					"patching_rect" : [ 1416.608697414398193, 1416.611041869613473, 198.0, 22.0 ],
					"text" : "sprintf bindto _filter-to-corpus-1::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1184.0, 107.0, 118.0, 22.0 ],
					"restore" : 					{
						"env-recorder-class-history-threshold-long" : [ 0.406287282271534 ],
						"env-recorder-class-history-threshold-short" : [ 0.460808876163207 ],
						"gate-receive-scenes" : [ 1.0 ],
						"gate-send-scenes" : [ 1.0 ],
						"live.gain~" : [ -2.377952755905525 ],
						"live.gain~[1]" : [ -3.121019108280251 ],
						"live.numbox" : [ 0.0 ],
						"live.numbox[1]" : [ 0.0 ],
						"live.numbox[2]" : [ 0.0 ],
						"live.numbox[3]" : [ 1.0 ],
						"live.numbox[4]" : [ 0.777777777777778 ],
						"live.numbox[5]" : [ 0.0 ],
						"live.numbox[6]" : [ 0.222222222222222 ],
						"live.numbox[7]" : [ 0.0 ],
						"live.tab[2]" : [ 8.0 ],
						"live.tab[3]" : [ 0.0 ],
						"long-env-gate-history" : [ 8.0 ],
						"short-env-gate-history" : [ 3.0 ]
					}
,
					"text" : "autopattr @greedy 1",
					"varname" : "u035007106"
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
							"minor" : 6,
							"revision" : 1,
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
									"outlettype" : [ "granular-rate-relative" ],
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
					"patching_rect" : [ 315.0, 1869.446644000000106, 57.0, 22.0 ],
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
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
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
					"patching_rect" : [ 1127.742266654968262, 493.170105576515198, 72.0, 22.0 ],
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
					"patching_rect" : [ 890.742266654968262, 385.170105576515198, 313.0, 66.0 ],
					"pattrstorage" : "performance",
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 190.0, 344.0, 62.5 ]
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
					"patching_rect" : [ 1070.0, 31.0, 199.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 92.0, 225.0, 56.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 914.242266654968262, 360.170105576515198, 46.0, 20.0 ],
					"text" : "pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.742266654968262, 408.170105576515198, 64.0, 20.0 ],
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
					"patching_rect" : [ 853.0, 186.0, 185.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 51.0, 329.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
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
					"offset" : [ 0.0, -677.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1915.608697414398193, 201.195651531219482, 536.869571208953857, 209.974454045295715 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.0, 260.869561672210693, 532.0, 208.0 ],
					"varname" : "_filter-to-corpus-2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 853.0, 97.0, 189.0, 22.0 ],
					"text" : "limi~ 2 @threshold -3 @preamp 7",
					"varname" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.742266654968262, 521.170105576515198, 309.0, 23.0 ],
					"priority" : 					{
						"_filter-to-corpus-1::corpus-menu" : -10,
						"_filter-to-corpus-2::corpus-menu" : -10
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 115, 1680, 1016 ]
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
					"patching_rect" : [ 853.0, 132.5, 185.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 8.0, 329.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
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
					"patching_rect" : [ 1050.5, 163.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 16.0, 56.0, 56.0 ],
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
					"offset" : [ 0.0, -677.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1289.608697414398193, 201.195651531219482, 588.869571208953857, 209.974454045295715 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.0, 34.0, 532.0, 208.0 ],
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
					"patching_rect" : [ 890.742266654968262, 488.170105576515198, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.0, 267.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.742266654968262, 488.170105576515198, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 224.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.47826099395752, 590.956521987915039, 61.0, 22.0 ],
					"text" : "history $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 596.0, 61.0, 22.0 ],
					"text" : "history $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 521.0, 1462.223322000000053, 190.0, 22.0 ],
					"text" : "route pluck col_legno knock bow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 612.47826099395752, 620.456521987915039, 205.0, 22.0 ],
					"text" : "__count_recent_classes @history 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 324.5, 1462.223322000000053, 190.0, 22.0 ],
					"text" : "route pluck col_legno knock bow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 403.0, 624.5, 199.0, 22.0 ],
					"text" : "__count_recent_classes @history 8"
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
					"numinlets" : 21,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "granular-rate-relative" ],
					"patching_rect" : [ 11.0, 1516.223322000000053, 361.0, 309.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 1161.0, 383.0, 666.0 ],
					"varname" : "timbre-matrix-1",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "__pattr-send-matrix.maxpat",
					"numinlets" : 21,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "granular-rate-relative" ],
					"patching_rect" : [ 400.0, 1516.223322000000053, 361.0, 309.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 1161.0, 382.0, 666.0 ],
					"varname" : "timbre-matrix-2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 524.5, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 586.0, 66.0, 18.0 ],
					"text" : "long history",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 500.5, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 555.0, 65.0, 18.0 ],
					"text" : "short history ",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-311",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_env-to-ramp.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "signal" ],
					"patching_rect" : [ 28.20422899723053, 1287.26135444641136, 493.217387199401855, 91.391307353973389 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 872.0, 499.59604799747467, 83.782611846923828 ],
					"varname" : "bow-ramp",
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
					"id" : "obj-316",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_env-to-ramp.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "signal" ],
					"patching_rect" : [ 45.370401382446289, 1148.261354446411133, 493.217387199401855, 91.391307353973389 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 783.0, 499.59604799747467, 83.782611846923828 ],
					"varname" : "knock-ramp",
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
					"id" : "obj-208",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_env-to-ramp.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "signal" ],
					"patching_rect" : [ 45.370401382446289, 854.304346323013306, 493.217387199401855, 91.391307353973389 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 611.0, 499.59604799747467, 83.782611846923828 ],
					"varname" : "pluck-ramp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 2165.0, 153.0, 33.0 ],
					"text" : "prevent pattr from hanging on last set object"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"order" : 3,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"order" : 2,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-101", 0 ]
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
					"destination" : [ "obj-19", 12 ],
					"order" : 1,
					"source" : [ "obj-110", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 11 ],
					"order" : 1,
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 10 ],
					"order" : 1,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 9 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 12 ],
					"order" : 0,
					"source" : [ "obj-110", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 11 ],
					"order" : 0,
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 10 ],
					"order" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 9 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
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
					"destination" : [ "obj-110", 0 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-119", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-130", 0 ]
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
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-136", 0 ]
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
					"destination" : [ "obj-210", 2 ],
					"source" : [ "obj-138", 0 ]
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
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-135", 0 ],
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
					"destination" : [ "obj-19", 4 ],
					"order" : 1,
					"source" : [ "obj-191", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"order" : 1,
					"source" : [ "obj-191", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"order" : 3,
					"source" : [ "obj-191", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 5,
					"source" : [ "obj-191", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"order" : 1,
					"source" : [ "obj-191", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"order" : 1,
					"source" : [ "obj-191", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"order" : 3,
					"source" : [ "obj-191", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 5,
					"source" : [ "obj-191", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"order" : 1,
					"source" : [ "obj-191", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"order" : 1,
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"order" : 3,
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 5,
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"order" : 3,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"order" : 5,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 4 ],
					"order" : 0,
					"source" : [ "obj-191", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"order" : 0,
					"source" : [ "obj-191", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"order" : 2,
					"source" : [ "obj-191", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 4,
					"source" : [ "obj-191", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"order" : 0,
					"source" : [ "obj-191", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 4 ],
					"order" : 0,
					"source" : [ "obj-191", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"order" : 2,
					"source" : [ "obj-191", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 4,
					"source" : [ "obj-191", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"order" : 0,
					"source" : [ "obj-191", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 4 ],
					"order" : 0,
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"order" : 2,
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 4,
					"source" : [ "obj-191", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 0,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 4 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"order" : 2,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"order" : 4,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
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
					"destination" : [ "obj-114", 0 ],
					"order" : 2,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 13 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 13 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 2,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
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
					"destination" : [ "obj-208", 4 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 4 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 4 ],
					"source" : [ "obj-210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-244", 0 ]
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
					"destination" : [ "obj-19", 8 ],
					"order" : 1,
					"source" : [ "obj-278", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 7 ],
					"order" : 1,
					"source" : [ "obj-278", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 6 ],
					"order" : 1,
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 5 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 8 ],
					"order" : 0,
					"source" : [ "obj-278", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 7 ],
					"order" : 0,
					"source" : [ "obj-278", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 6 ],
					"order" : 0,
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 5 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
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
					"order" : 4,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 5,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 3,
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
					"destination" : [ "obj-19", 14 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 14 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
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
					"destination" : [ "obj-19", 16 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 16 ],
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 15 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 15 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
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
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-378", 0 ]
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
					"destination" : [ "obj-3", 2 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
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
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-6", 3 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
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
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 2 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 2 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 2 ],
					"source" : [ "obj-74", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 2 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-79", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-84", 1 ]
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
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-87", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-113" : [ "live.numbox[22]", "live.numbox[22]", 0 ],
			"obj-120" : [ "live.numbox[23]", "live.numbox[22]", 0 ],
			"obj-121" : [ "live.numbox[24]", "live.numbox[22]", 0 ],
			"obj-123" : [ "live.numbox[25]", "live.numbox[22]", 0 ],
			"obj-126" : [ "live.numbox[26]", "live.numbox[22]", 0 ],
			"obj-128" : [ "live.numbox[27]", "live.numbox[22]", 0 ],
			"obj-129" : [ "live.numbox[28]", "live.numbox[22]", 0 ],
			"obj-134" : [ "live.numbox[29]", "live.numbox[22]", 0 ],
			"obj-135" : [ "live.numbox[30]", "live.numbox[22]", 0 ],
			"obj-136" : [ "live.numbox[31]", "live.numbox[22]", 0 ],
			"obj-138" : [ "record env history threshold", "record env history threshold", 0 ],
			"obj-15::obj-19::obj-61" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-15::obj-19::obj-64" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-15::obj-19::obj-67" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-15::obj-19::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-61" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-64" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-67" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-15::obj-6::obj-9::obj-11::obj-14::obj-71" : [ "notes", "notes", 1 ],
			"obj-17::obj-19::obj-61" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-17::obj-19::obj-64" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-17::obj-19::obj-67" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-17::obj-19::obj-68" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-17::obj-2::obj-61" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-17::obj-2::obj-64" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-17::obj-2::obj-67" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-17::obj-2::obj-68" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-17::obj-6::obj-9::obj-11::obj-14::obj-71" : [ "notes[1]", "notes", 1 ],
			"obj-19::obj-9::obj-11::obj-14::obj-71" : [ "notes[3]", "notes", 1 ],
			"obj-1::obj-10" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-11" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-19" : [ "live.dial[54]", "offset", 0 ],
			"obj-1::obj-45" : [ "live.dial[53]", "depth", 0 ],
			"obj-1::obj-49" : [ "live.dial[12]", "decay", 0 ],
			"obj-1::obj-52" : [ "live.dial[51]", "attack", 0 ],
			"obj-1::obj-55" : [ "live.dial[1]", "threshold", 0 ],
			"obj-1::obj-61" : [ "live.dial[11]", "offset", 0 ],
			"obj-1::obj-65" : [ "live.dial[10]", "scale", 0 ],
			"obj-1::obj-71" : [ "live.dial[9]", "attack", 0 ],
			"obj-1::obj-72" : [ "live.dial[8]", "decay", 0 ],
			"obj-1::obj-88" : [ "live.dial[52]", "slew", 0 ],
			"obj-1::obj-95" : [ "live.dial[2]", "hold", 0 ],
			"obj-208::obj-24" : [ "live.dial[60]", "duration", 0 ],
			"obj-208::obj-27" : [ "live.text[40]", "live.text", 0 ],
			"obj-208::obj-28" : [ "live.text[39]", "live.text", 0 ],
			"obj-208::obj-29" : [ "live.dial[61]", "resolution", 0 ],
			"obj-208::obj-299" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-208::obj-30" : [ "live.text[38]", "live.text", 0 ],
			"obj-208::obj-8" : [ "live.dial[47]", "speed", 0 ],
			"obj-306::obj-24" : [ "live.dial[59]", "duration", 0 ],
			"obj-306::obj-27" : [ "live.text[37]", "live.text", 0 ],
			"obj-306::obj-28" : [ "live.text[35]", "live.text", 0 ],
			"obj-306::obj-29" : [ "live.dial[58]", "resolution", 0 ],
			"obj-306::obj-299" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-306::obj-30" : [ "live.text[36]", "live.text", 0 ],
			"obj-306::obj-8" : [ "live.dial[48]", "speed", 0 ],
			"obj-311::obj-24" : [ "live.dial", "duration", 0 ],
			"obj-311::obj-27" : [ "live.text[31]", "live.text", 0 ],
			"obj-311::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-311::obj-29" : [ "live.dial[55]", "resolution", 0 ],
			"obj-311::obj-299" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-311::obj-30" : [ "live.text[2]", "live.text", 0 ],
			"obj-311::obj-8" : [ "live.dial[50]", "speed", 0 ],
			"obj-316::obj-24" : [ "live.dial[56]", "duration", 0 ],
			"obj-316::obj-27" : [ "live.text[34]", "live.text", 0 ],
			"obj-316::obj-28" : [ "live.text[32]", "live.text", 0 ],
			"obj-316::obj-29" : [ "live.dial[49]", "resolution", 0 ],
			"obj-316::obj-299" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-316::obj-30" : [ "live.text[33]", "live.text", 0 ],
			"obj-316::obj-8" : [ "live.dial[57]", "speed", 0 ],
			"obj-38::obj-1" : [ "live.menu[5]", "live.menu[1]", 0 ],
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
			"obj-38::obj-23" : [ "live.dial[21]", "variation", 0 ],
			"obj-38::obj-27" : [ "live.dial[19]", "spectral", 0 ],
			"obj-38::obj-3" : [ "live.text[43]", "live.text", 0 ],
			"obj-38::obj-31" : [ "live.dial[23]", "loudness", 0 ],
			"obj-38::obj-32" : [ "live.text[42]", "live.text", 0 ],
			"obj-38::obj-34" : [ "live.text[41]", "live.text", 0 ],
			"obj-38::obj-36" : [ "live.dial[20]", "rate", 0 ],
			"obj-38::obj-39" : [ "granular-rate-relative", "rate", 0 ],
			"obj-38::obj-4" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-38::obj-46" : [ "live.button[23]", "live.button", 0 ],
			"obj-38::obj-56" : [ "live.text[12]", "live.text[12]", 0 ],
			"obj-38::obj-66" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-38::obj-80" : [ "display-rel-time", "Time", 0 ],
			"obj-38::obj-83" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-38::obj-87::obj-104" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-38::obj-87::obj-11" : [ "loop[1]", "loop", 0 ],
			"obj-38::obj-87::obj-126" : [ "lengthabsolute[1]", "lengthabsolute", 0 ],
			"obj-38::obj-87::obj-128" : [ "startabsolute[1]", "startabsolute", 0 ],
			"obj-38::obj-87::obj-138" : [ "voices[1]", "voices", 0 ],
			"obj-38::obj-87::obj-140" : [ "steal[1]", "steal", 0 ],
			"obj-38::obj-87::obj-167" : [ "gain[1]", "gain", 0 ],
			"obj-38::obj-87::obj-173" : [ "absoluteview[1]", "absoluteview", 0 ],
			"obj-38::obj-87::obj-193" : [ "pitch[1]", "pitch", 0 ],
			"obj-38::obj-87::obj-197" : [ "timestretch[1]", "timestretch", 0 ],
			"obj-38::obj-87::obj-2" : [ "out[1]", "out", 0 ],
			"obj-38::obj-87::obj-216" : [ "tabopen[1]", "tabopen", 1 ],
			"obj-38::obj-87::obj-255" : [ "speed[1]", "speed", 0 ],
			"obj-38::obj-87::obj-38" : [ "in[1]", "in", 0 ],
			"obj-38::obj-87::obj-46" : [ "incurve[1]", "incurve", 0 ],
			"obj-38::obj-87::obj-52" : [ "algorithm[1]", "algorithm", 0 ],
			"obj-38::obj-87::obj-55" : [ "start[1]", "start", 0 ],
			"obj-38::obj-87::obj-58" : [ "length[1]", "length", 0 ],
			"obj-38::obj-87::obj-67" : [ "outcurve[1]", "outcurve", 0 ],
			"obj-38::obj-93" : [ "bending-variation", "Amount", 0 ],
			"obj-38::obj-94" : [ "bending-rotation", "Amount", 0 ],
			"obj-38::obj-95" : [ "bending-scramble", "Amount", 0 ],
			"obj-38::obj-96" : [ "bending-dropouts[1]", "Amount", 0 ],
			"obj-3::obj-1" : [ "live.menu[6]", "live.menu[1]", 0 ],
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
			"obj-3::obj-27" : [ "live.dial[14]", "spectral", 0 ],
			"obj-3::obj-3" : [ "live.text[46]", "live.text", 0 ],
			"obj-3::obj-31" : [ "live.dial[13]", "loudness", 0 ],
			"obj-3::obj-32" : [ "live.text[45]", "live.text", 0 ],
			"obj-3::obj-34" : [ "live.text[44]", "live.text", 0 ],
			"obj-3::obj-36" : [ "live.dial[7]", "rate", 0 ],
			"obj-3::obj-39" : [ "granular-rate-relative[1]", "rate", 0 ],
			"obj-3::obj-4" : [ "live.menu", "live.menu", 0 ],
			"obj-3::obj-46" : [ "live.button[12]", "live.button", 0 ],
			"obj-3::obj-56" : [ "live.text[47]", "live.text[12]", 0 ],
			"obj-3::obj-66" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-3::obj-80" : [ "display-rel-time[1]", "Time", 0 ],
			"obj-3::obj-83" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-3::obj-87::obj-104" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-3::obj-87::obj-11" : [ "loop", "loop", 0 ],
			"obj-3::obj-87::obj-126" : [ "lengthabsolute", "lengthabsolute", 0 ],
			"obj-3::obj-87::obj-128" : [ "startabsolute", "startabsolute", 0 ],
			"obj-3::obj-87::obj-138" : [ "voices", "voices", 0 ],
			"obj-3::obj-87::obj-140" : [ "steal", "steal", 0 ],
			"obj-3::obj-87::obj-167" : [ "gain", "gain", 0 ],
			"obj-3::obj-87::obj-173" : [ "absoluteview", "absoluteview", 0 ],
			"obj-3::obj-87::obj-193" : [ "pitch", "pitch", 0 ],
			"obj-3::obj-87::obj-197" : [ "timestretch", "timestretch", 0 ],
			"obj-3::obj-87::obj-2" : [ "out", "out", 0 ],
			"obj-3::obj-87::obj-216" : [ "tabopen", "tabopen", 1 ],
			"obj-3::obj-87::obj-255" : [ "speed", "speed", 0 ],
			"obj-3::obj-87::obj-38" : [ "in", "in", 0 ],
			"obj-3::obj-87::obj-46" : [ "incurve", "incurve", 0 ],
			"obj-3::obj-87::obj-52" : [ "algorithm", "algorithm", 0 ],
			"obj-3::obj-87::obj-55" : [ "start", "start", 0 ],
			"obj-3::obj-87::obj-58" : [ "length", "length", 0 ],
			"obj-3::obj-87::obj-67" : [ "outcurve", "outcurve", 0 ],
			"obj-3::obj-93" : [ "bending-variation[1]", "Amount", 0 ],
			"obj-3::obj-94" : [ "bending-rotation[1]", "Amount", 0 ],
			"obj-3::obj-95" : [ "bending-scramble[1]", "Amount", 0 ],
			"obj-3::obj-96" : [ "bending-dropouts[2]", "Amount", 0 ],
			"obj-45" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-61" : [ "gain[3]", "player 2", 0 ],
			"obj-62" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-63::obj-9::obj-11::obj-14::obj-71" : [ "notes[2]", "notes", 1 ],
			"obj-64" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-67" : [ "play env: class threshold", "play env: class threshold", 0 ],
			"obj-6::obj-21" : [ "live.dial[32]", "lockout", 0 ],
			"obj-6::obj-23" : [ "live.dial[30]", "floor", 0 ],
			"obj-6::obj-25" : [ "live.dial[33]", "sensitivity", 0 ],
			"obj-6::obj-28::obj-19" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-6::obj-28::obj-20" : [ "live.text[28]", "live.text", 0 ],
			"obj-6::obj-28::obj-21" : [ "live.text[27]", "live.text", 0 ],
			"obj-6::obj-28::obj-41" : [ "live.text[26]", "live.text", 0 ],
			"obj-6::obj-31" : [ "live.text[29]", "live.text", 0 ],
			"obj-6::obj-53::obj-3" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-72" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-8" : [ "gain[4]", "player 1", 0 ],
			"obj-84::obj-177" : [ "number", "number", 0 ],
			"obj-84::obj-18" : [ "live.dial[62]", "speed", 0 ],
			"obj-84::obj-3" : [ "live.toggle", "live.toggle", 0 ],
			"obj-84::obj-44::obj-14" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-84::obj-44::obj-21" : [ "live.dial[39]", "speed", 0 ],
			"obj-84::obj-44::obj-25" : [ "live.dial[34]", "pitch", 0 ],
			"obj-84::obj-44::obj-26" : [ "live.dial[35]", "flatness", 0 ],
			"obj-84::obj-44::obj-27" : [ "live.dial[36]", "loudness", 0 ],
			"obj-84::obj-44::obj-28" : [ "live.dial[37]", "transpose", 0 ],
			"obj-84::obj-44::obj-36" : [ "live.dial[38]", "centroid", 0 ],
			"obj-84::obj-48::obj-14" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-84::obj-48::obj-21" : [ "live.dial[45]", "speed", 0 ],
			"obj-84::obj-48::obj-25" : [ "live.dial[44]", "pitch", 0 ],
			"obj-84::obj-48::obj-26" : [ "live.dial[42]", "flatness", 0 ],
			"obj-84::obj-48::obj-27" : [ "live.dial[40]", "loudness", 0 ],
			"obj-84::obj-48::obj-28" : [ "live.dial[43]", "transpose", 0 ],
			"obj-84::obj-48::obj-36" : [ "live.dial[41]", "centroid", 0 ],
			"obj-84::obj-54" : [ "live.numbox", "live.numbox", 0 ],
			"obj-84::obj-55" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-84::obj-56" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-84::obj-57" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-84::obj-58" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-84::obj-77" : [ "live.text[20]", "live.text", 0 ],
			"obj-84::obj-85" : [ "live.text[30]", "live.text", 0 ],
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
				"obj-15::obj-19::obj-61" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-15::obj-19::obj-64" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-15::obj-19::obj-67" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-15::obj-19::obj-68" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-15::obj-2::obj-61" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-15::obj-2::obj-64" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-15::obj-2::obj-67" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-15::obj-2::obj-68" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-17::obj-19::obj-61" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-17::obj-19::obj-64" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-17::obj-19::obj-67" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-17::obj-19::obj-68" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-1::obj-11" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-1::obj-19" : 				{
					"parameter_longname" : "live.dial[54]"
				}
,
				"obj-1::obj-45" : 				{
					"parameter_longname" : "live.dial[53]"
				}
,
				"obj-1::obj-52" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-1::obj-88" : 				{
					"parameter_longname" : "live.dial[52]"
				}
,
				"obj-208::obj-24" : 				{
					"parameter_longname" : "live.dial[60]"
				}
,
				"obj-208::obj-27" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-208::obj-28" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-208::obj-29" : 				{
					"parameter_longname" : "live.dial[61]"
				}
,
				"obj-208::obj-299" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-208::obj-30" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-208::obj-8" : 				{
					"parameter_longname" : "live.dial[47]"
				}
,
				"obj-306::obj-24" : 				{
					"parameter_longname" : "live.dial[59]"
				}
,
				"obj-306::obj-27" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-306::obj-28" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-306::obj-29" : 				{
					"parameter_longname" : "live.dial[58]"
				}
,
				"obj-306::obj-299" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-306::obj-30" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-306::obj-8" : 				{
					"parameter_longname" : "live.dial[48]"
				}
,
				"obj-311::obj-27" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-311::obj-29" : 				{
					"parameter_initial" : 40,
					"parameter_longname" : "live.dial[55]"
				}
,
				"obj-311::obj-299" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-311::obj-8" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-316::obj-24" : 				{
					"parameter_longname" : "live.dial[56]"
				}
,
				"obj-316::obj-27" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-316::obj-28" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-316::obj-29" : 				{
					"parameter_longname" : "live.dial[49]"
				}
,
				"obj-316::obj-299" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-316::obj-30" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-316::obj-8" : 				{
					"parameter_longname" : "live.dial[57]"
				}
,
				"obj-38::obj-1" : 				{
					"parameter_longname" : "live.menu[5]"
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
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-38::obj-27" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-38::obj-3" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-38::obj-31" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-38::obj-32" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-38::obj-34" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-38::obj-36" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-38::obj-4" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-38::obj-46" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-38::obj-66" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-38::obj-83" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-38::obj-87::obj-104" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-38::obj-87::obj-11" : 				{
					"parameter_longname" : "loop[1]"
				}
,
				"obj-38::obj-87::obj-126" : 				{
					"parameter_longname" : "lengthabsolute[1]"
				}
,
				"obj-38::obj-87::obj-128" : 				{
					"parameter_longname" : "startabsolute[1]"
				}
,
				"obj-38::obj-87::obj-138" : 				{
					"parameter_longname" : "voices[1]"
				}
,
				"obj-38::obj-87::obj-140" : 				{
					"parameter_longname" : "steal[1]"
				}
,
				"obj-38::obj-87::obj-167" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-38::obj-87::obj-173" : 				{
					"parameter_longname" : "absoluteview[1]"
				}
,
				"obj-38::obj-87::obj-193" : 				{
					"parameter_longname" : "pitch[1]"
				}
,
				"obj-38::obj-87::obj-197" : 				{
					"parameter_longname" : "timestretch[1]"
				}
,
				"obj-38::obj-87::obj-2" : 				{
					"parameter_longname" : "out[1]"
				}
,
				"obj-38::obj-87::obj-216" : 				{
					"parameter_longname" : "tabopen[1]"
				}
,
				"obj-38::obj-87::obj-255" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-38::obj-87::obj-38" : 				{
					"parameter_longname" : "in[1]"
				}
,
				"obj-38::obj-87::obj-46" : 				{
					"parameter_longname" : "incurve[1]"
				}
,
				"obj-38::obj-87::obj-52" : 				{
					"parameter_longname" : "algorithm[1]"
				}
,
				"obj-38::obj-87::obj-55" : 				{
					"parameter_longname" : "start[1]"
				}
,
				"obj-38::obj-87::obj-58" : 				{
					"parameter_longname" : "length[1]"
				}
,
				"obj-38::obj-87::obj-67" : 				{
					"parameter_longname" : "outcurve[1]"
				}
,
				"obj-38::obj-96" : 				{
					"parameter_longname" : "bending-dropouts[1]"
				}
,
				"obj-3::obj-1" : 				{
					"parameter_longname" : "live.menu[6]"
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
				"obj-3::obj-27" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-3::obj-3" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-3::obj-31" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-3::obj-32" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-3::obj-34" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-3::obj-36" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-3::obj-39" : 				{
					"parameter_longname" : "granular-rate-relative[1]"
				}
,
				"obj-3::obj-46" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-3::obj-56" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-3::obj-66" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-3::obj-80" : 				{
					"parameter_longname" : "display-rel-time[1]"
				}
,
				"obj-3::obj-83" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-3::obj-93" : 				{
					"parameter_longname" : "bending-variation[1]"
				}
,
				"obj-3::obj-94" : 				{
					"parameter_longname" : "bending-rotation[1]"
				}
,
				"obj-3::obj-95" : 				{
					"parameter_longname" : "bending-scramble[1]"
				}
,
				"obj-3::obj-96" : 				{
					"parameter_longname" : "bending-dropouts[2]"
				}
,
				"obj-6::obj-21" : 				{
					"parameter_longname" : "live.dial[32]"
				}
,
				"obj-6::obj-23" : 				{
					"parameter_longname" : "live.dial[30]"
				}
,
				"obj-6::obj-25" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-6::obj-28::obj-19" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-6::obj-28::obj-20" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-6::obj-28::obj-21" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-6::obj-28::obj-41" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-6::obj-31" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-6::obj-53::obj-3" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.tab[5]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "pluck", "col_legno", "knock", "bow" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}
,
				"obj-84::obj-18" : 				{
					"parameter_longname" : "live.dial[62]"
				}
,
				"obj-84::obj-44::obj-14" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-84::obj-44::obj-21" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-84::obj-44::obj-25" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-84::obj-44::obj-26" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-84::obj-44::obj-27" : 				{
					"parameter_longname" : "live.dial[36]"
				}
,
				"obj-84::obj-44::obj-28" : 				{
					"parameter_longname" : "live.dial[37]"
				}
,
				"obj-84::obj-44::obj-36" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-84::obj-48::obj-14" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-84::obj-48::obj-21" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-84::obj-48::obj-25" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-84::obj-48::obj-26" : 				{
					"parameter_longname" : "live.dial[42]"
				}
,
				"obj-84::obj-48::obj-27" : 				{
					"parameter_longname" : "live.dial[40]"
				}
,
				"obj-84::obj-48::obj-28" : 				{
					"parameter_longname" : "live.dial[43]"
				}
,
				"obj-84::obj-48::obj-36" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-84::obj-58" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-84::obj-77" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-84::obj-85" : 				{
					"parameter_longname" : "live.text[30]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "__count_recent_classes.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "__kitchen_sink_looper.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "_env-to-ramp.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_envelope.maxpat",
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
				"name" : "_shertler-kitchensink.maxpat",
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
				"name" : "classified-looper.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.ArrowOff.svg",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/media/Icons",
				"patcherrelativepath" : "../../../Library/SP-Tools/media/Icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dk.ArrowOn.svg",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/media/Icons",
				"patcherrelativepath" : "../../../Library/SP-Tools/media/Icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dk.loopIconImageOff.svg",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/media/Icons",
				"patcherrelativepath" : "../../../Library/SP-Tools/media/Icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dk.loopIconImageOn.svg",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/media/Icons",
				"patcherrelativepath" : "../../../Library/SP-Tools/media/Icons",
				"type" : "svg",
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
				"name" : "fluid.knnclassifier~.mxo",
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
				"name" : "fluid.mlpclassifier~.mxo",
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
				"name" : "performance.json",
				"bootpath" : "~/Documents/Max 8/Projects/sp-tools/presets",
				"patcherrelativepath" : "../presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "recenterBpatcherWindow.js",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/javascript",
				"patcherrelativepath" : "../../../Library/SP-Tools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resizeBpatcherWindow.js",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/javascript",
				"patcherrelativepath" : "../../../Library/SP-Tools/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "samplerRampFadeDisplay.js",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/jsui",
				"patcherrelativepath" : "../../../Library/SP-Tools/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sp.classifierdisplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.classkitchensink~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.classmatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
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
				"name" : "sp.databending.maxpat",
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
				"name" : "sp.datalooper~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.datatranspose.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.descriptordisplay.maxpat",
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
				"name" : "sp.envelope~.maxpat",
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
				"name" : "sp.quantizepitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.quantizetime~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.ramp~.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/patchers",
				"patcherrelativepath" : "../../../Library/SP-Tools/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.sampler~.maxpat",
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
				"name" : "sp.triggeralign~.maxpat",
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
, 			{
				"name" : "widgetwaveformdisplay.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/SP-Tools/misc/Misc",
				"patcherrelativepath" : "../../../Library/SP-Tools/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
