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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1394.0, 605.0, 149.0, 22.0 ],
					"text" : "abl.device.limiter~",
					"varname" : "abl.device.limiter~_AA[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1542.0, 555.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.5, 794.0, 140.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 19,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "int" ],
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
									"comment" : "",
									"id" : "obj-3",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 483.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 94.400001406669617, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.000003218650818, 60.000000894069672, 98.0, 22.0 ],
									"text" : "r preset_recalled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.0, 302.0, 105.0, 22.0 ],
									"text" : "zmap 0 3000 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.200009167194366, 318.400004744529724, 105.0, 22.0 ],
									"text" : "zmap 0 3000 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 615.200009167194366, 252.80000376701355, 65.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.200009167194366, 225.600003361701965, 65.0, 22.0 ],
									"text" : "r envelope"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.200009167194366, 483.200007200241089, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.600009918212891, 483.200007200241089, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 191.0, 97.0, 22.0 ],
									"text" : "prepend inlabels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
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
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 133.0, 1218.0, 22.0 ],
									"text" : "speed tempo s.slope s.variance s.direction loud.normalized loud.mean loud.slope loud.variance loud.direction centrd.normalized centrd.mean centrd.slope centrd.variance centrd.direction env.onset-time env.sustain-time env.gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 186.0, 343.0, 396.0, 22.0 ],
									"text" : "unjoin 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 58.0, 310.0, 134.0, 22.0 ],
									"text" : "unjoin 5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 251.0, 71.0, 22.0 ],
									"text" : "r controllers"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 251.0, 49.0, 22.0 ],
									"text" : "r speed"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 444.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 492.000007331371307, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 495.200007379055023, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.000002205371857, 495.200007379055023, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 495.200007379055023, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 495.200007379055023, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.600008904933929, 492.000007331371307, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.200008392333984, 492.000007331371307, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.200007855892181, 492.000007331371307, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-174",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.000007331371307, 496.800007402896881, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-175",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.200006663799286, 500.000007450580597, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.20000559091568, 500.000007450580597, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.20000559091568, 492.000007331371307, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.000005006790161, 492.000007331371307, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.200003981590271, 492.000007331371307, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.200003981590271, 492.000007331371307, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-101", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-101", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-101", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-88", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-88", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-88", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-88", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-88", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-88", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-88", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-88", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-8"
					}
,
					"patching_rect" : [ 1164.454545617103577, 1051.0, 334.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p contorollers-to-samplers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1532.0, 1542.0, 136.0, 22.0 ],
					"restore" : [ 0.889333333333333 ],
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
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1564.0, 1509.0, 198.0, 22.0 ],
					"text" : "sprintf bindto _filter-to-corpus-b::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1158.0, 1538.0, 136.0, 22.0 ],
					"restore" : [ 91.862734905944109 ],
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
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.0, 1505.0, 198.0, 22.0 ],
					"text" : "sprintf bindto _filter-to-corpus-a::%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 756.0, 191.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 719.0, 179.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 281.5, 46.0, 22.0 ],
									"text" : "pak i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 163.0, 238.0, 87.0, 22.0 ],
									"text" : "snapshot~ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 163.0, 203.0, 87.0, 22.0 ],
									"text" : "sampstoms~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.0, 169.0, 87.0, 22.0 ],
									"text" : "count~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 238.0, 67.0, 22.0 ],
									"text" : "clip 0 6000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 150.0, 48.0, 23.0 ],
													"text" : "edge~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 125.0, 53.0, 23.0 ],
													"text" : "<~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 47.0, 23.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 231.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ],
										"originid" : "pat-12"
									}
,
									"patching_rect" : [ 50.0, 164.5, 95.0, 23.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p detect_edge"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 50.0, 203.0, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 163.0, 100.0, 48.0, 23.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 133.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 363.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 1,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-92", 1 ]
								}

							}
 ],
						"originid" : "pat-10"
					}
,
					"patching_rect" : [ 328.5, 965.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p get-timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 1007.0, 163.0, 33.0 ],
					"text" : "onset time, sustain duration, sustain state"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.5, 1006.0, 67.0, 22.0 ],
					"text" : "s envelope"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-82",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1308.0, 555.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.961571872234344, 637.0, 44.0, 48.0 ],
					"prototypename" : "gain",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[3]",
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
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1144.0, 879.0, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 910.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "harmonizer" ]
							}
, 							{
								"key" : 2,
								"value" : [ "oneshot", "harmonizers" ]
							}
, 							{
								"key" : 3,
								"value" : [ "cello", "mando", "sparce", "organ", "bass", "only" ]
							}
, 							{
								"key" : 4,
								"value" : [ "woddy", "cycles", "knock", "delay", "mod" ]
							}
, 							{
								"key" : 5,
								"value" : [ "cymbals", "harp", "and", "staggered", "loops" ]
							}
 ]
					}
,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1144.0, 851.0, 159.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 743.0, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll preset-notes @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "AppleMyungjo",
					"fontsize" : 48.0,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.0, 945.0, 459.0, 120.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 201.0, 767.0, 459.0, 120.0 ],
					"text" : "cymbals harp and staggered loops"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 777.5, 142.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 306.0, 142.0, 26.0 ],
					"text" : "timbre to scenes"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-275",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "class-to-octa-scene.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 240.0, 578.0, 511.0, 283.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 335.0, 350.0, 380.0 ],
					"varname" : "class-to-octa-scene",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0, 22.0, 85.0, 22.0 ],
					"text" : "r rt-classname"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 687.0, 87.0, 22.0 ],
					"text" : "s rt-classname"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "descriptors-to-octatrack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 235.0, 507.0, 516.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 583.0, 401.92309033870697, 54.807694137096405 ],
					"varname" : "descriptors-to-octatrack-4[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1148.0, 681.0, 565.0, 22.0 ],
					"text" : "abl.device.channeleq~ @highpass 1 @midfreq 250. @gain 0. @lowgain -12. @midgain -6. @highgain 0.",
					"varname" : "abl.device.channeleq~_AA"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 1001.0, 73.0, 22.0 ],
					"text" : "s controllers"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.0, 1001.0, 51.0, 22.0 ],
					"text" : "s speed"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"appearance" : 1,
					"automation" : "calibrate controllers",
					"automationon" : "calibrate controllers",
					"fontsize" : 16.0,
					"id" : "obj-65",
					"labeltextcolor" : [ 1.0, 0.725490196078431, 0.003921568627451, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 114.0, 744.0, 139.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 751.0, 178.0, 31.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"labeltextcolor" : 						{
							"expression" : "themecolor.live_display_line_one"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "calibrate controllers", "calibrate controllers" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "calibrate controllers",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "calibrate controllers",
							"parameter_type" : 2
						}

					}
,
					"text" : "calibrate controllers",
					"texton" : "calibrate controllers",
					"varname" : "calibrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1148.0, 788.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1001.961571872234344, 640.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.0, 47.0, 96.0, 22.0 ],
					"text" : "r descriptors_list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 1001.0, 98.0, 22.0 ],
					"text" : "s descriptors_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 888.0, 47.0, 22.0 ],
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 928.0, 86.0, 22.0 ],
					"text" : "prepend buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 16.0, 957.0, 72.0, 22.0 ],
					"text" : "fluid.buf2list"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_filter-to-corpus.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, -677.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1177.0, 334.0, 552.0, 212.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1001.961571872234344, 404.0, 524.0, 222.0 ],
					"varname" : "_filter-to-corpus-b",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
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
						"originid" : "pat-1116"
					}
,
					"patching_rect" : [ 1456.0, 51.0, 25.0, 22.0 ],
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
					"id" : "obj-58",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1456.0, 22.0, 175.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1001.711571872234344, 137.0, 524.5, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "input", "corpus", "sampler" ],
							"parameter_longname" : "live.tab[15]",
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 333.0, 157.0, 23.0 ],
					"text" : "pattrstorage 25-performer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 713.0, 77.0, 22.0 ],
					"text" : "loadmess 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 28,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 1061.0, 252.0, 395.0 ],
					"text" : "TODO:\n\nthe trig:track mode should be used on plays free tracks with \n -- mode one2\n -- finite hold/release values\n\n\n\nimplement xpat for corpus player (reuse pattr based?)\n\n\nadd an \"envelope\" global send with \n- time since last onset\n- last sustain duration\n-   use thsese to set the time centroid filter\n- also o trigger corpus granular+data loops\n- use ratio of onset timer to sustain timer with loudness to create conditions for percussive rhythms   \n\n\nadd corpus synth voice?\n\nadd a \"score sequencing\" bit (or just use proper octatrack arranger! \n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 935.0, 298.0, 134.0, 22.0 ],
					"restore" : 					{
						"calibrate" : [ 0.0 ],
						"gate-send-scenes[1]" : [ 1.0 ],
						"live.dial[3]" : [ 6.0 ],
						"live.gain~" : [ 0.0 ],
						"live.numbox" : [ 24.0 ],
						"live.tab[5]" : [ 2.0 ]
					}
,
					"text" : "autopattr @greedy 1",
					"varname" : "u919006742"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "descriptors-to-octatrack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 235.0, 378.0, 516.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 454.0, 401.92309033870697, 54.807694137096405 ],
					"varname" : "descriptors-to-octatrack-3",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "descriptors-to-octatrack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 235.0, 444.0, 516.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 520.0, 401.92309033870697, 54.807694137096405 ],
					"varname" : "descriptors-to-octatrack-4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 218.0, 218.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 306.0, 218.0, 26.0 ],
					"text" : "descriptors to octatrack trigs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 773.0, 135.0, 35.0 ],
					"text" : "calibrate controllers  (loudness, centroid)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 749.0, 80.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 730.0, 80.0, 21.0 ],
					"text" : "speed history"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 10.0, 775.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 731.0, 50.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[17]",
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox[6]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 815.0, 61.0, 22.0 ],
					"text" : "history $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 815.0, 71.0, 22.0 ],
					"text" : "calibrate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 952.0, 80.0, 22.0 ],
					"text" : "dk.controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 952.0, 57.0, 22.0 ],
					"text" : "dk.speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 218.0, 205.0, 26.0 ],
					"text" : "onset to octatrack trig"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "descriptors-to-octatrack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 235.0, 310.0, 516.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 392.0, 401.92309033870697, 54.807694137096405 ],
					"varname" : "descriptors-to-octatrack-1",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "descriptors-to-octatrack.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 235.0, 247.0, 516.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 334.0, 401.92309033870697, 54.807694137096405 ],
					"varname" : "descriptors-to-octatrack-2",
					"viewvisibility" : 1
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
					"patching_rect" : [ 766.0, 341.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 198.0, 231.0, 50.0, 22.0 ],
									"text" : "7"
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
									"patching_rect" : [ 161.0, 587.0, 24.0, 24.0 ],
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
						"originid" : "pat-1288"
					}
,
					"patching_rect" : [ 766.0, 298.0, 154.0, 22.0 ],
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
					"patching_rect" : [ 951.0, 466.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1411.0, 11.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.0, 264.0, 171.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.0, 11.0, 173.0, 21.0 ],
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
					"patching_rect" : [ 766.0, 261.0, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 11.0, 26.0, 26.0 ],
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
					"patching_rect" : [ 770.0, 457.0, 100.0, 22.0 ],
					"text" : "s preset_recalled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
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
						"originid" : "pat-1290"
					}
,
					"patching_rect" : [ 1006.0, 504.0, 72.0, 22.0 ],
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
					"id" : "obj-7",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 766.0, 380.0, 313.0, 66.0 ],
					"pattrstorage" : "25-performer",
					"presentation" : 1,
					"presentation_rect" : [ 1002.0, 39.0, 456.0, 64.0 ]
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
					"patching_rect" : [ 766.0, 529.0, 312.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ -1, 115, 1679, 988 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 115, 1680, 1016 ]
					}
,
					"text" : "pattrstorage 25-performer @savemode 2 @greedy 1",
					"varname" : "25-performer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 483.0, 89.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1222.0, 11.0, 96.0, 22.0 ],
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
					"patching_rect" : [ 860.0, 483.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1325.0, 11.0, 34.0, 22.0 ],
					"text" : "write"
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
					"patching_rect" : [ 970.0, 227.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537254901960784, 0.188235294117647, 0.188235294117647, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.0, 264.0, 123.0, 22.0 ],
					"text" : "s preset_change_flag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1148.0, 720.0, 149.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1103.961571872234344, 638.0, 239.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "main",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "main",
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
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1148.0, 598.0, 149.0, 22.0 ],
					"text" : "abl.device.limiter~",
					"varname" : "abl.device.limiter~_AA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1120.0, 47.0, 47.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_filter-to-corpus.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, -677.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1148.0, 92.0, 552.0, 212.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1001.961571872234344, 170.0, 524.0, 222.0 ],
					"varname" : "_filter-to-corpus-a",
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
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_midi-sync.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 766.0, 16.0, 233.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 11.0, 219.0, 152.0 ],
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_shertler-kitchensink.maxpat",
					"numinlets" : 1,
					"numoutlets" : 10,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal", "", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 13.0, 9.0, 214.0, 662.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 8.0, 184.0, 720.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 1423.0, 317.0, 288.0 ],
					"text" : "1. diatonic harmonizer with rt-pitch\n\n2. timbral corpora sampling with onset descriptors\n-  motives to explore\n - - speed/controller/class controls the looping, voice stealing, and voice density of corpusplayer. the piece moves from thin to dense, random lengths to synced lengths\n\n \n\n3chroma classification to pre-trained chord \"classes\"\n -  todo train a classifier with realtime chroma + derivatives \n - to 3-6 harmony classes. these could send to octatrack scenes or play midi notes\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 1377.5, 257.0, 24.0 ],
					"text" : "descriptor scenarios (principles)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 1281.0, 150.0, 74.0 ],
					"text" : "descriptor thresholds can toggle on/off the cue recording\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 1150.0, 216.0, 127.0 ],
					"text" : "xpat ui to map \nonsets, class changes, \nto octatrack items\n- note ons\n- scene changes\n- scene slider\n- track trigs (plays free)\n- track cue on/off (for harmonizer parts)\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 1114.0, 158.0, 24.0 ],
					"text" : "octatrack controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 1558.0, 150.0, 114.0 ],
					"text" : "1 mic thru\n2 DAW thru\n3 tape\n4 \n5 mic flex harmonizer\n6 mic flex harmonizer\n7 mic flex harmonizer\n8 master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 1423.0, 150.0, 127.0 ],
					"text" : "1 mic thru\n2 DAW thru\n3 tape\n4 \n5 mic flex loop\n6 daw flex loop\n7 percussion\n8 master\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 1387.0, 150.0, 24.0 ],
					"text" : "octatrack configs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 1413.0, 317.0, 167.0 ],
					"text" : "separate the databending/granulator from dk.sampler into it's own module.\n\nsampler can basically stay as is and load up a number of optional dk.crosspatches from the \"patchrouter\"\n\n- both classifier\n- speed\n- controllers \n\ndata bender also gets it's own patchrouter\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 1387.0, 150.0, 24.0 ],
					"text" : "sampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.0, 1141.5, 248.0, 234.0 ],
					"text" : "kitchensink classifier (fast descriptors)\n- simple classes low-pitch high-pitch noise\n\nslower timbre  classifier\n - pretrain a large number of knn models to be dynamically loaded.  \n\n- speed \n- controllers\n\nglobal sends of the above data to be consumed by the \"patchrouter\" receiver\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.0, 1109.5, 150.0, 24.0 ],
					"text" : "analysis sources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 486.0, 51.0, 22.0 ],
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
					"patching_rect" : [ 1030.0, 334.0, 51.0, 22.0 ],
					"text" : "clear $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "gain",
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1148.0, 568.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "_timbre-to_midi.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 235.0, 9.0, 485.0, 193.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 8.0, 347.0, 249.0 ],
					"varname" : "_timbre-to_midi",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "_filter-to-corpus-a" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-144",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "__pattr-send-matrix.maxpat",
					"numinlets" : 23,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "granular-rate-relative", "int", "waveguide-mesh::timer-nodes-on" ],
					"patching_rect" : [ 1158.0, 1165.0, 346.909091234207153, 319.500000357627869 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.0, 715.0, 526.0, 955.0 ],
					"varname" : "__pattr-send-matrix[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "_filter-to-corpus-b" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-154",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "__pattr-send-matrix.maxpat",
					"numinlets" : 23,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "granular-rate-relative", "int", "waveguide-mesh::timer-nodes-on" ],
					"patching_rect" : [ 1537.0, 1165.0, 346.909091234207153, 319.500000357627869 ],
					"presentation" : 1,
					"presentation_rect" : [ 1539.0, 715.0, 526.0, 955.0 ],
					"varname" : "__pattr-send-matrix[2]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-135", 0 ]
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
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-18", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-18", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 18 ],
					"order" : 1,
					"source" : [ "obj-196", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 17 ],
					"order" : 1,
					"source" : [ "obj-196", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 16 ],
					"order" : 1,
					"source" : [ "obj-196", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 15 ],
					"order" : 1,
					"source" : [ "obj-196", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 14 ],
					"order" : 1,
					"source" : [ "obj-196", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 13 ],
					"order" : 1,
					"source" : [ "obj-196", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 12 ],
					"order" : 1,
					"source" : [ "obj-196", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 11 ],
					"order" : 1,
					"source" : [ "obj-196", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 10 ],
					"order" : 1,
					"source" : [ "obj-196", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 9 ],
					"order" : 1,
					"source" : [ "obj-196", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 8 ],
					"order" : 1,
					"source" : [ "obj-196", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 7 ],
					"order" : 1,
					"source" : [ "obj-196", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 6 ],
					"order" : 1,
					"source" : [ "obj-196", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 5 ],
					"order" : 1,
					"source" : [ "obj-196", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 4 ],
					"order" : 1,
					"source" : [ "obj-196", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"order" : 1,
					"source" : [ "obj-196", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"order" : 1,
					"source" : [ "obj-196", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"order" : 1,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 18 ],
					"order" : 0,
					"source" : [ "obj-196", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 17 ],
					"order" : 0,
					"source" : [ "obj-196", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 16 ],
					"order" : 0,
					"source" : [ "obj-196", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 15 ],
					"order" : 0,
					"source" : [ "obj-196", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 14 ],
					"order" : 0,
					"source" : [ "obj-196", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 13 ],
					"order" : 0,
					"source" : [ "obj-196", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 12 ],
					"order" : 0,
					"source" : [ "obj-196", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 11 ],
					"order" : 0,
					"source" : [ "obj-196", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 10 ],
					"order" : 0,
					"source" : [ "obj-196", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 9 ],
					"order" : 0,
					"source" : [ "obj-196", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 8 ],
					"order" : 0,
					"source" : [ "obj-196", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 7 ],
					"order" : 0,
					"source" : [ "obj-196", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 6 ],
					"order" : 0,
					"source" : [ "obj-196", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 5 ],
					"order" : 0,
					"source" : [ "obj-196", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 4 ],
					"order" : 0,
					"source" : [ "obj-196", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 3 ],
					"order" : 0,
					"source" : [ "obj-196", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 2 ],
					"order" : 0,
					"source" : [ "obj-196", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"order" : 0,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-7", 0 ],
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
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
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-6",
		"parameters" : 		{
			"obj-10::obj-1" : [ "live.menu[5]", "live.menu[1]", 0 ],
			"obj-10::obj-109" : [ "live.button[22]", "live.button", 0 ],
			"obj-10::obj-136" : [ "live.numbox[31]", "live.numbox[22]", 0 ],
			"obj-10::obj-176" : [ "rslider[2]", "rslider", 0 ],
			"obj-10::obj-17::obj-109" : [ "live.button[7]", "live.button", 0 ],
			"obj-10::obj-17::obj-158" : [ "live.text[11]", "live.text", 0 ],
			"obj-10::obj-186::obj-109" : [ "live.button[13]", "live.button", 0 ],
			"obj-10::obj-186::obj-158" : [ "live.text[15]", "live.text", 0 ],
			"obj-10::obj-18::obj-109" : [ "live.button[6]", "live.button", 0 ],
			"obj-10::obj-18::obj-158" : [ "live.text[10]", "live.text", 0 ],
			"obj-10::obj-192::obj-109" : [ "live.button[1]", "live.button", 0 ],
			"obj-10::obj-192::obj-158" : [ "live.text[5]", "live.text", 0 ],
			"obj-10::obj-197::obj-109" : [ "live.button[2]", "live.button", 0 ],
			"obj-10::obj-197::obj-158" : [ "live.text[6]", "live.text", 0 ],
			"obj-10::obj-19::obj-109" : [ "live.button[5]", "live.button", 0 ],
			"obj-10::obj-19::obj-158" : [ "live.text[9]", "live.text", 0 ],
			"obj-10::obj-20::obj-109" : [ "live.button[4]", "live.button", 0 ],
			"obj-10::obj-20::obj-158" : [ "live.text[8]", "live.text", 0 ],
			"obj-10::obj-221::obj-109" : [ "live.button[3]", "live.button", 0 ],
			"obj-10::obj-221::obj-158" : [ "live.text[7]", "live.text", 0 ],
			"obj-10::obj-23" : [ "live.dial[21]", "variation", 0 ],
			"obj-10::obj-27" : [ "live.dial[19]", "spectral", 0 ],
			"obj-10::obj-3" : [ "live.text[43]", "live.text", 0 ],
			"obj-10::obj-31" : [ "live.dial[23]", "loudness", 0 ],
			"obj-10::obj-32" : [ "live.text[42]", "live.text", 0 ],
			"obj-10::obj-34" : [ "live.text[41]", "live.text", 0 ],
			"obj-10::obj-36" : [ "live.dial[20]", "rate", 0 ],
			"obj-10::obj-39" : [ "granular-rate-relative", "rate", 0 ],
			"obj-10::obj-4" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-10::obj-46" : [ "live.button[23]", "live.button", 0 ],
			"obj-10::obj-55::obj-109" : [ "live.button[17]", "live.button", 0 ],
			"obj-10::obj-55::obj-158" : [ "live.text[19]", "live.text", 0 ],
			"obj-10::obj-56" : [ "live.text[12]", "live.text[12]", 0 ],
			"obj-10::obj-66" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-10::obj-72" : [ "class-gate-threshold", "Amount", 0 ],
			"obj-10::obj-80" : [ "display-rel-time", "Time", 0 ],
			"obj-10::obj-83" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-10::obj-87::obj-104" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-10::obj-87::obj-11" : [ "loop", "loop", 0 ],
			"obj-10::obj-87::obj-126" : [ "lengthabsolute", "lengthabsolute", 0 ],
			"obj-10::obj-87::obj-128" : [ "startabsolute", "startabsolute", 0 ],
			"obj-10::obj-87::obj-138" : [ "voices", "voices", 0 ],
			"obj-10::obj-87::obj-140" : [ "steal", "steal", 0 ],
			"obj-10::obj-87::obj-167" : [ "gain", "gain", 0 ],
			"obj-10::obj-87::obj-173" : [ "absoluteview", "absoluteview", 0 ],
			"obj-10::obj-87::obj-193" : [ "pitch", "pitch", 0 ],
			"obj-10::obj-87::obj-197" : [ "timestretch", "timestretch", 0 ],
			"obj-10::obj-87::obj-2" : [ "out", "out", 0 ],
			"obj-10::obj-87::obj-216" : [ "tabopen", "tabopen", 1 ],
			"obj-10::obj-87::obj-255" : [ "speed", "speed", 0 ],
			"obj-10::obj-87::obj-38" : [ "in", "in", 0 ],
			"obj-10::obj-87::obj-46" : [ "incurve", "incurve", 0 ],
			"obj-10::obj-87::obj-52" : [ "algorithm", "algorithm", 0 ],
			"obj-10::obj-87::obj-55" : [ "start", "start", 0 ],
			"obj-10::obj-87::obj-58" : [ "length", "length", 0 ],
			"obj-10::obj-87::obj-67" : [ "outcurve", "outcurve", 0 ],
			"obj-10::obj-93" : [ "bending-variation", "Amount", 0 ],
			"obj-10::obj-94" : [ "bending-rotation", "Amount", 0 ],
			"obj-10::obj-95" : [ "bending-scramble", "Amount", 0 ],
			"obj-10::obj-96" : [ "bending-dropouts", "Amount", 0 ],
			"obj-144::obj-9::obj-11::obj-14::obj-71" : [ "notes[5]", "notes", 1 ],
			"obj-154::obj-9::obj-11::obj-14::obj-71" : [ "notes[4]", "notes", 1 ],
			"obj-18::obj-21" : [ "live.dial[32]", "lockout", 0 ],
			"obj-18::obj-23" : [ "live.dial[30]", "floor", 0 ],
			"obj-18::obj-25" : [ "live.dial[33]", "sensitivity", 0 ],
			"obj-18::obj-28::obj-13::obj-19" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-18::obj-28::obj-41" : [ "live.text[1]", "live.text", 0 ],
			"obj-18::obj-28::obj-5" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-18::obj-31" : [ "live.text[29]", "live.text", 0 ],
			"obj-18::obj-46" : [ "history[1]", "history", 0 ],
			"obj-18::obj-47" : [ "live.dial", "threshold", 0 ],
			"obj-18::obj-53::obj-3" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-18::obj-64" : [ "live.dial[1]", "class smooth", 0 ],
			"obj-18::obj-66::obj-6" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-20::obj-1" : [ "live.numbox[1]", "Time", 0 ],
			"obj-20::obj-111" : [ "live.text[64]", "live.text", 0 ],
			"obj-20::obj-147::obj-11" : [ "live.tab[9]", "live.tab[9]", 0 ],
			"obj-20::obj-148" : [ "live.text[65]", "live.text", 0 ],
			"obj-20::obj-15" : [ "live.text", "live.text", 0 ],
			"obj-20::obj-157::obj-67::obj-14::obj-71" : [ "notes[2]", "notes", 1 ],
			"obj-20::obj-161" : [ "live.tab", "live.tab", 0 ],
			"obj-20::obj-184" : [ "live.text[2]", "live.text", 0 ],
			"obj-20::obj-192" : [ "live.numbox", "live.numbox", 0 ],
			"obj-20::obj-3" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-20::obj-39" : [ "live.text[4]", "live.text", 0 ],
			"obj-20::obj-50" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-20::obj-59::obj-44::obj-14::obj-71" : [ "notes[1]", "notes", 1 ],
			"obj-20::obj-62" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-20::obj-64" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-20::obj-74" : [ "umenu[6]", "umenu", 0 ],
			"obj-20::obj-79::obj-67::obj-14::obj-71" : [ "notes", "notes", 1 ],
			"obj-20::obj-80" : [ "live.numbox[2]", "Pitch", 0 ],
			"obj-20::obj-9" : [ "live.text[59]", "live.text", 0 ],
			"obj-20::obj-92" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-20::obj-95" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-21::obj-27" : [ "live.text[48]", "live.text", 0 ],
			"obj-22::obj-101" : [ "live.numbox[8]", "live.numbox[3]", 0 ],
			"obj-22::obj-136" : [ "live.numbox[9]", "live.numbox[22]", 0 ],
			"obj-22::obj-17" : [ "live.tab[3]", "live.tab[3]", 0 ],
			"obj-22::obj-21" : [ "live.text[20]", "live.text", 0 ],
			"obj-22::obj-27" : [ "live.text[13]", "live.text", 0 ],
			"obj-22::obj-36" : [ "live.tab[7]", "live.tab[7]", 0 ],
			"obj-22::obj-4" : [ "live.text[51]", "live.text", 0 ],
			"obj-22::obj-96" : [ "long-env-gate-history[2]", "Amount", 0 ],
			"obj-23::obj-101" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-23::obj-136" : [ "live.numbox[4]", "live.numbox[22]", 0 ],
			"obj-23::obj-17" : [ "live.tab[6]", "live.tab[3]", 0 ],
			"obj-23::obj-21" : [ "live.text[17]", "live.text", 0 ],
			"obj-23::obj-27" : [ "live.text[16]", "live.text", 0 ],
			"obj-23::obj-36" : [ "live.tab[10]", "live.tab[7]", 0 ],
			"obj-23::obj-4" : [ "live.text[54]", "live.text", 0 ],
			"obj-23::obj-96" : [ "long-env-gate-history[1]", "Amount", 0 ],
			"obj-25" : [ "main", "main", 0 ],
			"obj-275::obj-136" : [ "live.numbox[16]", "live.numbox[22]", 0 ],
			"obj-275::obj-141" : [ "live.text[61]", "live.text", 0 ],
			"obj-275::obj-155" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-275::obj-160" : [ "live.text[62]", "live.text", 0 ],
			"obj-275::obj-161" : [ "live.text[63]", "live.text", 0 ],
			"obj-275::obj-76" : [ "live.dial[2]", "slew", 0 ],
			"obj-275::obj-92" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-30::obj-101" : [ "live.numbox[32]", "live.numbox[3]", 0 ],
			"obj-30::obj-136" : [ "live.numbox[12]", "live.numbox[22]", 0 ],
			"obj-30::obj-17" : [ "live.tab[14]", "live.tab[3]", 0 ],
			"obj-30::obj-21" : [ "live.text[30]", "live.text", 0 ],
			"obj-30::obj-27" : [ "live.text[31]", "live.text", 0 ],
			"obj-30::obj-36" : [ "live.tab[13]", "live.tab[7]", 0 ],
			"obj-30::obj-4" : [ "live.text[52]", "live.text", 0 ],
			"obj-30::obj-96" : [ "long-env-gate-history[4]", "Amount", 0 ],
			"obj-34::obj-101" : [ "live.numbox[11]", "live.numbox[3]", 0 ],
			"obj-34::obj-136" : [ "live.numbox[10]", "live.numbox[22]", 0 ],
			"obj-34::obj-17" : [ "live.tab[12]", "live.tab[3]", 0 ],
			"obj-34::obj-21" : [ "live.text[56]", "live.text", 0 ],
			"obj-34::obj-27" : [ "live.text[55]", "live.text", 0 ],
			"obj-34::obj-36" : [ "live.tab[11]", "live.tab[7]", 0 ],
			"obj-34::obj-4" : [ "live.text[53]", "live.text", 0 ],
			"obj-34::obj-96" : [ "long-env-gate-history[3]", "Amount", 0 ],
			"obj-51" : [ "live.numbox[17]", "live.numbox[6]", 0 ],
			"obj-58" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-59::obj-1" : [ "live.menu[7]", "live.menu[1]", 0 ],
			"obj-59::obj-109" : [ "live.button[20]", "live.button", 0 ],
			"obj-59::obj-136" : [ "live.numbox[13]", "live.numbox[22]", 0 ],
			"obj-59::obj-176" : [ "rslider[3]", "rslider", 0 ],
			"obj-59::obj-17::obj-109" : [ "live.button[16]", "live.button", 0 ],
			"obj-59::obj-17::obj-158" : [ "live.text[18]", "live.text", 0 ],
			"obj-59::obj-186::obj-109" : [ "live.button[8]", "live.button", 0 ],
			"obj-59::obj-186::obj-158" : [ "live.text[21]", "live.text", 0 ],
			"obj-59::obj-18::obj-109" : [ "live.button[15]", "live.button", 0 ],
			"obj-59::obj-18::obj-158" : [ "live.text[14]", "live.text", 0 ],
			"obj-59::obj-192::obj-109" : [ "live.button[9]", "live.button", 0 ],
			"obj-59::obj-192::obj-158" : [ "live.text[44]", "live.text", 0 ],
			"obj-59::obj-197::obj-109" : [ "live.button[10]", "live.button", 0 ],
			"obj-59::obj-197::obj-158" : [ "live.text[49]", "live.text", 0 ],
			"obj-59::obj-19::obj-109" : [ "live.button[14]", "live.button", 0 ],
			"obj-59::obj-19::obj-158" : [ "live.text[24]", "live.text", 0 ],
			"obj-59::obj-20::obj-109" : [ "live.button[12]", "live.button", 0 ],
			"obj-59::obj-20::obj-158" : [ "live.text[23]", "live.text", 0 ],
			"obj-59::obj-221::obj-109" : [ "live.button[11]", "live.button", 0 ],
			"obj-59::obj-221::obj-158" : [ "live.text[22]", "live.text", 0 ],
			"obj-59::obj-23" : [ "live.dial[24]", "variation", 0 ],
			"obj-59::obj-27" : [ "live.dial[35]", "spectral", 0 ],
			"obj-59::obj-3" : [ "live.text[50]", "live.text", 0 ],
			"obj-59::obj-31" : [ "live.dial[34]", "loudness", 0 ],
			"obj-59::obj-32" : [ "live.text[58]", "live.text", 0 ],
			"obj-59::obj-34" : [ "live.text[57]", "live.text", 0 ],
			"obj-59::obj-36" : [ "live.dial[36]", "rate", 0 ],
			"obj-59::obj-39" : [ "granular-rate-relative[1]", "rate", 0 ],
			"obj-59::obj-4" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-59::obj-46" : [ "live.button[19]", "live.button", 0 ],
			"obj-59::obj-55::obj-109" : [ "live.button[18]", "live.button", 0 ],
			"obj-59::obj-55::obj-158" : [ "live.text[32]", "live.text", 0 ],
			"obj-59::obj-56" : [ "live.text[45]", "live.text[12]", 0 ],
			"obj-59::obj-66" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-59::obj-72" : [ "class-gate-threshold[1]", "Amount", 0 ],
			"obj-59::obj-80" : [ "display-rel-time[1]", "Time", 0 ],
			"obj-59::obj-83" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-59::obj-87::obj-104" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-59::obj-87::obj-11" : [ "loop[1]", "loop", 0 ],
			"obj-59::obj-87::obj-126" : [ "lengthabsolute[1]", "lengthabsolute", 0 ],
			"obj-59::obj-87::obj-128" : [ "startabsolute[1]", "startabsolute", 0 ],
			"obj-59::obj-87::obj-138" : [ "voices[1]", "voices", 0 ],
			"obj-59::obj-87::obj-140" : [ "steal[1]", "steal", 0 ],
			"obj-59::obj-87::obj-167" : [ "gain[1]", "gain", 0 ],
			"obj-59::obj-87::obj-173" : [ "absoluteview[1]", "absoluteview", 0 ],
			"obj-59::obj-87::obj-193" : [ "pitch[1]", "pitch", 0 ],
			"obj-59::obj-87::obj-197" : [ "timestretch[1]", "timestretch", 0 ],
			"obj-59::obj-87::obj-2" : [ "out[1]", "out", 0 ],
			"obj-59::obj-87::obj-216" : [ "tabopen[1]", "tabopen", 1 ],
			"obj-59::obj-87::obj-255" : [ "speed[1]", "speed", 0 ],
			"obj-59::obj-87::obj-38" : [ "in[1]", "in", 0 ],
			"obj-59::obj-87::obj-46" : [ "incurve[1]", "incurve", 0 ],
			"obj-59::obj-87::obj-52" : [ "algorithm[1]", "algorithm", 0 ],
			"obj-59::obj-87::obj-55" : [ "start[1]", "start", 0 ],
			"obj-59::obj-87::obj-58" : [ "length[1]", "length", 0 ],
			"obj-59::obj-87::obj-67" : [ "outcurve[1]", "outcurve", 0 ],
			"obj-59::obj-93" : [ "bending-variation[1]", "Amount", 0 ],
			"obj-59::obj-94" : [ "bending-rotation[1]", "Amount", 0 ],
			"obj-59::obj-95" : [ "bending-scramble[1]", "Amount", 0 ],
			"obj-59::obj-96" : [ "bending-dropouts[1]", "Amount", 0 ],
			"obj-65" : [ "calibrate controllers", "calibrate controllers", 0 ],
			"obj-66::obj-101" : [ "live.numbox[14]", "live.numbox[3]", 0 ],
			"obj-66::obj-136" : [ "live.numbox[15]", "live.numbox[22]", 0 ],
			"obj-66::obj-17" : [ "live.tab[18]", "live.tab[3]", 0 ],
			"obj-66::obj-21" : [ "live.text[34]", "live.text", 0 ],
			"obj-66::obj-27" : [ "live.text[33]", "live.text", 0 ],
			"obj-66::obj-36" : [ "live.tab[17]", "live.tab[7]", 0 ],
			"obj-66::obj-4" : [ "live.text[60]", "live.text", 0 ],
			"obj-66::obj-96" : [ "class-gate-threshold[2]", "Amount", 0 ],
			"obj-72" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-82" : [ "live.dial[3]", "Gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-1" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-10::obj-109" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-10::obj-17::obj-109" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-10::obj-17::obj-158" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-10::obj-18::obj-109" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-10::obj-18::obj-158" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-10::obj-192::obj-109" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-10::obj-192::obj-158" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-10::obj-197::obj-109" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-10::obj-197::obj-158" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-10::obj-19::obj-109" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-10::obj-19::obj-158" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-10::obj-20::obj-109" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-10::obj-20::obj-158" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-10::obj-221::obj-109" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-10::obj-221::obj-158" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-10::obj-23" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-10::obj-27" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-10::obj-3" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-10::obj-31" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-10::obj-34" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-10::obj-36" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-10::obj-4" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-10::obj-46" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-10::obj-56" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-10::obj-66" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-10::obj-83" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-18::obj-53::obj-3" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "pluck", "col_legno", "knock", "bow" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}
,
				"obj-18::obj-66::obj-6" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "bow", "bow_hi", "pluck", "col_legno", "knock", "tremolo" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}
,
				"obj-20::obj-1" : 				{
					"parameter_longname" : "live.numbox[1]",
					"parameter_range" : [ 0.0, 5000.0 ]
				}
,
				"obj-20::obj-111" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-20::obj-147::obj-11" : 				{
					"parameter_longname" : "live.tab[9]",
					"parameter_shortname" : "live.tab[9]"
				}
,
				"obj-20::obj-148" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-20::obj-184" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-20::obj-3" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-20::obj-50" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[3]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-20::obj-62" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-20::obj-80" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-20::obj-9" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-22::obj-101" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-22::obj-136" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-22::obj-17" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.tab[3]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "descriptors", "speed", "controllers" ],
					"parameter_shortname" : "live.tab[3]",
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}
,
				"obj-22::obj-21" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-22::obj-36" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.tab[7]",
					"parameter_modmode" : 0,
					"parameter_range" : [ "track", "sample" ],
					"parameter_shortname" : "live.tab[7]",
					"parameter_type" : 2,
					"parameter_unitstyle" : 9
				}
,
				"obj-22::obj-4" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-22::obj-96" : 				{
					"parameter_longname" : "long-env-gate-history[2]"
				}
,
				"obj-23::obj-101" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-23::obj-136" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-23::obj-17" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-23::obj-21" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-23::obj-27" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-23::obj-36" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-23::obj-4" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-23::obj-96" : 				{
					"parameter_longname" : "long-env-gate-history[1]"
				}
,
				"obj-275::obj-76" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-30::obj-101" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-30::obj-136" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-30::obj-17" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-30::obj-21" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-30::obj-27" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-30::obj-36" : 				{
					"parameter_longname" : "live.tab[13]"
				}
,
				"obj-30::obj-4" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-30::obj-96" : 				{
					"parameter_longname" : "long-env-gate-history[4]"
				}
,
				"obj-34::obj-101" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-34::obj-136" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-34::obj-17" : 				{
					"parameter_longname" : "live.tab[12]"
				}
,
				"obj-34::obj-21" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-34::obj-27" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-34::obj-36" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-34::obj-4" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-34::obj-96" : 				{
					"parameter_longname" : "long-env-gate-history[3]"
				}
,
				"obj-59::obj-1" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-59::obj-109" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-59::obj-136" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-59::obj-17::obj-109" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-59::obj-17::obj-158" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-59::obj-186::obj-109" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-59::obj-186::obj-158" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-59::obj-18::obj-109" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-59::obj-18::obj-158" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-59::obj-192::obj-109" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-59::obj-192::obj-158" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-59::obj-197::obj-109" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-59::obj-197::obj-158" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-59::obj-19::obj-109" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-59::obj-19::obj-158" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-59::obj-20::obj-109" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-59::obj-20::obj-158" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-59::obj-221::obj-109" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-59::obj-221::obj-158" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-59::obj-23" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-59::obj-27" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-59::obj-3" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-59::obj-31" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-59::obj-32" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-59::obj-34" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-59::obj-36" : 				{
					"parameter_longname" : "live.dial[36]"
				}
,
				"obj-59::obj-39" : 				{
					"parameter_longname" : "granular-rate-relative[1]"
				}
,
				"obj-59::obj-4" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-59::obj-46" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-59::obj-55::obj-109" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-59::obj-55::obj-158" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-59::obj-56" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-59::obj-66" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-59::obj-72" : 				{
					"parameter_longname" : "class-gate-threshold[1]"
				}
,
				"obj-59::obj-80" : 				{
					"parameter_longname" : "display-rel-time[1]"
				}
,
				"obj-59::obj-83" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-59::obj-87::obj-104" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-59::obj-87::obj-11" : 				{
					"parameter_longname" : "loop[1]"
				}
,
				"obj-59::obj-87::obj-126" : 				{
					"parameter_longname" : "lengthabsolute[1]"
				}
,
				"obj-59::obj-87::obj-128" : 				{
					"parameter_longname" : "startabsolute[1]"
				}
,
				"obj-59::obj-87::obj-138" : 				{
					"parameter_longname" : "voices[1]"
				}
,
				"obj-59::obj-87::obj-140" : 				{
					"parameter_longname" : "steal[1]"
				}
,
				"obj-59::obj-87::obj-167" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-59::obj-87::obj-173" : 				{
					"parameter_longname" : "absoluteview[1]"
				}
,
				"obj-59::obj-87::obj-193" : 				{
					"parameter_longname" : "pitch[1]"
				}
,
				"obj-59::obj-87::obj-197" : 				{
					"parameter_longname" : "timestretch[1]"
				}
,
				"obj-59::obj-87::obj-2" : 				{
					"parameter_longname" : "out[1]"
				}
,
				"obj-59::obj-87::obj-216" : 				{
					"parameter_longname" : "tabopen[1]"
				}
,
				"obj-59::obj-87::obj-255" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-59::obj-87::obj-38" : 				{
					"parameter_longname" : "in[1]"
				}
,
				"obj-59::obj-87::obj-46" : 				{
					"parameter_longname" : "incurve[1]"
				}
,
				"obj-59::obj-87::obj-52" : 				{
					"parameter_longname" : "algorithm[1]"
				}
,
				"obj-59::obj-87::obj-55" : 				{
					"parameter_longname" : "start[1]"
				}
,
				"obj-59::obj-87::obj-58" : 				{
					"parameter_longname" : "length[1]"
				}
,
				"obj-59::obj-87::obj-67" : 				{
					"parameter_longname" : "outcurve[1]"
				}
,
				"obj-59::obj-93" : 				{
					"parameter_longname" : "bending-variation[1]"
				}
,
				"obj-59::obj-94" : 				{
					"parameter_longname" : "bending-rotation[1]"
				}
,
				"obj-59::obj-95" : 				{
					"parameter_longname" : "bending-scramble[1]"
				}
,
				"obj-59::obj-96" : 				{
					"parameter_longname" : "bending-dropouts[1]"
				}
,
				"obj-66::obj-101" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-66::obj-136" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-66::obj-17" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-66::obj-21" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-66::obj-27" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-66::obj-36" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-66::obj-4" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-66::obj-96" : 				{
					"parameter_longname" : "class-gate-threshold[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "25-performer.json",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/presets",
				"patcherrelativepath" : "../presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "__count_recent_classes.maxpat",
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
				"name" : "_shertler-kitchensink.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/sp-tools/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_timbre-to_midi.maxpat",
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
				"name" : "class-to-octa-scene.maxpat",
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
				"name" : "descriptors-to-octatrack.maxpat",
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
				"name" : "dk.descriptorframe.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/DK - alpha C/patchers",
				"patcherrelativepath" : "../../../Library/DK - alpha C/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dk.descriptorsrt~.maxpat",
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
				"name" : "list-interpolate.mxo",
				"type" : "iLaX"
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
				"name" : "xpat.maxpat",
				"bootpath" : "~/Documents/Max 9/Projects/xpat/patchers",
				"patcherrelativepath" : "../../xpat/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
