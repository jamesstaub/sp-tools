{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1886.0, 87.0, 1410.0, 959.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.0, 1102.0, 109.0, 22.0 ],
					"text" : "loadmess set 1000"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.0, 1102.0, 103.0, 22.0 ],
					"text" : "loadmess set 100"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 938.0, 211.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}
,
					"text" : "adjust individual descriptor weights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1072.0, 991.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.35,
							"parameter_initial" : [ 100 ],
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "flatness",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 1058.0, 67.0, 22.0 ],
					"text" : "flatness $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 996.0, 991.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.35,
							"parameter_initial" : [ 100 ],
							"parameter_longname" : "live.dial[38]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "centroid",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.0, 1058.0, 68.0, 22.0 ],
					"text" : "centroid $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.0, 991.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.35,
							"parameter_initial" : [ 100 ],
							"parameter_longname" : "live.dial[39]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "loudness",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 1058.0, 73.0, 22.0 ],
					"text" : "loudness $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1146.0, 991.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.35,
							"parameter_initial" : [ 1000 ],
							"parameter_longname" : "live.dial[23]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "pitch",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.0, 1058.0, 51.0, 22.0 ],
					"text" : "pitch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 1102.0, 97.0, 22.0 ],
					"text" : "prepend weights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 443.0, 911.0, 90.0, 22.0 ],
					"text" : "dk.descriptors~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 467.0, 956.0, 240.0, 22.0 ],
					"text" : "dk.filter @filter pitch > 90 and flatness > -45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "clear" ],
					"patching_rect" : [ 467.0, 1147.0, 500.0, 22.0 ],
					"text" : "dk.corpusmatch corpus_toypiano @filter index < 37 @corpus match all @weights pitch 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "float", "" ],
					"patching_rect" : [ 648.0, 1045.0, 211.0, 35.0 ],
					"text" : "dk.sequencedata~ @sequence 50 52 54 55 57 59 @direction random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 467.0, 1000.0, 200.0, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 1102.0, 200.0, 22.0 ],
					"text" : "dk.descriptorreplace @replace pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 467.0, 1191.0, 100.0, 22.0 ],
					"text" : "dk.corpusplayer~",
					"varname" : "rbtnk.autoBpatcher_17343"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.0, 42.0, 150.0, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 1034.0, 31.0, 150.0, 114.0 ],
					"text" : "use envelope or realtime descriptors to \"verify\" if tremolo or bow_sustain.\n\ntremolo often gets stuck if playing  soft bow sustain and not getting enough onsets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1272.3813716173172, 527.0, 168.0, 22.0 ],
					"text" : "abl.device.limiter~ @ceiling -6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.195799350738525, 105.154633283615112, 169.0, 23.0 ],
					"text" : "pattrstorage icmc-performer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1448.453527092933655, 70.103088855743408, 134.0, 22.0 ],
					"restore" : 					{
						"gate-send-scenes[1]" : [ 1.0 ],
						"live.dial[1]" : [ 0.0 ],
						"live.dial[2]" : [ 0.0 ],
						"live.dial[4]" : [ 0.0 ],
						"live.dial[5]" : [ 0.0 ],
						"live.gain~" : [ 6.0 ],
						"live.text" : [ 1.0 ],
						"live.text[1]" : [ 0.0 ]
					}
,
					"text" : "autopattr @greedy 1",
					"varname" : "u919006742"
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
					"patching_rect" : [ 1279.3813716173172, 112.371127724647522, 50.0, 22.0 ],
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
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 1402.0, 822.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 231.0, 50.0, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 550.0, 150.0, 60.0 ],
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
									"patching_rect" : [ 140.0, 319.5, 150.0, 47.0 ],
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
									"patching_rect" : [ 64.5, 332.0, 61.0, 22.0 ],
									"text" : "del 10000"
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
									"patching_rect" : [ 161.0, 587.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 556.0, 61.0, 22.0 ],
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
									"patching_rect" : [ 55.0, 465.0, 40.0, 22.0 ],
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
									"patching_rect" : [ 161.0, 622.0, 123.0, 22.0 ],
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
									"patching_rect" : [ 11.0, 126.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 130.0, 102.0, 46.0, 22.0 ],
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
									"patching_rect" : [ 66.0, 633.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-4774"
					}
,
					"patching_rect" : [ 1279.3813716173172, 70.103088855743408, 154.0, 22.0 ],
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
					"patching_rect" : [ 1463.917443752288818, 238.144316554069519, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.15459406375885, 8.247422218322754, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.309204936027527, 36.082472205162048, 171.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.896883130073547, 8.247422218322754, 173.0, 21.0 ],
					"text" : "octatrack pattern sets preset  ",
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
					"patching_rect" : [ 1279.3813716173172, 32.989688873291016, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.96904981136322, 8.247422218322754, 26.0, 26.0 ],
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
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.505082726478577, 228.865966558456421, 100.0, 22.0 ],
					"text" : "s preset_recalled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 162.0, 258.0, 23.0 ],
									"text" : "priority _filter-to-corpus-2::corpus-menu -10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 71.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 124.0, 258.0, 23.0 ],
									"text" : "priority _filter-to-corpus-1::corpus-menu -10"
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
									"patching_rect" : [ 50.0, 289.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
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
						"originid" : "pat-4776"
					}
,
					"patching_rect" : [ 1520.618471503257751, 250.51544988155365, 72.0, 22.0 ],
					"text" : "p pattrsetup"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 24,
					"id" : "obj-147",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1279.3813716173172, 151.546383261680603, 313.0, 66.0 ],
					"pattrstorage" : "icmc-performer",
					"presentation" : 1,
					"presentation_rect" : [ 395.876266479492188, 36.082472205162048, 456.0, 64.0 ]
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
					"patching_rect" : [ 1279.3813716173172, 301.030910968780518, 324.0, 23.0 ],
					"priority" : 					{
						"_filter-to-corpus-1::corpus-menu" : -10
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 633, 87, 1280, 830 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage icmc-performer @savemode 2 @greedy 1",
					"varname" : "icmc-performer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.3813716173172, 254.639160990715027, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.494810819625854, 8.247422218322754, 96.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.195799350738525, 254.639160990715027, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.587588548660278, 8.247422218322754, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.309199333190918, 257.73194432258606, 51.0, 22.0 ],
					"text" : "write $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1543.298882603645325, 106.185561060905457, 51.0, 22.0 ],
					"text" : "clear $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-143",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_input-filters.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 375.0, 8.0, 408.247399806976318, 189.69071102142334 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.030927777290344, 496.907188653945923, 383.435086369514465, 189.69071102142334 ],
					"varname" : "_input-filters",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.3813716173172, 754.309305787086487, 57.3813716173172, 57.3813716173172 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1272.0, 566.0, 63.0, 164.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~",
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
					"id" : "obj-138",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_filter-to-corpus-2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 375.0, 210.0, 613.0, 552.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 126.0, 616.0, 560.597899675369263 ],
					"varname" : "_filter-to-corpus-1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 734.400000000000091 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 143.0, 22.0 ],
									"text" : "r min-med-max-rep-times"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.347423935398958, 0, 0.0, 1.0, 1.0, 0, 0.595 ],
									"classic_curve" : 1,
									"domain" : 1.0,
									"id" : "obj-97",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 677.835016369819641, 287.628855466842651, 254.368928551673889, 144.6601921916008 ],
									"shadowalpha" : 0.5,
									"shadowblend" : 0.5,
									"shadowproportion" : 0.5,
									"shadowsigned" : 1
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.582718053719938, 0, 0.0, 0.51602307323632, 1.0, 0, -0.6, 1.0, 0.0, 0, 0.6 ],
									"classic_curve" : 1,
									"domain" : 1.0,
									"id" : "obj-96",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.329877614974976, 292.783494353294373, 254.368928551673889, 144.6601921916008 ],
									"shadowalpha" : 0.5,
									"shadowblend" : 0.5,
									"shadowproportion" : 0.5,
									"shadowsigned" : 1
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.217606490808072, 0, 0.0, 0.182783203474862, 0.470223101993867, 0, 0.0, 0.4799711584546, 0.185152129660351, 0, 0.0, 0.799671523073196, 1.0, 0, 0.0, 1.0, 0.290628803390445, 0, 0.0 ],
									"classic_curve" : 1,
									"domain" : 1.0,
									"id" : "obj-95",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 661.340171933174133, 632.989660859107971, 254.368928551673889, 144.6601921916008 ],
									"shadowalpha" : 0.5,
									"shadowblend" : 0.5,
									"shadowproportion" : 0.5,
									"shadowsigned" : 1
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.269688394844518, 0, 0.0, 0.176829253522171, 0.508459740243585, 0, 0.55, 0.799671523073196, 1.0, 0, 0.6, 0.799671523073196, 0.993961475888353, 0, 0.0, 1.0, 0.0, 0, 0.5 ],
									"classic_curve" : 1,
									"domain" : 1.0,
									"id" : "obj-94",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 658.247388601303101, 465.979360938072205, 254.368928551673889, 144.6601921916008 ],
									"shadowalpha" : 0.5,
									"shadowblend" : 0.5,
									"shadowproportion" : 0.5,
									"shadowsigned" : 1
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.704421908023894, 0, 0.0, 0.42156271376793, 1.0, 0, -0.595, 1.0, 0.0, 0, 0.5 ],
									"classic_curve" : 1,
									"domain" : 1.0,
									"id" : "obj-93",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.329877614974976, 465.979360938072205, 254.368928551673889, 144.6601921916008 ],
									"shadowalpha" : 0.5,
									"shadowblend" : 0.5,
									"shadowproportion" : 0.5,
									"shadowsigned" : 1
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.556997973770602, 0, 0.0, 0.147492388800952, 1.0, 0, 0.55, 0.5, 0.143204869137154, 0, -0.5, 1.0, 0.0, 0, 0.0 ],
									"classic_curve" : 1,
									"domain" : 1.0,
									"id" : "obj-92",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.329877614974976, 786.597899675369263, 254.368928551673889, 144.6601921916008 ],
									"shadowalpha" : 0.5,
									"shadowblend" : 0.5,
									"shadowproportion" : 0.5,
									"shadowsigned" : 1
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.296270210575226, 0, 0.0, 0.5040815319833, 1.0, 0, 0.55, 1.0, 0.312188300268497, 0, -0.5 ],
									"classic_curve" : 1,
									"domain" : 1.0,
									"id" : "obj-91",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 394.329877614974976, 632.989660859107971, 254.368928551673889, 144.6601921916008 ],
									"shadowalpha" : 0.5,
									"shadowblend" : 0.5,
									"shadowproportion" : 0.5,
									"shadowsigned" : 1
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.06261015420246, 0.518904643715449, 0, 0.35, 0.415117765401508, 0.08888435850814, 0, -0.5, 0.743590766746075, 1.0, 0, 0.55, 1.0, 0.0, 0, -0.55 ],
									"classic_curve" : 1,
									"domain" : 1.0,
									"id" : "obj-54",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 661.340171933174133, 789.690683007240295, 254.368928551673889, 144.6601921916008 ],
									"shadowalpha" : 0.5,
									"shadowblend" : 0.5,
									"shadowproportion" : 0.5,
									"shadowsigned" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 141.752572178840637, 424.742249846458435, 42.0, 22.0 ],
									"text" : "delta~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.896899938583374, 495.876266479492188, 24.0, 24.0 ]
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
									"patching_rect" : [ 141.752572178840637, 495.876266479492188, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 141.752572178840637, 460.824722051620483, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 424.742249846458435, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 201.546383261680603, 213.402055501937866, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.340194344520569, 241.237105488777161, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 55.154638886451721, 137.113399982452393, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 55.154638886451721, 306.185555458068848, 129.0, 98.0 ],
									"range" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.546383261680603, 241.237105488777161, 53.0, 22.0 ],
									"text" : "listdump"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.138364779874214, 0.732283464566929, 0, 0.0, 0.792452830188679, 1.0, 0, 0.45, 1.0, 0.0, 0, -0.605 ],
									"classic_curve" : 1,
									"domain" : 1.0,
									"id" : "obj-231",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.546383261680603, 279.381433248519897, 171.0, 152.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 85.051544427871704, 187.62886106967926, 67.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.051544427871704, 153.6082444190979, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.051544427871704, 223.711333274841309, 69.0, 22.0 ],
									"text" : "duration $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 55.154638886451721, 270.103083252906799, 129.0, 22.0 ],
									"text" : "dk.ramp~ @retrigger 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.752569563354484, 994.35082544256602, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.752569563354484, 994.35082544256602, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-231", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
 ],
						"originid" : "pat-5862"
					}
,
					"patching_rect" : [ 16.0, 912.0, 68.0, 22.0 ],
					"text" : "p rampstuff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 692.0, 145.0, 22.0 ],
					"text" : "s min-med-max-rep-times"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 566.0, 247.0, 47.0 ],
					"text" : "detect-repetition should be used with a higher lockout on the input to avoid machine guns"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.269595890603871, 0.408853959740371, 0.595943257030903, 1.0 ],
					"activetextoncolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.61164802312851, 435.922324120998383, 172.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.495143115520477, 434.951450347900391, 168.932036519050598, 37.864077150821686 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_selection"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "",
					"texton" : "repetition detected",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 794.0, 61.0, 22.0 ],
					"text" : "enable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1000.0, 734.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 374.0, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 444.0, 73.0, 22.0 ],
									"text" : "clip 20 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 413.0, 29.5, 22.0 ],
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 82.0, 178.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 137.0, 100.0, 22.0, 22.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 108.0, 100.0, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 100.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 82.0, 146.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 82.0, 300.0, 29.5, 22.0 ],
									"text" : "t 2 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 81.0, 330.0, 31.0, 22.0 ],
									"text" : "pow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 82.0, 269.0, 89.0, 23.0 ],
									"text" : "counter 2 1 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 526.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-47", 1 ]
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
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
 ],
						"originid" : "pat-5880"
					}
,
					"patching_rect" : [ 10.0, 756.0, 167.0, 22.0 ],
					"text" : "p subdivide-on-timbre-change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 794.0, 46.0, 22.0 ],
					"text" : "rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 22,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1804.123610258102417, 53.6082444190979, 214.041227698326111, 315.0 ],
					"text" : "can the analysis streams be abstracted to generic voice controls that deal with envelope, rhytmic repetition, intensity \n\n\ngo from:\n\ninput data:\n- melody-info\n- texture-info\n- loudness/dynamics info\n- longer-phrase info\n\nsynth parameter groups:\n- time stuff\n- frequency stuff\n- beat/rhythm stuff\n- envelope stuff\n\n\n\"cue events\"\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.618465900421143, 48.453605532646179, 150.0, 60.0 ],
					"text" : "here will be a bunch of hard-coded voices that are driven from the input processor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1886.0, 87.0, 1852.0, 959.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.5, 593.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.5, 593.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.0, 755.0, 69.0, 69.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 751.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 456.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 962.0, 119.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 930.0, 67.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 520.0, 65.0, 22.0 ],
									"text" : "randomize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 41.0, 119.0, 71.5, 22.0 ],
									"text" : "unjoin 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.5, 353.0, 74.0, 22.0 ],
									"text" : "inputgain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 879.5, 289.0, 51.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "input[5]",
											"parameter_mmax" : 200.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "input",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "input[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 764.0, 322.0, 82.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "onset", "realtime", "combined" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.menu",
											"parameter_mmax" : 2,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 353.0, 55.0, 22.0 ],
									"text" : "mode $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.333333333333314, 937.0, 48.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "entries"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 795.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 795.0, 55.0, 22.0 ],
									"text" : "addpoint"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.0, 749.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 888.0, 32.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "loss"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.0, 888.0, 66.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.0, 923.0, 249.0, 90.0 ],
									"setminmax" : [ 0.0, 5.0 ],
									"setstyle" : 5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 795.0, 49.0, 22.0 ],
									"text" : "train $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.333333333333314, 933.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "float" ],
									"patching_rect" : [ 251.0, 840.0, 116.0, 22.0 ],
									"text" : "dk.regressorcreate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1011.0, 469.0, 59.0, 22.0 ],
									"text" : "node3 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1011.0, 405.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 122 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "node3[8]",
											"parameter_mmax" : 600.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "node3",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "node3[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 469.0, 59.0, 22.0 ],
									"text" : "node2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 950.0, 405.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 33.200000000000003 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "node2[7]",
											"parameter_mmax" : 600.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "node2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "node2[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.0, 469.0, 59.0, 22.0 ],
									"text" : "node1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 887.0, 405.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 222 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "node1[7]",
											"parameter_mmax" : 600.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "node1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "node1[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.0, 469.0, 39.0, 22.0 ],
									"text" : "a2 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 469.0, 39.0, 22.0 ],
									"text" : "a1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 615.0, 438.0, 82.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Lossless", "Lossy", "Nonlin-Lossless", "Nonlin-Lossy" ],
											"parameter_initial" : [ 3 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "reflectmode[7]",
											"parameter_mmax" : 3,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "reflectmode[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 469.0, 88.0, 22.0 ],
									"text" : "reflectmode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.0, 469.0, 71.0, 22.0 ],
									"text" : "damping $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 469.0, 58.0, 22.0 ],
									"text" : "reflect $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 708.0, 381.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 91 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "damping[7]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "damping",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "damping[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 832.0, 405.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 62 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "a2[7]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "a2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "a2[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 787.0, 405.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "a1[7]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "a1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "a1[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 552.0, 405.0, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 0.125,
											"parameter_initial" : [ 99.5 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "reflect[7]",
											"parameter_mmax" : 100.0,
											"parameter_modmode" : 0,
											"parameter_shortname" : "reflect",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "reflect[7]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1367.0, 460.0, 58.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "clear filter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1262.0, 358.0, 142.0, 55.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "these parameters will be ignored completely",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1248.0, 469.0, 115.0, 22.0 ],
									"text" : "parameterfilter clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1248.0, 422.0, 155.0, 22.0 ],
									"text" : "parameterfilter reflect a1 a2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.24,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 882.0, 805.0, 159.0, 40.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "outputs parameter names, state, and info"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1071.0, 406.0, 142.0, 55.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "dump to output parameters and state",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1330.0, 613.0, 132.0, 202.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1191.0, 613.0, 132.0, 202.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1052.0, 613.0, 132.0, 202.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 9,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.0, 659.0, 112.0, 129.0 ],
									"text" : "resonance decay brightness sharpness position impulse input impulseout reflect reflectmode damping a1 a2 node1 node2 node3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 926.0, 613.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 926.0, 567.0, 461.0, 22.0 ],
									"text" : "route parameters names ranges values preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.666666666666742, 164.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 767.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "live.scope~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 742.0, 567.0, 154.00006103515625, 145.99993896484375 ],
									"range" : [ -1.5, 1.5 ],
									"samples" : 512.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "live.scope~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 399.0, 567.0, 330.0, 143.0 ],
									"range" : [ -1.75, 1.75 ],
									"samples" : 512.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 345.0, 516.0, 118.0, 22.0 ],
									"text" : "dk.waveguidemesh~"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.9, 0.65, 0.05, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-117",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 475.0, 767.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.lesson_step_circle"
										}

									}
,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
									"patching_rect" : [ 258.0, 229.0, 30.0, 30.0 ],
									"varname" : "u748067282"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 292.0, 229.0, 30.0, 30.0 ],
									"varname" : "u840067298"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 444.0, 229.0, 30.0, 30.0 ],
									"varname" : "u412067287"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 453.5, 545.254576636718639, 935.5, 545.254576636718639 ],
									"order" : 0,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 420.5, 552.312498999999889, 751.5, 552.312498999999889 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 841.5, 515.4296875, 354.5, 515.4296875 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 896.5, 493.4609375, 354.5, 493.4609375 ],
									"source" : [ "obj-108", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 959.5, 511.37109375, 354.5, 511.37109375 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1000.166666666666742, 494.66015625, 354.5, 494.66015625 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 414.5, 828.595822325686868, 260.5, 828.595822325686868 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-31", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1257.5, 509.344573974609375, 354.5, 509.344573974609375 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 466.5, 828.595822325686868, 260.5, 828.595822325686868 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1257.5, 491.5546875, 354.5, 491.5546875 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1020.5, 494.41015625, 354.5, 494.41015625 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 413.5, 919.220822325686868, 413.5, 919.220822325686868 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 561.5, 491.02734375, 354.5, 491.02734375 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 717.5, 513.93359375, 354.5, 513.93359375 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 348.5, 828.595822325686868, 260.5, 828.595822325686868 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 624.5, 464.4375, 354.5, 464.4375 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 796.5, 485.81640625, 354.5, 485.81640625 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
 ],
						"originid" : "pat-5882"
					}
,
					"patching_rect" : [ 128.0, 876.0, 146.0, 22.0 ],
					"text" : "p waveguid-regressor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.0, 827.0, 94.0, 22.0 ],
					"text" : "receive~ input-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 128.0, 827.0, 94.0, 22.0 ],
					"text" : "receive~ input-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.618465900421143, 150.515455484390259, 151.0, 194.0 ],
					"text" : "voices:\n\nminimalist rhythmic loops:\n\non each onset, update the abs. length of corpus playback, multiple voices, steal on. \n\neffect will be an incrementally evolving rhythm, it should be responsive to time since last onset"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "kitchensink-cirbuf.maxpat",
					"numinlets" : 1,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal", "", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1.0, 5.834948182106018, 359.0, 490.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.970873773097992, 5.825242638587952, 383.495140373706818, 486.407760322093964 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 854.0, 91.0, 22.0 ],
					"text" : "dk.databending"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 826.0, 92.0, 22.0 ],
					"text" : "dk.datagranular"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 1402.0, 822.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 807.0, 40.0, 22.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 695.0, 770.0, 47.0, 22.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 575.0, 703.0, 96.15070629119873, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 627.0, 739.0, 60.0, 22.0 ],
									"text" : "zl.median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 695.0, 739.0, 55.0, 22.0 ],
									"text" : "zl sort -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 575.0, 739.0, 47.0, 22.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 589.0, 635.0, 53.0, 22.0 ],
									"text" : "zl.filter 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.0, 258.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 557.0, 41.0, 41.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 529.0, 171.0, 22.0 ],
									"text" : "vexpr ceil($f1) @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 589.0, 601.0, 40.0, 22.0 ],
									"text" : "zl thin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 568.0, 175.0, 22.0 ],
									"text" : "vexpr $i1 / 100 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 490.0, 180.0, 22.0 ],
									"text" : "vexpr $f1 * 100. @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 589.0, 449.0, 41.0, 22.0 ],
									"text" : "zl sort"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 415.0, 103.0, 22.0 ],
									"text" : "join 3 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "lowest normalized variance ",
									"id" : "obj-53",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 650.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 178.0, 592.0, 41.0, 22.0 ],
									"text" : "zl sort"
								}

							}
, 							{
								"box" : 								{
									"comment" : "lowest normalized variance ",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 642.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.0, 460.0, 150.0, 87.0 ],
									"text" : "NOTE:\n\nthis is cool but it may be more valuable to just record the input history with dk.sequence "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 59.0, 425.0, 181.0 ],
									"text" : "a bank of \"bucketed variance detectors\"\n\nwhich return the list of time deltas from the bucket with the lowest variance.\n\nit takes the sequence of n history and buckets it linearly then computes std deviation on each. \n\n\nthis tells us if there is some time interval range that is repetitive over the sequence.\n\nwe use a few of them to look at different time scales and determine if something repetitive is happening."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1352.0, 175.5, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1365.0, 138.5, 47.0, 22.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1298.0, 74.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "ASR-X Snare 05.wav",
												"filename" : "ASR-X Snare 05.wav",
												"filekind" : "audiofile",
												"id" : "u5841330537",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-12",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1310.0, 394.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "float" ],
									"patching_rect" : [ 1171.0, 253.0, 40.0, 22.0 ],
									"text" : "t 1 0 f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.0, 343.0, 29.5, 22.0 ],
									"text" : "0, 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1171.0, 305.0, 55.0, 22.0 ],
									"text" : "metro @"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "float" ],
									"patching_rect" : [ 1352.0, 251.5, 40.0, 22.0 ],
									"text" : "t 1 0 f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1337.0, 329.0, 29.5, 22.0 ],
									"text" : "0, 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1337.0, 291.0, 55.0, 22.0 ],
									"text" : "metro @"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "float" ],
									"patching_rect" : [ 1451.0, 218.0, 40.0, 22.0 ],
									"text" : "t 1 0 f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1148.0, 516.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1148.0, 450.0, 473.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1436.0, 297.0, 29.5, 22.0 ],
									"text" : "0, 1"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "bassdrum.aif",
												"filename" : "bassdrum.aif",
												"filekind" : "audiofile",
												"id" : "u6501329867",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-18",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1468.0, 394.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "0003-BassC#1.wav",
												"filename" : "0003-BassC#1.wav",
												"filekind" : "audiofile",
												"id" : "u7111329723",
												"selection" : [ 0.0, 0.126315789473684 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-15",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1148.0, 394.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1436.0, 259.0, 55.0, 22.0 ],
									"text" : "metro @"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1171.0, 211.0, 46.0, 22.0 ],
									"text" : "cycle 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 167.0, 77.0, 22.0 ],
									"text" : "quantize 32n"
								}

							}
, 							{
								"box" : 								{
									"candycane" : 4,
									"id" : "obj-6",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 433.0, 217.0, 114.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 4
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.0, 390.0, 47.0, 22.0 ],
									"text" : "zl nth 4"
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
									"patching_rect" : [ 54.0, 647.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 507.0, 167.0, 20.0 ],
									"text" : "has at least one low variance "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.0, 506.0, 43.0, 22.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 471.0, 176.0, 22.0 ],
									"text" : "vexpr $f1 < 0.2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 433.0, 176.0, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 167.0, 77.0, 22.0 ],
									"text" : "quantize 16n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 322.0, 118.0, 22.0 ],
									"text" : "dk.speed @history 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 407.0, 322.0, 204.0, 22.0 ],
									"text" : "js.dk.speed @history 16 @buckets 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 190.0, 322.0, 204.0, 22.0 ],
									"text" : "js.dk.speed @history 16 @buckets 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 630.0, 322.0, 204.0, 22.0 ],
									"text" : "js.dk.speed @history 16 @buckets 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 246.0, 150.0, 33.0 ],
									"text" : "todo link buckets with controllers lists"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 162.0, 134.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 118.0, 246.0, 61.0, 22.0 ],
									"text" : "t l l l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 118.0, 134.0, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "signal", "signal" ],
									"patching_rect" : [ 141.0, 203.0, 256.0, 22.0 ],
									"text" : "dk.quantizetime~ @quantize 16n @tempo 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 130.0, 100.0, 71.5, 22.0 ],
									"text" : "unjoin 5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-111", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 2 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 1 ]
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
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
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
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-46", 1 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-47", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-47", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 2 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 3 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 2,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 3,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
 ],
						"originid" : "pat-6450"
					}
,
					"patching_rect" : [ -1.0, 646.0, 111.0, 22.0 ],
					"text" : "p detect-repetitions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 613.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 116.0, 647.0, 72.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "quantize",
					"texton" : "quantize",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 32,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.618465900421143, 403.092760920524597, 423.0, 435.0 ],
					"text" : "\nTREMOLO cue event\n\nwhen:\n- recent-timbre is bowing\n\n- listen for speed:variance threshold to go low on short and long history scales\n\nSTART EVENT\n- speed:speed  maps to a granulator time\n- when we enter this state it is a trigger event that has a decay time and could have its own sequencing. \n-  speed:variance sets granulator speed variation\n-  controllers:centroid:variance sets dk.databend variation\n-  controllers:centroid:normalized sets dk.databend spectral bending\n- time between onsets (with smoothing/dejittering) is measured and sets the granulator base time\n- - one variation of this could be a corpus with 2 voices + stealing and looping at a subdivision of the granulator. \n\n\nSTOP EVENT\nwhen conditions are not met trigger the decay process which is a debounced event \n\n\nMETAPARAMETERS\na global automation value (time or onset based) can gradually mutate params like\n- the cue event decay time \n- the degree of scaling above (databending etc) \n- the threshold at which the event is cued "
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-57",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1044.0, 909.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-123", 1 ]
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
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1081.5, 1091.0, 925.5, 1091.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1005.5, 1091.0, 925.5, 1091.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1155.5, 1091.0, 925.5, 1091.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 925.5, 1135.5, 476.5, 1135.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-56", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-4772",
		"parameters" : 		{
			"obj-13" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-138::obj-1" : [ "live.menu[7]", "live.menu[1]", 0 ],
			"obj-138::obj-131::obj-109" : [ "live.button[23]", "live.button", 0 ],
			"obj-138::obj-131::obj-158" : [ "live.text[53]", "live.text", 0 ],
			"obj-138::obj-176" : [ "rslider[3]", "rslider", 0 ],
			"obj-138::obj-186::obj-109" : [ "live.button[13]", "live.button", 0 ],
			"obj-138::obj-186::obj-158" : [ "live.text[15]", "live.text", 0 ],
			"obj-138::obj-192::obj-109" : [ "live.button[6]", "live.button", 0 ],
			"obj-138::obj-192::obj-158" : [ "live.text[24]", "live.text", 0 ],
			"obj-138::obj-197::obj-109" : [ "live.button[7]", "live.button", 0 ],
			"obj-138::obj-197::obj-158" : [ "live.text[25]", "live.text", 0 ],
			"obj-138::obj-221::obj-109" : [ "live.button[8]", "live.button", 0 ],
			"obj-138::obj-221::obj-158" : [ "live.text[26]", "live.text", 0 ],
			"obj-138::obj-23" : [ "live.dial[24]", "variation", 0 ],
			"obj-138::obj-27" : [ "live.dial[35]", "spectral", 0 ],
			"obj-138::obj-3" : [ "live.text[55]", "live.text", 0 ],
			"obj-138::obj-31" : [ "live.dial[34]", "loudness", 0 ],
			"obj-138::obj-32" : [ "live.text[54]", "live.text", 0 ],
			"obj-138::obj-34" : [ "live.text[23]", "live.text", 0 ],
			"obj-138::obj-36" : [ "live.dial[36]", "rate", 0 ],
			"obj-138::obj-39" : [ "granular-rate-relative", "rate", 0 ],
			"obj-138::obj-46" : [ "live.button[10]", "live.button", 0 ],
			"obj-138::obj-4::obj-109" : [ "live.button[24]", "live.button", 0 ],
			"obj-138::obj-4::obj-158" : [ "live.text[5]", "live.text", 0 ],
			"obj-138::obj-55::obj-109" : [ "live.button[17]", "live.button", 0 ],
			"obj-138::obj-55::obj-158" : [ "live.text[19]", "live.text", 0 ],
			"obj-138::obj-56" : [ "live.text[45]", "live.text[12]", 0 ],
			"obj-138::obj-66" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-138::obj-80" : [ "display-rel-time", "Time", 0 ],
			"obj-138::obj-83" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-138::obj-87::obj-104" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-138::obj-87::obj-11" : [ "loop", "loop", 0 ],
			"obj-138::obj-87::obj-126" : [ "lengthabsolute", "lengthabsolute", 0 ],
			"obj-138::obj-87::obj-128" : [ "startabsolute", "startabsolute", 0 ],
			"obj-138::obj-87::obj-138" : [ "voices", "voices", 0 ],
			"obj-138::obj-87::obj-140" : [ "steal", "steal", 0 ],
			"obj-138::obj-87::obj-167" : [ "gain", "gain", 0 ],
			"obj-138::obj-87::obj-173" : [ "absoluteview", "absoluteview", 0 ],
			"obj-138::obj-87::obj-193" : [ "pitch", "pitch", 0 ],
			"obj-138::obj-87::obj-197" : [ "timestretch", "timestretch", 0 ],
			"obj-138::obj-87::obj-2" : [ "out", "out", 0 ],
			"obj-138::obj-87::obj-216" : [ "tabopen", "tabopen", 1 ],
			"obj-138::obj-87::obj-255" : [ "speed", "speed", 0 ],
			"obj-138::obj-87::obj-38" : [ "in", "in", 0 ],
			"obj-138::obj-87::obj-46" : [ "incurve", "incurve", 0 ],
			"obj-138::obj-87::obj-52" : [ "algorithm", "algorithm", 0 ],
			"obj-138::obj-87::obj-55" : [ "start", "start", 0 ],
			"obj-138::obj-87::obj-58" : [ "length", "length", 0 ],
			"obj-138::obj-87::obj-67" : [ "outcurve", "outcurve", 0 ],
			"obj-138::obj-93" : [ "bending-variation", "Amount", 0 ],
			"obj-138::obj-94" : [ "bending-rotation", "Amount", 0 ],
			"obj-138::obj-95" : [ "bending-scramble", "Amount", 0 ],
			"obj-138::obj-96" : [ "bending-dropouts", "Amount", 0 ],
			"obj-139" : [ "live.gain~", "live.gain~", 0 ],
			"obj-143::obj-109" : [ "live.button[19]", "live.button", 0 ],
			"obj-143::obj-17::obj-109" : [ "live.button[11]", "live.button", 0 ],
			"obj-143::obj-17::obj-158" : [ "live.text[9]", "live.text", 0 ],
			"obj-143::obj-18::obj-109" : [ "live.button[9]", "live.button", 0 ],
			"obj-143::obj-18::obj-158" : [ "live.text[8]", "live.text", 0 ],
			"obj-143::obj-19::obj-109" : [ "live.button[15]", "live.button", 0 ],
			"obj-143::obj-19::obj-158" : [ "live.text[7]", "live.text", 0 ],
			"obj-143::obj-20::obj-109" : [ "live.button[14]", "live.button", 0 ],
			"obj-143::obj-20::obj-158" : [ "live.text[6]", "live.text", 0 ],
			"obj-143::obj-6::obj-109" : [ "live.button[18]", "live.button", 0 ],
			"obj-143::obj-6::obj-158" : [ "live.text[10]", "live.text", 0 ],
			"obj-15" : [ "live.dial[1]", "flatness", 0 ],
			"obj-18" : [ "live.dial[38]", "centroid", 0 ],
			"obj-21" : [ "live.dial[23]", "pitch", 0 ],
			"obj-2::obj-102::obj-6" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-2::obj-105::obj-43" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-2::obj-21" : [ "live.dial[32]", "lockout", 0 ],
			"obj-2::obj-23" : [ "live.dial[30]", "floor", 0 ],
			"obj-2::obj-25" : [ "live.dial[33]", "sensitivity", 0 ],
			"obj-2::obj-28::obj-13::obj-19" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-2::obj-28::obj-41" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-28::obj-5" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-2::obj-31" : [ "live.text[29]", "live.text", 0 ],
			"obj-2::obj-53::obj-3" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-42" : [ "live.dial[39]", "loudness", 0 ],
			"obj-49" : [ "live.text", "live.text", 0 ],
			"obj-69::obj-107" : [ "node1[7]", "node1", 0 ],
			"obj-69::obj-114" : [ "node2[7]", "node2", 0 ],
			"obj-69::obj-29" : [ "a1[7]", "a1", 0 ],
			"obj-69::obj-30" : [ "reflect[7]", "reflect", 0 ],
			"obj-69::obj-37" : [ "a2[7]", "a2", 0 ],
			"obj-69::obj-41" : [ "node3[8]", "node3", 0 ],
			"obj-69::obj-43::obj-45::obj-15::obj-69" : [ "live.text[3]", "live.text", 0 ],
			"obj-69::obj-43::obj-45::obj-15::obj-70" : [ "live.text[2]", "live.text", 0 ],
			"obj-69::obj-44" : [ "damping[7]", "damping", 0 ],
			"obj-69::obj-54" : [ "live.menu", "live.menu", 0 ],
			"obj-69::obj-56" : [ "reflectmode[7]", "live.menu", 0 ],
			"obj-69::obj-59" : [ "input[5]", "input", 0 ],
			"obj-72" : [ "live.toggle[15]", "live.toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-138::obj-131::obj-109" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-138::obj-131::obj-158" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-138::obj-192::obj-109" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-138::obj-192::obj-158" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-138::obj-197::obj-109" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-138::obj-197::obj-158" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-138::obj-221::obj-109" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-138::obj-221::obj-158" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-138::obj-3" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-138::obj-32" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-138::obj-46" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-138::obj-4::obj-109" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-138::obj-4::obj-158" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-143::obj-109" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-143::obj-17::obj-109" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-143::obj-17::obj-158" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-143::obj-18::obj-109" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-143::obj-18::obj-158" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-143::obj-19::obj-109" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-143::obj-19::obj-158" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-143::obj-20::obj-109" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-143::obj-20::obj-158" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-143::obj-6::obj-109" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-143::obj-6::obj-158" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-102::obj-6" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "bow_sustain", "bow_rhythm", "pluck", "tremolo" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}
,
				"obj-2::obj-53::obj-3" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "note", "note_hi", "col_legno", "knock" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "0003-BassC#1.wav",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/media/Samples/Chonky Bass",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/media/Samples/Chonky Bass",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ASR-X Snare 05.wav",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/media/Corpora/Random Drum Samples",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/media/Corpora/Random Drum Samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Constanzo-PreparedSnare.wav",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/media/Musical Examples",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/media/Musical Examples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "_adc.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_filter-to-corpus-2.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_filter_slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_input-filters.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers/voice-modules",
				"patcherrelativepath" : "../voice-modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bassdrum.aif",
				"bootpath" : "~/Documents/Max 9/Packages/CNMAT-MMJ-Depot-master/media/Audio",
				"patcherrelativepath" : "../../../../Packages/CNMAT-MMJ-Depot-master/media/Audio",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "cello-schertler-dpa-timbres.wav",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../../../../Downloads",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "dk.ArrowOff.svg",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/media/Icons",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/media/Icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dk.ArrowOn.svg",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/media/Icons",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/media/Icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dk.adstatussr.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/misc/Misc",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.classifierdisplay.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.classmatch.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.convolver~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.corpusmatch.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.corpusplayer~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.crossbank~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/misc/Misc",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.databending.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.datagranular.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.demosound.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/misc/Misc",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.descriptorframe.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.descriptorreplace.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.descriptors~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.envelope~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.filter.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.impulsegeneratorcomplex~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/misc/Misc",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.loopIconImageOff.svg",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/media/Icons",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/media/Icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dk.loopIconImageOn.svg",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/media/Icons",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/media/Icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "dk.melbandframe.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.mfccframe.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dk.onsetfeaturecore~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/misc/Misc",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.onsetframe~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.onset~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.playbackcore~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/misc/Misc",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.plotter.js",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/jsui",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dk.plotter.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.quantizetime~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.ramp~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.randomsynthpreset.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/misc/Misc",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.regressorcreate~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.sequencedata~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.sliceloop.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/misc/Misc",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.spectralonset~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.speed.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.triggeralign~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.triggerframe~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.waveformdisplay.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/misc/Misc",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/misc/Misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.waveguidemesh~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/patchers",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter-duration-slider.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : "..",
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
				"name" : "fluid.onsetfeature~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.pca~.mxo",
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
				"name" : "fluid.umap~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "icmc-performer.json",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/presets",
				"patcherrelativepath" : "../../presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "isThisAValidBuffer.js",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/javascript",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "js.dk.classkitchensink~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/js.dk",
				"patcherrelativepath" : "../../../../Library/js.dk",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "js.dk.sampler~.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/js.dk",
				"patcherrelativepath" : "../../../../Library/js.dk",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "js.dk.speed.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/js.dk",
				"patcherrelativepath" : "../../../../Library/js.dk",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kitchensink-cirbuf.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phrases.aif",
				"bootpath" : "~/Documents/Live/cello-examples Project",
				"patcherrelativepath" : "../../../../../Live/cello-examples Project",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "recenterBpatcherWindow.js",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/javascript",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resizeBpatcherWindow.js",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/javascript",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rt-class-selector.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplerRampFadeDisplay.js",
				"bootpath" : "~/Documents/Max 9/Packages/DK - beta A/jsui",
				"patcherrelativepath" : "../../../../Packages/DK - beta A/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "staub-cello-examples.aif",
				"bootpath" : "~/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora",
				"patcherrelativepath" : "../../../../../../Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "u667006278.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Settings/temp64-Max",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 9/Settings/temp64-Max",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
