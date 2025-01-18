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
		"rect" : [ 34.0, 115.0, 1612.0, 901.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1702.0, 86.0, 150.0, 33.0 ],
					"text" : "<move this to timbre_to_midi patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.144444492128002, 396.0, 99.0, 22.0 ],
					"text" : "s #0_rt_classifier"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 718.0, 8.0, 44.0, 48.0 ],
					"prototypename" : "gain",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[63]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.0, 584.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1365.0, 482.0, 150.0, 47.0 ],
					"text" : "is there an interesting metphorical model for \n\"Agents vs Structures\" ?"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-152",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1548.0, 33.630677223205566, 99.0, 18.738645553588867 ],
					"presentation" : 1,
					"presentation_rect" : [ 1709.0, 18.0, 99.0, 18.738645553588867 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "live.text[63]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "note-thru",
					"texton" : "note-thru",
					"varname" : "midi-thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 593.5, 321.0, 40.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 650.378866672515869, 342.170105576515198, 39.0, 22.0 ],
					"text" : "== 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 594.0, 345.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Trattatello",
					"fontsize" : 22.0,
					"id" : "obj-20",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.0, 666.0, 125.0, 206.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 825.0, 514.0, 282.0, 126.0 ],
					"text" : "9(SHORT) 2, 5, 7 9\n 10 15(MALLET)\n12, b2p1 b2p2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1691.608697414398193, 477.5, 150.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 1365.0, 330.0, 202.0, 74.0 ],
					"text" : "TODO:\ndk.tools filter to octatrack note on: tracks 1-8 checkboxes \nsetup trig LFOs on the thru machines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1612.0, 929.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 102.0, 117.0, 467.0, 22.0 ],
									"text" : "abl.device.limiter~ @gain 6. @ceiling -3. @lookahead 0 @release 0.3 @autorelease 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 326.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 180.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 176.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "gain",
									"id" : "obj-2",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 406.0, 70.0, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-156", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"originid" : "pat-19884"
					}
,
					"patching_rect" : [ 773.5, 266.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p dyanamic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 636.25, 21.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Trattatello",
					"fontsize" : 48.0,
					"id" : "obj-140",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 534.0, 273.0, 354.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 827.0, 634.0, 525.0, 180.0 ],
					"text" : "shimmery plucky dronefeedback timbre-play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 510.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 446.0, 98.0, 22.0 ],
					"text" : "r preset_recalled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 608.5, 21.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.5, 21.0, 98.0, 22.0 ],
					"text" : "r preset_recalled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 187.0, 57.0, 22.0 ],
									"text" : "sel 87 77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 152.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 126.0, 53.0, 22.0 ],
									"text" : "== 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 63.0, 100.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 269.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 269.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-160", 0 ],
									"watchpoint_flags" : 1,
									"watchpoint_id" : 4
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-161", 1 ]
								}

							}
 ],
						"originid" : "pat-19886"
					}
,
					"patching_rect" : [ 608.5, 225.5, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p KEYbindCaps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2128.0, 1460.0, 97.0, 22.0 ],
					"text" : "sprintf bindto %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2089.0, 1500.0, 136.0, 22.0 ],
					"restore" : [ 54.259858808303989 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u954003948[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1547.0, 1438.0, 97.0, 22.0 ],
					"text" : "sprintf bindto %s"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 2,
								"value" : [ "lush", "rich", "harmonic", "harp", "ceramic" ]
							}
, 							{
								"key" : 3,
								"value" : [ "tk", 5, "glitch", "looper" ]
							}
, 							{
								"key" : 4,
								"value" : [ "edward?" ]
							}
, 							{
								"key" : 5,
								"value" : [ "BREATHE", "bow", "harmonies", "buzzy", "busy", "pings", "rapid-micro-phrase" ]
							}
, 							{
								"key" : 7,
								"value" : [ "ceramic", "keyslap", "machinesloops", "quick", "mimicry", "heavy", "knock", "on", "body" ]
							}
, 							{
								"key" : 6,
								"value" : [ "plinky", "buzzy", "waveguide", "drone", "tk", 6, "glitchloop" ]
							}
, 							{
								"key" : 8,
								"value" : [ "shimmery", "plucky", "dronefeedback", "timbre-play" ]
							}
, 							{
								"key" : 9,
								"value" : [ "ecclisiastic", "aplomb", "diatonic", "pizz" ]
							}
, 							{
								"key" : 10,
								"value" : [ "BOLD", "lowharp", "mean", "bass", "pluckloopss", "automatic", "toggle", "tk", "6+7" ]
							}
, 							{
								"key" : 11,
								"value" : [ "harpy", "trillz" ]
							}
, 							{
								"key" : 12,
								"value" : [ "subby", "bounce", "bow", "wooden", "timbre", "varietals", "-", "catch", "a" ]
							}
, 							{
								"key" : [ "beat", 13 ],
								"value" : [ "piched", "percus", "loops", "with", "bass", "drones" ]
							}
, 							{
								"key" : 14,
								"value" : [ "little", "tweeky", "loops" ]
							}
, 							{
								"key" : 15,
								"value" : [ "full", "court", "percuzzo", "-", "SCENES", "3+11", "tuning", "fork", "drone" ]
							}
, 							{
								"key" : 16,
								"value" : [ "wwaveguide", "bowing", "with", "synth", "textures" ]
							}
, 							{
								"key" : 17,
								"value" : [ "elec-C", "chordal", "drone" ]
							}
 ]
					}
,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 450.0, 476.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 388.0, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll octapattern-presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 684.0, 71.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.5, 69.0, 168.0, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 482.0, 273.0, 25.0 ],
					"size" : 10.0,
					"varname" : "megacrp-fillter-preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 67.0, 29.5, 29.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.378866672515869, 181.5, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"automation" : "megacorp",
					"automationon" : "megacorp",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.378866672515869, 139.5, 125.242266654968262, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.0, 141.0, 123.0, 24.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "megacorp", "megacorp" ],
							"parameter_longname" : "live.text[62]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "loop megacorp",
					"texton" : "loop megacorp",
					"varname" : "toggle-waveguide[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 140.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"automation" : "megacorp",
					"automationon" : "megacorp",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.378866672515869, 109.5, 125.242266654968262, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.0, 116.0, 123.0, 24.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "megacorp", "megacorp" ],
							"parameter_longname" : "live.text[61]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "onset megacorp",
					"texton" : "onset megacorp",
					"varname" : "toggle-waveguide[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 777.0, 132.0, 185.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 124.0, 329.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "megacorp",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "megacorp-gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 114.0, 163.0, 22.0 ],
					"text" : "r #0_kitchen_descriptors_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 484.0, 175.170105576515198, 136.0, 22.0 ],
					"text" : "sunnyside-24-performer",
					"varname" : "sunnyside-24-performer"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"automation" : "toggle-waveguide",
					"automationon" : "toggle-waveguide",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 477.033333381016917, 225.0, 125.242266654968262, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.0, 84.0, 97.0, 24.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "toggle-waveguide", "toggle-waveguide" ],
							"parameter_longname" : "live.text[51]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "waveguide",
					"texton" : "waveguide",
					"varname" : "toggle-waveguide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 47.0, 115.0, 1587.0, 882.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.0, 57.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 725.0, 359.0, 150.0, 87.0 ],
									"text" : "midi loopback to take input from octatrack on ch 9 and send it back out on ch10 which will pass through the OT THRU to  a synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.0, 362.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 413.0, 209.0, 22.0 ],
									"text" : "\"PreSonus AudioBox iTwo MIDI OUT\""
								}

							}
, 							{
								"box" : 								{
									"attr" : "name",
									"id" : "obj-3",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 441.0, 311.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 789.0, 89.0, 281.0, 22.0 ],
									"text_width" : 64.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 635.0, 411.0, 65.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 635.0, 447.0, 65.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.0, 267.0, 63.0, 22.0 ],
									"text" : "pack i i 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 305.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 709.0, 170.0, 33.0, 22.0 ],
									"text" : "== 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 687.0, 144.0, 41.0, 22.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.75, 158.5, 150.0, 47.0 ],
									"text" : "note 38 is track 3 which is the thrumachine that monitors the tape delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 432.0, 336.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 266.0, 196.0, 22.0 ],
									"text" : "\"PreSonus AudioBox iTwo MIDI IN\""
								}

							}
, 							{
								"box" : 								{
									"attr" : "name",
									"id" : "obj-158",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 297.0, 311.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 72.0, 281.0, 22.0 ],
									"text_width" : 64.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 255.992266654968262, 100.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.992266654968262, 129.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 176.992266654968262, 135.0, 56.0, 22.0 ],
									"text" : "metro 2n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.75, 171.0, 29.5, 22.0 ],
									"text" : "38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 190.75, 205.0, 125.0, 22.0 ],
									"text" : "makenote 120 1000 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 186.75, 235.0, 133.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.992266654968262, 105.0, 64.0, 22.0 ],
									"text" : "interval $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.992249000000015, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.992249000000015, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.992310000000089, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.992310000000089, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-150", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 70.0, 412.0 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-171", 0 ]
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
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-20858"
					}
,
					"patching_rect" : [ 1650.543483018875122, 145.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p noteout"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1551.543483018875122, 60.0, 132.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.0, 204.0, 116.0, 21.0 ],
					"text" : "thrumachine noteon",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-147",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1553.543483018875122, 110.0, 64.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.0, 226.869322776794434, 44.0, 19.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "live.text[50]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "metro",
					"texton" : "metro",
					"varname" : "metro-ping-noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1619.543483018875122, 114.0, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.0, 229.0, 41.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "2n", "4n", "8n", "16n" ],
							"parameter_longname" : "live.menu[9]",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.menu[9]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-102",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1554.0, 83.0, 99.0, 18.738645553588867 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.0, 227.0, 99.0, 18.738645553588867 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_longname" : "live.text[49]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "onset",
					"texton" : "onset",
					"varname" : "onset-ping-noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 783.0, 190.0, 185.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 84.0, 329.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "waveguide",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "waveguide-gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 901.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.0, 132.0, 179.0, 22.0 ],
									"text" : "bindto parent::toggle-waveguide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 967.0, 81.0, 121.0, 22.0 ],
									"text" : "sel toggle-waveguide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 712.0, 175.0, 136.0, 22.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr",
									"varname" : "u954003948[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.0, 119.0, 138.0, 22.0 ],
									"text" : "sprintf bindto parent::%s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 698.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "waveguide-mesh::timer-nodes-on" ],
									"patching_rect" : [ 733.0, 47.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bindto" ],
									"patching_rect" : [ 266.34783411026001, 371.0, 48.0, 22.0 ],
									"text" : "t bindto"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 266.34783411026001, 305.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 266.34783411026001, 340.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 121.0, 371.0, 136.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr",
									"varname" : "u954003948[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.34783411026001, 265.0, 239.0, 22.0 ],
									"text" : "sprintf bindto parent::_filter-to-corpus-1::%s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "granular-rate-relative" ],
									"patching_rect" : [ 266.347839000000022, 40.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 1,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"originid" : "pat-20860"
					}
,
					"patching_rect" : [ 28.0, 1976.0, 204.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p pattrs",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 901.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.0, 145.0, 179.0, 22.0 ],
									"text" : "bindto parent::toggle-waveguide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1233.0, 94.0, 121.0, 22.0 ],
									"text" : "sel toggle-waveguide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 978.0, 188.0, 136.0, 22.0 ],
									"restore" : [ 0.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr",
									"varname" : "u954003948[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.0, 132.0, 138.0, 22.0 ],
									"text" : "sprintf bindto parent::%s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 964.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 999.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bindto" ],
									"patching_rect" : [ 266.34783411026001, 371.0, 48.0, 22.0 ],
									"text" : "t bindto"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 266.34783411026001, 305.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 266.34783411026001, 340.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 121.0, 371.0, 136.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr",
									"varname" : "u954003948[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.34783411026001, 265.0, 239.0, 22.0 ],
									"text" : "sprintf bindto parent::_filter-to-corpus-2::%s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 121.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "granular-rate-relative" ],
									"patching_rect" : [ 266.347839000000022, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 1,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-20862"
					}
,
					"patching_rect" : [ 447.5, 1846.0, 204.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p pattrs",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1547.0, 1488.0, 136.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u954003948[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 260.0, 135.0, 22.0 ],
					"text" : "r #0_descriptors_as_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 477.033333381016917, 295.18287855386734, 101.0, 22.0 ],
					"text" : "_descriptor-synth",
					"varname" : "waveguide-mesh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 1111.0, 229.0, 248.0 ],
					"presentation" : 1,
					"presentation_linecount" : 19,
					"presentation_rect" : [ 1365.0, 34.0, 202.0, 261.0 ],
					"text" : "set patterns and parts in bank 2\n\nrecent gate durations to playback length + granular time\n\nocta scene on preset\n\nsend midi notes to the thru track for tape machine to ping it, add to patchbay\n\ncreate some specific \"event\" sequences eg:\nturn on sample loop and sweep the speed a few times. \n\nnote: \nuse of tape machine remove ability to overdub octa recorder with cue"
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
					"patching_rect" : [ 51.0, 897.0, 154.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 560.0, 717.0, 235.0, 29.0 ],
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
					"patching_rect" : [ 51.0, 864.0, 163.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.0, 695.0, 200.0, 18.0 ],
					"text" : "0 - 1 ratio of each class over the given history"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 308.0, 874.0, 171.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 695.0, 144.0, 27.0 ],
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
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "play env: class threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"trioncolor" : [ 0.0, 0.933333333333333, 1.0, 1.0 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 821.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
 ],
						"originid" : "pat-21038"
					}
,
					"patching_rect" : [ 258.108693599700928, 936.0, 126.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
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
					"patching_rect" : [ 311.858693599700928, 907.5, 106.0, 22.0 ],
					"text" : "r #0_class_names"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 687.0, 1088.5, 171.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 726.0, 144.0, 27.0 ],
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
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "record env history threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"trioncolor" : [ 0.9, 0.65, 0.05, 1.0 ],
					"varname" : "env-recorder-class-history-threshold-long"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 386.0, 678.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 733.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[31]",
							"parameter_mmax" : 1024.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"activebgcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 386.0, 656.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 699.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[30]",
							"parameter_mmax" : 1024.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"activebgcolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
					"id" : "obj-126",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 687.0, 1227.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 597.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[33]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"activebgcolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
					"id" : "obj-128",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 634.0, 1227.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 556.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[27]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"activebgcolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
					"id" : "obj-129",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 1227.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 514.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[28]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"patching_rect" : [ 545.0, 1195.0, 182.0, 22.0 ],
					"text" : "route pluck col_legno knock bow"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 1.0 ],
					"id" : "obj-134",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.0, 1227.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 476.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_selectioncolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[29]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"activebgcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"id" : "obj-123",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 687.0, 1159.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 580.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[36]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"activebgcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"id" : "obj-121",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 634.0, 1159.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 539.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[35]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"activebgcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"id" : "obj-120",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 1159.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 498.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[37]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"patching_rect" : [ 545.0, 1127.0, 182.0, 22.0 ],
					"text" : "route pluck col_legno knock bow"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"id" : "obj-113",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.0, 1159.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 460.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.theme_color"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[34]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
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
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 651.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 504.0, 673.5, 77.0, 22.0 ],
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
					"presentation_rect" : [ 517.0, 1124.0, 312.0, 26.0 ],
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
					"patching_rect" : [ 573.5, 1390.0, 155.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 1118.0, 312.0, 26.0 ],
					"text" : "Sampler 1"
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
					"patching_rect" : [ 21.0, 1074.304346323013306, 493.217387199401855, 91.391307353973389 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 840.0, 418.0, 84.0 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 873.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
 ],
						"originid" : "pat-21058"
					}
,
					"patching_rect" : [ 549.0, 1091.0, 126.5, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 901.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
 ],
						"originid" : "pat-21060"
					}
,
					"patching_rect" : [ 133.178588999999988, 1471.5, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
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
					"patching_rect" : [ 328.0, 777.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 328.0, 748.0, 163.0, 22.0 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 901.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
 ],
						"originid" : "pat-21062"
					}
,
					"patching_rect" : [ 11.0, 1476.723322000000053, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
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
					"patching_rect" : [ 563.0, 748.0, 106.0, 22.0 ],
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
					"patching_rect" : [ 7.033333381016917, 479.170105576515198, 296.0, 274.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 717.0, 256.587788581848145, 346.424246549606323 ],
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
					"patching_rect" : [ 687.0, 1012.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 602.75, 1060.0, 106.0, 22.0 ],
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
					"patching_rect" : [ 1090.0, 1088.0, 184.0, 261.0 ],
					"text" : "TODO: move these inputs to the other matrix patchers\n\nalso add inputs:\n\nenvelope\nenvelop-gate\ntimbre dk.sequencer\ntimbre dk.ramp\n\nseparate speed/controllers from patchbay so there's only one speed/controller instance\n\n\ngenerate ramps from envelopes from each timbre-history window\n\n"
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
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "granular-rate-relative", "int", "waveguide-mesh::timer-nodes-on", "", "" ],
					"patching_rect" : [ 1927.0, 431.0, 410.0, 988.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.0, 2115.0, 479.0, 1235.0 ],
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
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "granular-rate-relative", "int", "waveguide-mesh::timer-nodes-on", "", "" ],
					"patching_rect" : [ 1289.608697414398193, 431.0, 400.0, 975.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 2115.0, 481.0, 1231.0 ],
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
					"patching_rect" : [ 1289.608697414398193, 1471.5, 136.0, 22.0 ],
					"restore" : [ 750.000000000000114 ],
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 62.0, 1612.0, 954.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
 ],
						"originid" : "pat-21506"
					}
,
					"patching_rect" : [ 2157.0, 90.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
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
							"parameter_osc_name" : "<default>",
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
					"patching_rect" : [ 925.0, 675.0, 163.0, 22.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 930.0, 711.0, 286.0, 283.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 424.0, 534.0, 269.0 ],
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
					"patching_rect" : [ 1091.0, 1477.0, 180.0, 60.0 ],
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
					"patching_rect" : [ 1091.0, 1404.0, 180.0, 60.0 ],
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
					"patching_rect" : [ 1091.5, 1351.0, 181.0, 47.0 ],
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
					"patching_rect" : [ 1121.0, 209.0, 137.0, 22.0 ],
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
					"patching_rect" : [ 1121.0, 123.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 1121.0, 97.0, 163.0, 22.0 ],
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
					"patching_rect" : [ 285.144444492128002, 374.0, 75.0, 22.0 ],
					"text" : "route names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.144444492128002, 399.0, 108.0, 22.0 ],
					"text" : "s #0_class_names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.033333381016917, 403.0, 165.0, 22.0 ],
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
					"patching_rect" : [ 1121.0, 154.0, 86.0, 22.0 ],
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
					"patching_rect" : [ 1121.0, 183.0, 72.0, 22.0 ],
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
					"patching_rect" : [ 936.0, 413.0, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 115.0, 1612.0, 901.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 219.0, 50.0, 22.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.0, 453.5, 150.0, 60.0 ],
									"text" : "shut down some subprocessses while changing presets to lighten cpu load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.5, 245.5, 150.0, 47.0 ],
									"text" : "lock the input incase octatrack rapidly spews pattern changes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 54.0, 290.0, 40.0, 22.0 ],
									"text" : "t i b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.0, 363.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.0, 334.0, 61.0, 22.0 ],
									"text" : "del 20000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 151.0, 491.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 526.0, 61.0, 22.0 ],
									"text" : "pipe 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 41.0, 466.0, 40.0, 22.0 ],
									"text" : "t 1 i 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.188235294117647, 0.188235294117647, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 526.0, 123.0, 22.0 ],
									"text" : "s preset_change_flag"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 396.0, 60.0, 22.0 ],
									"text" : "clip 1 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 53.0, 433.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 38.5, 150.0, 33.0 ],
									"text" : "simply set the preset to match the OT pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 126.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 238.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 151.0, 46.0, 22.0 ],
									"text" : "r portin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 54.0, 180.0, 245.0, 22.0 ],
									"text" : "pgmin \"PreSonus AudioBox iTwo MIDI OUT\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.0, 40.0, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 565.0, 496.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 566.0, 526.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 543.0, 340.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 566.0, 465.0, 61.0, 22.0 ],
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
									"patching_rect" : [ 670.0, 105.0, 61.0, 22.0 ],
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
									"patching_rect" : [ 670.0, 72.0, 70.0, 22.0 ],
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
									"patching_rect" : [ 542.0, 557.0, 35.0, 22.0 ],
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
									"patching_rect" : [ 542.0, 272.0, 48.0, 22.0 ],
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
									"patching_rect" : [ 438.0, 251.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 542.0, 633.0, 48.0, 22.0 ],
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
									"patching_rect" : [ 1051.0, 270.0, 32.0, 22.0 ],
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
									"patching_rect" : [ 1000.0, 108.0, 46.0, 22.0 ],
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
									"patching_rect" : [ 492.0, 132.0, 150.0, 74.0 ],
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
									"patching_rect" : [ 1064.0, 108.0, 151.0, 60.0 ],
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
									"patching_rect" : [ 566.0, 433.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1064.0, 238.0, 32.0, 22.0 ],
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
									"patching_rect" : [ 1064.0, 200.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 1000.0, 200.0, 41.0, 22.0 ],
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
									"patching_rect" : [ 1000.0, 151.0, 41.0, 22.0 ],
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
									"patching_rect" : [ 705.0, 349.0, 49.0, 22.0 ],
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
									"patching_rect" : [ 542.0, 669.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 542.0, 589.0, 47.0, 22.0 ],
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
									"patching_rect" : [ 542.0, 305.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 654.0, 224.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 695.0, 319.0, 45.0, 22.0 ],
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
									"patching_rect" : [ 666.0, 290.0, 49.0, 22.0 ],
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
									"patching_rect" : [ 652.0, 258.0, 62.0, 22.0 ],
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
									"patching_rect" : [ 542.0, 392.0, 125.0, 22.0 ],
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
									"patching_rect" : [ 425.0, 200.0, 32.0, 22.0 ],
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
									"patching_rect" : [ 444.0, 105.0, 46.0, 22.0 ],
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
									"patching_rect" : [ 444.0, 134.0, 41.0, 22.0 ],
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
									"patching_rect" : [ 40.0, 41.5, 30.0, 30.0 ]
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
									"patching_rect" : [ 52.0, 634.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-12", 0 ]
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
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-32", 1 ]
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"originid" : "pat-21744"
					}
,
					"patching_rect" : [ 936.0, 384.0, 154.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
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
					"patching_rect" : [ 1113.0, 540.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.0, 388.0, 42.5, 22.0 ]
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
					"patching_rect" : [ 969.0, 347.0, 208.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 305.0, 382.0, 173.0, 35.0 ],
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
					"patching_rect" : [ 936.0, 347.0, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 382.0, 26.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.toggle[15]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
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
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 543.0, 100.0, 22.0 ],
					"text" : "s preset_recalled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1988.0, 1425.611041869613473, 198.0, 22.0 ],
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
					"patching_rect" : [ 1321.0, 1438.0, 198.0, 22.0 ],
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
					"patching_rect" : [ 1321.0, 32.0, 118.0, 22.0 ],
					"restore" : 					{
						"env-recorder-class-history-threshold-long" : [ 0.5 ],
						"env-recorder-class-history-threshold-short" : [ 0.189393939393939 ],
						"live.dial" : [ 3.0 ],
						"live.gain~" : [ -2.89423765211167 ],
						"live.gain~[1]" : [ -1.527700504502803 ],
						"live.menu" : [ 0.0 ],
						"live.numbox" : [ 0.0 ],
						"live.numbox[1]" : [ 0.111111111111111 ],
						"live.numbox[2]" : [ 0.444444444444444 ],
						"live.numbox[3]" : [ 0.444444444444444 ],
						"live.numbox[4]" : [ 0.444444444444444 ],
						"live.numbox[5]" : [ 0.444444444444444 ],
						"live.numbox[6]" : [ 0.111111111111111 ],
						"live.numbox[7]" : [ 0.0 ],
						"long-env-gate-history" : [ 32.0 ],
						"megacorp-gain" : [ -4.822257886553984 ],
						"megacrp-fillter-preset" : [ 9 ],
						"metro-ping-noteout" : [ 0.0 ],
						"midi-thru" : [ 0.0 ],
						"onset-ping-noteout" : [ 1.0 ],
						"short-env-gate-history" : [ 8.0 ],
						"toggle-waveguide" : [ 0.0 ],
						"toggle-waveguide[1]" : [ 1.0 ],
						"toggle-waveguide[2]" : [ 0.0 ],
						"waveguide-gain" : [ -5.573248407643305 ]
					}
,
					"text" : "autopattr @greedy 1",
					"varname" : "u035007106"
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
 ],
						"originid" : "pat-21750"
					}
,
					"patching_rect" : [ 1173.0, 574.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
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
					"patching_rect" : [ 936.0, 466.0, 313.0, 66.0 ],
					"pattrstorage" : "performance",
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 306.0, 456.0, 64.0 ]
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
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 932.0, 266.0, 338.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 179.0, 288.0, 131.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.0, 441.0, 46.0, 20.0 ],
					"text" : "pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 489.0, 64.0, 20.0 ],
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
					"patching_rect" : [ 777.0, 82.0, 185.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 51.0, 329.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
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
					"offset" : [ 0.0, -329.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 602.0, 309.0, 23.0 ],
					"priority" : 					{
						"_filter-to-corpus-1::corpus-menu" : -10,
						"_filter-to-corpus-2::corpus-menu" : -10
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ -1, 115, 1679, 988 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
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
					"patching_rect" : [ 777.0, 32.0, 185.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.0, 8.0, 329.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
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
					"offset" : [ 0.0, -329.0 ],
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
					"patching_rect" : [ 936.0, 569.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 388.0, 89.0, 22.0 ],
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
					"patching_rect" : [ 1030.0, 569.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.0, 388.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 589.0, 798.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 383.0, 798.0, 61.0, 22.0 ],
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
					"patching_rect" : [ 589.0, 835.0, 205.0, 22.0 ],
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
					"patching_rect" : [ 383.0, 835.0, 199.0, 22.0 ],
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
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "granular-rate-relative", "int", "waveguide-mesh::timer-nodes-on" ],
					"patching_rect" : [ 11.0, 1516.223322000000053, 361.0, 309.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 1146.0, 508.0, 905.0 ],
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
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "granular-rate-relative", "int", "waveguide-mesh::timer-nodes-on" ],
					"patching_rect" : [ 400.0, 1516.223322000000053, 361.0, 309.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 1146.0, 507.0, 905.0 ],
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
					"patching_rect" : [ 435.0, 675.5, 58.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 730.0, 66.0, 18.0 ],
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
					"patching_rect" : [ 432.0, 653.0, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 699.0, 65.0, 18.0 ],
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
					"patching_rect" : [ 21.0, 1270.304346323013306, 493.217387199401855, 91.391307353973389 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 1016.0, 418.0, 84.0 ],
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
					"patching_rect" : [ 21.0, 1169.304346323013306, 493.217387199401855, 91.391307353973389 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 927.0, 418.0, 84.0 ],
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
					"patching_rect" : [ 21.0, 971.304346323013306, 493.217387199401855, 91.391307353973389 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 755.0, 418.0, 84.0 ],
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
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.34783411026001, 2243.0, 153.0, 33.0 ],
					"text" : "prevent pattr from hanging on last set object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 774.5, 301.0, 69.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 3.0, 70.0, 70.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_shertler-kitchensink.maxpat",
					"numinlets" : 1,
					"numoutlets" : 10,
					"offset" : [ -5.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal", "", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 7.033333381016917, 8.170105576515198, 468.0, 356.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 3.0, 174.0, 674.0 ],
					"viewvisibility" : 1
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
					"destination" : [ "obj-172", 2 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-109", 0 ]
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
					"destination" : [ "obj-114", 0 ],
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 3 ],
					"source" : [ "obj-117", 0 ]
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
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-125", 0 ]
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
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-15", 2 ]
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
					"destination" : [ "obj-172", 4 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-159", 0 ]
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
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-17", 2 ]
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
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-17", 3 ]
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
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
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
					"order" : 1,
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
					"order" : 2,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
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
					"destination" : [ "obj-311", 4 ],
					"source" : [ "obj-210", 3 ]
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
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-159", 2 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-70", 0 ],
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
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
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-114", 1 ],
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
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-84", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 3 ],
					"source" : [ "obj-63", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 2 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-69", 0 ]
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
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-70", 0 ]
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
					"destination" : [ "obj-159", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-84", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-19882",
		"parameters" : 		{
			"obj-102" : [ "live.text[49]", "live.text", 0 ],
			"obj-103::obj-110" : [ "live.text[52]", "live.text", 0 ],
			"obj-103::obj-112" : [ "input", "input", 0 ],
			"obj-103::obj-114" : [ "node2", "node2", 0 ],
			"obj-103::obj-117" : [ "node3", "node3", 0 ],
			"obj-103::obj-159" : [ "ramp", "ramp", 0 ],
			"obj-103::obj-16" : [ "resonance", "resonance", 0 ],
			"obj-103::obj-162" : [ "node1", "node1", 0 ],
			"obj-103::obj-168" : [ "damping", "damping", 0 ],
			"obj-103::obj-26" : [ "position", "position", 0 ],
			"obj-103::obj-29" : [ "reflect", "reflect", 0 ],
			"obj-103::obj-40" : [ "impout", "impout", 0 ],
			"obj-103::obj-42" : [ "a2", "a2", 0 ],
			"obj-103::obj-43" : [ "a1", "a1", 0 ],
			"obj-103::obj-49" : [ "impulse", "impulse", 0 ],
			"obj-103::obj-56" : [ "reflectmode", "live.menu", 0 ],
			"obj-103::obj-57" : [ "sharpness", "sharpness", 0 ],
			"obj-103::obj-59" : [ "brightness", "brightness", 0 ],
			"obj-103::obj-62" : [ "decay", "decay", 0 ],
			"obj-103::obj-66" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-103::obj-69" : [ "live.numbox[32]", "live.numbox[32]", 0 ],
			"obj-105" : [ "gain[6]", "megacorp", 0 ],
			"obj-111" : [ "live.text[61]", "live.text", 0 ],
			"obj-113" : [ "live.numbox[34]", "live.numbox[22]", 0 ],
			"obj-120" : [ "live.numbox[37]", "live.numbox[22]", 0 ],
			"obj-121" : [ "live.numbox[35]", "live.numbox[22]", 0 ],
			"obj-123" : [ "live.numbox[36]", "live.numbox[22]", 0 ],
			"obj-124" : [ "live.text[62]", "live.text", 0 ],
			"obj-126" : [ "live.numbox[33]", "live.numbox[22]", 0 ],
			"obj-128" : [ "live.numbox[27]", "live.numbox[22]", 0 ],
			"obj-129" : [ "live.numbox[28]", "live.numbox[22]", 0 ],
			"obj-133::obj-27" : [ "live.text[48]", "live.text", 0 ],
			"obj-134" : [ "live.numbox[29]", "live.numbox[22]", 0 ],
			"obj-135" : [ "live.numbox[30]", "live.numbox[22]", 0 ],
			"obj-136" : [ "live.numbox[31]", "live.numbox[22]", 0 ],
			"obj-138" : [ "record env history threshold", "record env history threshold", 0 ],
			"obj-142" : [ "live.menu[9]", "live.menu[9]", 0 ],
			"obj-147" : [ "live.text[50]", "live.text", 0 ],
			"obj-152" : [ "live.text[63]", "live.text", 0 ],
			"obj-15::obj-19::obj-61" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-15::obj-19::obj-64" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-15::obj-19::obj-67" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-15::obj-19::obj-68" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-61" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-64" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-67" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-68" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-15::obj-6::obj-9::obj-11::obj-14::obj-71" : [ "notes", "notes", 1 ],
			"obj-169" : [ "gain[5]", "waveguide", 0 ],
			"obj-17::obj-19::obj-61" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-17::obj-19::obj-64" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-17::obj-19::obj-67" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-17::obj-19::obj-68" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-17::obj-2::obj-61" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-17::obj-2::obj-64" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-17::obj-2::obj-67" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-17::obj-2::obj-68" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-17::obj-6::obj-9::obj-11::obj-14::obj-71" : [ "notes[1]", "notes", 1 ],
			"obj-19::obj-9::obj-11::obj-14::obj-71" : [ "notes[3]", "notes", 1 ],
			"obj-1::obj-10" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-11" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-19" : [ "live.dial[54]", "offset", 0 ],
			"obj-1::obj-45" : [ "live.dial[53]", "depth", 0 ],
			"obj-1::obj-49" : [ "live.dial[12]", "decay", 0 ],
			"obj-1::obj-52" : [ "live.dial[15]", "attack", 0 ],
			"obj-1::obj-55" : [ "live.dial[51]", "threshold", 0 ],
			"obj-1::obj-61" : [ "live.dial[11]", "offset", 0 ],
			"obj-1::obj-65" : [ "live.dial[10]", "scale", 0 ],
			"obj-1::obj-71" : [ "live.dial[9]", "attack", 0 ],
			"obj-1::obj-72" : [ "live.dial[8]", "decay", 0 ],
			"obj-1::obj-88" : [ "live.dial[52]", "slew", 0 ],
			"obj-1::obj-95" : [ "live.dial[2]", "hold", 0 ],
			"obj-208::obj-27" : [ "live.text[40]", "live.text", 0 ],
			"obj-208::obj-28" : [ "live.text[39]", "live.text", 0 ],
			"obj-208::obj-299" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-208::obj-30" : [ "live.text[38]", "live.text", 0 ],
			"obj-208::obj-8" : [ "live.dial[47]", "speed", 0 ],
			"obj-26" : [ "live.text[51]", "live.text", 0 ],
			"obj-28" : [ "live.dial[63]", "Gain", 0 ],
			"obj-306::obj-27" : [ "live.text[37]", "live.text", 0 ],
			"obj-306::obj-28" : [ "live.text[35]", "live.text", 0 ],
			"obj-306::obj-299" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-306::obj-30" : [ "live.text[36]", "live.text", 0 ],
			"obj-306::obj-8" : [ "live.dial[48]", "speed", 0 ],
			"obj-311::obj-27" : [ "live.text[31]", "live.text", 0 ],
			"obj-311::obj-28" : [ "live.text[1]", "live.text", 0 ],
			"obj-311::obj-299" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-311::obj-30" : [ "live.text[2]", "live.text", 0 ],
			"obj-311::obj-8" : [ "live.dial[50]", "speed", 0 ],
			"obj-316::obj-27" : [ "live.text[34]", "live.text", 0 ],
			"obj-316::obj-28" : [ "live.text[32]", "live.text", 0 ],
			"obj-316::obj-299" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-316::obj-30" : [ "live.text[33]", "live.text", 0 ],
			"obj-316::obj-8" : [ "live.dial[57]", "speed", 0 ],
			"obj-38::obj-1" : [ "live.menu[5]", "live.menu[1]", 0 ],
			"obj-38::obj-109" : [ "live.button[25]", "live.button", 0 ],
			"obj-38::obj-176" : [ "rslider[2]", "rslider", 0 ],
			"obj-38::obj-17::obj-109" : [ "live.button[22]", "live.button", 0 ],
			"obj-38::obj-17::obj-158" : [ "live.text[25]", "live.text", 0 ],
			"obj-38::obj-186::obj-109" : [ "live.button[14]", "live.button", 0 ],
			"obj-38::obj-186::obj-158" : [ "live.text[16]", "live.text", 0 ],
			"obj-38::obj-18::obj-109" : [ "live.button[21]", "live.button", 0 ],
			"obj-38::obj-18::obj-158" : [ "live.text[24]", "live.text", 0 ],
			"obj-38::obj-192::obj-109" : [ "live.button[15]", "live.button", 0 ],
			"obj-38::obj-192::obj-158" : [ "live.text[17]", "live.text", 0 ],
			"obj-38::obj-197::obj-109" : [ "live.button[16]", "live.button", 0 ],
			"obj-38::obj-197::obj-158" : [ "live.text[18]", "live.text", 0 ],
			"obj-38::obj-19::obj-109" : [ "live.button[20]", "live.button", 0 ],
			"obj-38::obj-19::obj-158" : [ "live.text[23]", "live.text", 0 ],
			"obj-38::obj-20::obj-109" : [ "live.button[19]", "live.button", 0 ],
			"obj-38::obj-20::obj-158" : [ "live.text[22]", "live.text", 0 ],
			"obj-38::obj-221::obj-109" : [ "live.button[18]", "live.button", 0 ],
			"obj-38::obj-221::obj-158" : [ "live.text[20]", "live.text", 0 ],
			"obj-38::obj-23" : [ "live.dial[21]", "variation", 0 ],
			"obj-38::obj-27" : [ "live.dial[19]", "spectral", 0 ],
			"obj-38::obj-3" : [ "live.text[43]", "live.text", 0 ],
			"obj-38::obj-31" : [ "live.dial[23]", "loudness", 0 ],
			"obj-38::obj-32" : [ "live.text[42]", "live.text", 0 ],
			"obj-38::obj-34" : [ "live.text[41]", "live.text", 0 ],
			"obj-38::obj-36" : [ "live.dial[20]", "rate", 0 ],
			"obj-38::obj-39" : [ "granular-rate-relative", "rate", 0 ],
			"obj-38::obj-4" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-38::obj-46" : [ "live.button[24]", "live.button", 0 ],
			"obj-38::obj-55::obj-109" : [ "live.button[23]", "live.button", 0 ],
			"obj-38::obj-55::obj-158" : [ "live.text[21]", "live.text", 0 ],
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
			"obj-39::obj-14" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-39::obj-169::obj-109" : [ "live.button[28]", "live.button", 0 ],
			"obj-39::obj-169::obj-158" : [ "live.text[56]", "live.text", 0 ],
			"obj-39::obj-176" : [ "rslider[3]", "rslider", 0 ],
			"obj-39::obj-192::obj-109" : [ "live.button[31]", "live.button", 0 ],
			"obj-39::obj-192::obj-158" : [ "live.text[58]", "live.text", 0 ],
			"obj-39::obj-197::obj-109" : [ "live.button[32]", "live.button", 0 ],
			"obj-39::obj-197::obj-158" : [ "live.text[59]", "live.text", 0 ],
			"obj-39::obj-221::obj-109" : [ "live.button[33]", "live.button", 0 ],
			"obj-39::obj-221::obj-158" : [ "live.text[60]", "live.text", 0 ],
			"obj-39::obj-26::obj-11" : [ "toggle[4]", "toggle", 0 ],
			"obj-39::obj-26::obj-3" : [ "live.tab[3]", "live.tab[2]", 0 ],
			"obj-39::obj-26::obj-34" : [ "number[3]", "number[2]", 0 ],
			"obj-39::obj-26::obj-38" : [ "live.dial[3]", "speed", 0 ],
			"obj-39::obj-26::obj-40" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-39::obj-30::obj-109" : [ "live.button[30]", "live.button", 0 ],
			"obj-39::obj-30::obj-158" : [ "live.text[57]", "live.text", 0 ],
			"obj-39::obj-46" : [ "live.button[29]", "live.button", 0 ],
			"obj-39::obj-8" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-3::obj-1" : [ "live.menu[6]", "live.menu[1]", 0 ],
			"obj-3::obj-109" : [ "live.button[11]", "live.button", 0 ],
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
			"obj-3::obj-55::obj-109" : [ "live.button[17]", "live.button", 0 ],
			"obj-3::obj-55::obj-158" : [ "live.text[19]", "live.text", 0 ],
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
			"obj-63::obj-9::obj-11::obj-14::obj-71" : [ "notes[2]", "notes", 1 ],
			"obj-67" : [ "play env: class threshold", "play env: class threshold", 0 ],
			"obj-6::obj-21" : [ "live.dial[32]", "lockout", 0 ],
			"obj-6::obj-23" : [ "live.dial[30]", "floor", 0 ],
			"obj-6::obj-25" : [ "live.dial[33]", "sensitivity", 0 ],
			"obj-6::obj-28::obj-13::obj-19" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-6::obj-28::obj-41" : [ "live.text[26]", "live.text", 0 ],
			"obj-6::obj-28::obj-5" : [ "live.tab", "live.tab", 0 ],
			"obj-6::obj-31" : [ "live.text[29]", "live.text", 0 ],
			"obj-6::obj-46" : [ "history[1]", "history", 0 ],
			"obj-6::obj-47" : [ "live.dial", "threshold", 0 ],
			"obj-6::obj-53::obj-3" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-6::obj-64" : [ "live.dial[1]", "class smooth", 0 ],
			"obj-6::obj-66::obj-6" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-72" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-8" : [ "gain[4]", "player 1", 0 ],
			"obj-84::obj-18" : [ "live.dial[62]", "speed", 0 ],
			"obj-84::obj-186::obj-299" : [ "live.tab[1]", "live.tab", 0 ],
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
			"obj-84::obj-54" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-84::obj-55" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-84::obj-56" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-84::obj-57" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-84::obj-58" : [ "live.numbox[21]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-103::obj-110" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[52]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-103::obj-112" : 				{
					"parameter_longname" : "input"
				}
,
				"obj-103::obj-114" : 				{
					"parameter_longname" : "node2"
				}
,
				"obj-103::obj-117" : 				{
					"parameter_longname" : "node3"
				}
,
				"obj-103::obj-159" : 				{
					"parameter_longname" : "ramp"
				}
,
				"obj-103::obj-16" : 				{
					"parameter_longname" : "resonance"
				}
,
				"obj-103::obj-162" : 				{
					"parameter_longname" : "node1"
				}
,
				"obj-103::obj-168" : 				{
					"parameter_longname" : "damping"
				}
,
				"obj-103::obj-26" : 				{
					"parameter_longname" : "position"
				}
,
				"obj-103::obj-29" : 				{
					"parameter_longname" : "reflect"
				}
,
				"obj-103::obj-40" : 				{
					"parameter_longname" : "impout"
				}
,
				"obj-103::obj-42" : 				{
					"parameter_longname" : "a2"
				}
,
				"obj-103::obj-43" : 				{
					"parameter_longname" : "a1"
				}
,
				"obj-103::obj-49" : 				{
					"parameter_longname" : "impulse"
				}
,
				"obj-103::obj-56" : 				{
					"parameter_longname" : "reflectmode"
				}
,
				"obj-103::obj-57" : 				{
					"parameter_longname" : "sharpness"
				}
,
				"obj-103::obj-59" : 				{
					"parameter_longname" : "brightness"
				}
,
				"obj-103::obj-62" : 				{
					"parameter_longname" : "decay"
				}
,
				"obj-103::obj-66" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-103::obj-69" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-133::obj-27" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
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
					"parameter_longname" : "live.numbox[26]"
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
				"obj-17::obj-2::obj-61" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-17::obj-2::obj-64" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-17::obj-2::obj-67" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-17::obj-2::obj-68" : 				{
					"parameter_longname" : "live.numbox[25]"
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
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-1::obj-55" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-1::obj-88" : 				{
					"parameter_longname" : "live.dial[52]"
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
				"obj-306::obj-27" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-306::obj-28" : 				{
					"parameter_longname" : "live.text[35]"
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
				"obj-311::obj-299" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-311::obj-8" : 				{
					"parameter_longname" : "live.dial[50]"
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
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-38::obj-17::obj-109" : 				{
					"parameter_longname" : "live.button[22]"
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
					"parameter_longname" : "live.button[21]"
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
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-38::obj-19::obj-158" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-38::obj-20::obj-109" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-38::obj-20::obj-158" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-38::obj-221::obj-109" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-38::obj-221::obj-158" : 				{
					"parameter_longname" : "live.text[20]"
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
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-38::obj-55::obj-109" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-38::obj-55::obj-158" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-38::obj-56" : 				{
					"parameter_longname" : "live.text[12]"
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
				"obj-39::obj-14" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-39::obj-169::obj-109" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-39::obj-169::obj-158" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-39::obj-192::obj-109" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-39::obj-192::obj-158" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-39::obj-197::obj-109" : 				{
					"parameter_longname" : "live.button[32]"
				}
,
				"obj-39::obj-197::obj-158" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-39::obj-221::obj-109" : 				{
					"parameter_longname" : "live.button[33]"
				}
,
				"obj-39::obj-221::obj-158" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-39::obj-26::obj-3" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-39::obj-30::obj-109" : 				{
					"parameter_longname" : "live.button[30]"
				}
,
				"obj-39::obj-30::obj-158" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-39::obj-46" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-39::obj-8" : 				{
					"parameter_longname" : "live.toggle[3]"
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
				"obj-3::obj-4" : 				{
					"parameter_longname" : "live.menu"
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
				"obj-3::obj-87::obj-104" : 				{
					"parameter_longname" : "live.drop[4]"
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
				"obj-6::obj-28::obj-41" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-6::obj-28::obj-5" : 				{
					"parameter_longname" : "live.tab"
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
				"obj-6::obj-66::obj-6" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "bow", "bow_hi", "pluck", "col_legno", "knock", "tremolo" ],
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
				"obj-84::obj-54" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-84::obj-55" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-84::obj-56" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-84::obj-57" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-84::obj-58" : 				{
					"parameter_longname" : "live.numbox[21]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "__count_recent_classes.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "__kitchen_sink_looper.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "__pattr-send-matrix.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_adc.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_descriptor-synth.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_env-to-ramp.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_envelope.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_filter-to-corpus.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_filter_slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_midi-sync.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_ramp-engine.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_shertler-kitchensink.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_speed-controller.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cello-clusterable-corpus.wav",
				"bootpath" : "~/Dropbox/audio",
				"patcherrelativepath" : "../../../../../Dropbox/audio",
				"type" : "WAVE",
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
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "desc-mfcc-analysis.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.ArrowOff.svg",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/media/Icons",
				"patcherrelativepath" : "../../../Library/DK - alpha C/media/Icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dk.ArrowOn.svg",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/media/Icons",
				"patcherrelativepath" : "../../../Library/DK - alpha C/media/Icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dk.adstatussr.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/misc/Misc",
				"patcherrelativepath" : "../../../Library/DK - alpha C/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.classifierdisplay.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.classkitchensink~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.classmatch.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.controllers.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.convolver~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.corpusmatch.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.corpusplayer~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.crossbank~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/misc/Misc",
				"patcherrelativepath" : "../../../Library/DK - alpha C/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.databending.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.datagranular.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.datalooper~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.datatranspose.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.descriptordisplay.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.descriptorframe.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.envelope~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.filter.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.impulsegeneratorcomplex~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/misc/Misc",
				"patcherrelativepath" : "../../../Library/DK - alpha C/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.loopIconImageOff.svg",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/media/Icons",
				"patcherrelativepath" : "../../../Library/DK - alpha C/media/Icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dk.loopIconImageOn.svg",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/media/Icons",
				"patcherrelativepath" : "../../../Library/DK - alpha C/media/Icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dk.melbandframe.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.mfccframe.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dk.onsetfeaturecore~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/misc/Misc",
				"patcherrelativepath" : "../../../Library/DK - alpha C/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.onsetframe~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.onset~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.playbackcore~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/misc/Misc",
				"patcherrelativepath" : "../../../Library/DK - alpha C/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.quantizepitch.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.quantizetime~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.ramp.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.ramp~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.randomsynthpreset.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/misc/Misc",
				"patcherrelativepath" : "../../../Library/DK - alpha C/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.realtimeframe~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.sampler~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.sliceloop.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/misc/Misc",
				"patcherrelativepath" : "../../../Library/DK - alpha C/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.spectralonset~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.speed.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.triggeralign~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.waveformdisplay.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/misc/Misc",
				"patcherrelativepath" : "../../../Library/DK - alpha C/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.waveguidemesh~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter-duration-slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "fluid.bufampslice~.mxo",
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
				"name" : "fluid.noveltyslice~.mxo",
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
				"name" : "fluid.standardize~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "megacorp-filters-coll.txt",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/presets",
				"patcherrelativepath" : "../presets",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "octapattern-presets.txt",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/presets",
				"patcherrelativepath" : "../presets",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "performance.json",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/presets",
				"patcherrelativepath" : "../presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "recenterBpatcherWindow.js",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/javascript",
				"patcherrelativepath" : "../../../Library/DK - alpha C/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resizeBpatcherWindow.js",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/javascript",
				"patcherrelativepath" : "../../../Library/DK - alpha C/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rt-class-selector.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerRampFadeDisplay.js",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/jsui",
				"patcherrelativepath" : "../../../Library/DK - alpha C/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sunnyside-24-performer.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"oscreceiveudpport" : 0
	}

}
