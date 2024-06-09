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
		"rect" : [ 33.0, 143.0, 1612.0, 873.0 ],
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 427.0, 97.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 68.0, 98.0, 22.0 ],
					"text" : "r preset_recalled"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-98",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 252.0, 21.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.0, 484.0, 24.0, 24.0 ],
					"varname" : "led[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.0, 578.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1346.0, 297.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.0, 328.0, 42.0, 22.0 ],
					"text" : "16.0.0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.0, 356.0, 175.0, 23.0 ],
					"text" : "translate bars.beats.units ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 248.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 169.34716796875, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 51.0, 139.34716796875, 32.0, 22.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.0, 139.34716796875, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 105.34716796875, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.0, 105.34716796875, 61.0, 22.0 ],
									"text" : "del 16000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 39.999999968749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 85.0, 39.999999968749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 251.34716796875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1082.0, 536.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p min-play-time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "clear" ],
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
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 329.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 167.0, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 149.0, 297.0, 61.0, 22.0 ],
									"text" : "change 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 336.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 161.0, 39.0, 22.0 ],
													"text" : "gate~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-301",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 67.0, 100.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-298",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 67.0, 131.0, 88.0, 22.0 ],
													"text" : "selector~ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 190.0, 81.0, 22.0 ],
													"text" : "snapshot~ 50"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-171",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-172",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-173",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-175",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-176",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 272.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-301", 0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-298", 1 ],
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 1 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-298", 2 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"source" : [ "obj-298", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-298", 0 ],
													"source" : [ "obj-301", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 366.0, 220.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 205.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 62.0, 100.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-191",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.0, 175.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "clear", "int" ],
													"patching_rect" : [ 77.0, 133.0, 61.0, 22.0 ],
													"text" : "t b clear 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-177",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 203.0, 45.0, 22.0 ],
													"text" : "0, 1 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 240.0, 67.0, 22.0 ],
													"text" : "line 0 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 267.0, 61.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-163",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 92.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-164",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-165",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 127.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-166",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-167",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 349.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-168",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 94.0, 349.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-163", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 1 ],
													"order" : 1,
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 1 ],
													"order" : 0,
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 1 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 2 ],
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-175", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-167", 0 ],
													"source" : [ "obj-182", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-191", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 328.666666666666686, 260.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p make-func"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 220.0, 77.0, 22.0 ],
									"text" : "loadmess 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-135",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-136",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 331.0, 100.0, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 376.5, 143.0, 99.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.0, 182.0, 97.222222222222399, 19.19587779045105 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "env", "gate" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.tab[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 411.666666666666686, 260.0, 51.0, 22.0 ],
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 162.0, 69.0, 22.0 ],
									"text" : "duration $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.666666666666686, 311.0, 53.0, 22.0 ],
									"text" : "listdump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 149.0, 260.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 115.0, 204.0, 107.0, 22.0 ],
									"text" : "sp.ramp~ @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 191.0, 167.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 387.0, 182.0, 147.0, 22.0 ],
									"text" : "sp.envelope~ @scale 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-178",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-179",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 179.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-181",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 366.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-182",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 401.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-184",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 329.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-185",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.666666666666686, 347.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-107", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 4 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 2,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 3 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 3 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 2 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-183", 0 ]
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
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1069.0, 258.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p env-to-func"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1264.0, 302.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.235168258349177, 247.0, 51.0, 22.0 ],
					"text" : "clear",
					"textcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activelinecolor" : [ 1.0, 0.196078431372549, 0.196078431372549, 1.0 ],
					"grid_line_width" : 2.0,
					"id" : "obj-203",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1070.0, 302.0, 241.000000000000057, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 190.0, 427.235168258349177, 79.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 0.000234375000007, 0.0, 0, 0.0, 0.001744835287549, 0.134815006925038, 0, 0.0, 0.001979166666673, 0.0, 0, 0.0, 0.003489670575098, 0.137290538246994, 0, 0.0, 0.00372395833334, 0.0, 0, 0.0, 0.005234505862647, 0.120006010560451, 0, 0.0, 0.005468750000007, 0.0, 0, 0.0, 0.006979341150195, 0.101098935180655, 0, 0.0, 0.007213541666673, 0.0, 0, 0.0, 0.008724176437744, 0.093054443304179, 0, 0.0, 0.00895833333334, 0.0, 0, 0.0, 0.010469011725293, 0.083721320761613, 0, 0.0, 0.010703125000007, 0.0, 0, 0.0, 0.012213847012842, 0.06900408729901, 0, 0.0, 0.012447916666673, 0.0, 0, 0.0, 0.013958682300391, 0.060004226049851, 0, 0.0, 0.01419270833334, 0.0, 0, 0.0, 0.01570351758794, 0.05685983597328, 0, 0.0, 0.015937500000007, 0.0, 0, 0.0, 0.017448352875489, 0.050393809238719, 0, 0.0, 0.017682291666673, 0.0, 0, 0.0, 0.019193188163037, 0.049445007207938, 0, 0.0, 0.01942708333334, 0.0, 0, 0.0, 0.020938023450586, 0.064671077598278, 0, 0.0, 0.021171875000007, 0.0, 0, 0.0, 0.022682858738135, 0.080367205156766, 0, 0.0, 0.022916666666673, 0.0, 0, 0.0, 0.024427694025684, 0.091446326737535, 0, 0.0, 0.02466145833334, 0.0, 0, 0.0, 0.026172529313233, 0.077533343043272, 0, 0.0, 0.026406250000007, 0.0, 0, 0.0, 0.027917364600782, 0.064765903688231, 0, 0.0, 0.028151041666673, 0.0, 0, 0.0, 0.029662199888331, 0.054111048040753, 0, 0.0, 0.02989583333334, 0.0, 0, 0.0, 0.031407035175879, 0.045576597914396, 0, 0.0, 0.031640625000007, 0.0, 0, 0.0, 0.033151870463428, 0.038837633320988, 0, 0.0, 0.033385416666673, 0.0, 0, 0.0, 0.034896705750977, 0.045306278659749, 0, 0.0, 0.03513020833334, 0.0, 0, 0.0, 0.036641541038526, 0.039766991518877, 0, 0.0, 0.036875000000007, 0.0, 0, 0.0, 0.038386376326075, 0.035346193984089, 0, 0.0, 0.038619791666673, 0.0, 0, 0.0, 0.040131211613624, 0.034406999533724, 0, 0.0, 0.04036458333334, 0.0, 0, 0.0, 0.041876046901173, 0.030495897309061, 0, 0.0, 0.042109375000007, 0.0, 0, 0.0, 0.043620882188721, 0.026290126950657, 0, 0.0, 0.043854166666673, 0.0, 0, 0.0, 0.04536571747627, 0.029273788909467, 0, 0.0, 0.04559895833334, 0.0, 0, 0.0, 0.047110552763819, 0.027780199127357, 0, 0.0, 0.047343750000007, 0.0, 0, 0.0, 0.048855388051368, 0.031498123453591, 0, 0.0, 0.049088541666673, 0.0, 0, 0.0, 0.050600223338917, 0.029748703515251, 0, 0.0, 0.05083333333334, 0.0, 0, 0.0, 0.052345058626466, 0.036708130726222, 0, 0.0, 0.052578125000007, 0.0, 0, 0.0, 0.054089893914014, 0.043355363087457, 0, 0.0, 0.054322916666673, 0.0, 0, 0.0, 0.055834729201563, 0.042709697683496, 0, 0.0, 0.05606770833334, 0.0, 0, 0.0, 0.057579564489112, 0.03953057234961, 0, 0.0, 0.057812500000007, 0.0, 0, 0.0, 0.059324399776661, 0.036412271851056, 0, 0.0, 0.059557291666673, 0.0, 0, 0.0, 0.06106923506421, 0.033715493509078, 0, 0.0, 0.06130208333334, 0.0, 0, 0.0, 0.062814070351759, 0.031547025049491, 0, 0.0, 0.063046875000007, 0.0, 0, 0.0, 0.064558905639308, 0.029201815094111, 0, 0.0, 0.064791666666673, 0.0, 0, 0.0, 0.066303740926856, 0.028851675066589, 0, 0.0, 0.06653645833334, 0.0, 0, 0.0, 0.068048576214405, 0.027503504679682, 0, 0.0, 0.068281250000007, 0.0, 0, 0.0, 0.069793411501954, 0.024373127113708, 0, 0.0, 0.070026041666673, 0.0, 0, 0.0, 0.071538246789503, 0.021414434750099, 0, 0.0, 0.07177083333334, 0.0, 0, 0.0, 0.073283082077052, 0.018959756445065, 0, 0.0, 0.073515625000007, 0.0, 0, 0.0, 0.075027917364601, 0.01689737659379, 0, 0.0, 0.075260416666673, 0.0, 0, 0.0, 0.07677275265215, 0.015187208360418, 0, 0.0, 0.07700520833334, 0.0, 0, 0.0, 0.078517587939698, 0.012544208924899, 0, 0.0, 0.078750000000007, 0.0, 0, 0.0, 0.080262423227247, 0.011257362718607, 0, 0.0, 0.080494791666673, 0.0, 0, 0.0, 0.082007258514796, 0.010099454335571, 0, 0.0, 0.08223958333334, 0.0, 0, 0.0, 0.083752093802345, 0.009027761454454, 0, 0.0, 0.083984375000006, 0.0, 0, 0.0, 0.085496929089894, 0.008285359203698, 0, 0.0, 0.085729166666673, 0.0, 0, 0.0, 0.087241764377443, 0.007683433991485, 0, 0.0, 0.08747395833334, 0.0, 0, 0.0, 0.088986599664992, 0.00724785800636, 0, 0.0, 0.089218750000006, 0.0, 0, 0.0, 0.090731434952541, 0.00596127313541, 0, 0.0, 0.090963541666673, 0.0, 0, 0.0, 0.092476270240089, 0.004872530715512, 0, 0.0, 0.09270833333334, 0.0, 0, 0.0, 0.094221105527638, 0.004101249954407, 0, 0.0, 0.094453125000006, 0.0, 0, 0.0, 0.095965940815187, 0.003452609706081, 0, 0.0, 0.096197916666673, 0.0, 0, 0.0, 0.097710776102736, 0.00291473046158, 0, 0.0, 0.09794270833334, 0.0, 0, 0.0, 0.099455611390285, 0.002478634869572, 0, 0.0, 0.099687500000006, 0.0, 0, 0.0, 0.101200446677834, 0.00211593778022, 0, 0.0, 0.101432291666673, 0.0, 0, 0.0, 0.102945281965383, 0.001825385204631, 0, 0.0, 0.10317708333334, 0.0, 0, 0.0, 0.104690117252931, 0.001577482202486, 0, 0.0, 0.104921875000006, 0.0, 0, 0.0, 0.10643495254048, 0.001401084571191, 0, 0.0, 0.106666666666673, 0.0, 0, 0.0, 0.108179787828029, 0.001273061783677, 0, 0.0, 0.10841145833334, 0.0, 0, 0.0, 0.109924623115578, 0.001293062498211, 0, 0.0, 0.110156250000006, 0.0, 0, 0.0, 0.111669458403127, 0.001219091997275, 0, 0.0, 0.111901041666673, 0.0, 0, 0.0, 0.113414293690676, 0.001123902280904, 0, 0.0, 0.11364583333334, 0.0, 0, 0.0, 0.115159128978225, 0.001128028770496, 0, 0.0, 0.115390625000006, 0.0, 0, 0.0, 0.116903964265773, 0.00108839345663, 0, 0.0, 0.117135416666673, 0.0, 0, 0.0, 0.118648799553322, 0.001052024350978, 0, 0.0, 0.11888020833334, 0.0, 0, 0.0, 0.120393634840871, 0.001035934452186, 0, 0.0, 0.120625000000006, 0.0, 0, 0.0, 0.12213847012842, 0.000958059460226, 0, 0.0, 0.122369791666673, 0.0, 0, 0.0, 0.123883305415969, 0.000915957828583, 0, 0.0, 0.12411458333334, 0.0, 0, 0.0, 0.125628140703518, 0.00091419630986, 0, 0.0, 0.125859375000006, 0.0, 0, 0.0, 0.127372975991067, 0.000900058739024, 0, 0.0, 0.127604166666673, 0.0, 0, 0.0, 0.129117811278615, 0.000843997581188, 0, 0.0, 0.12934895833334, 0.0, 0, 0.0, 0.130862646566164, 0.000813299817596, 0, 0.0, 0.131093750000006, 0.0, 0, 0.0, 0.132607481853713, 0.000809674860374, 0, 0.0, 0.132838541666673, 0.0, 0, 0.0, 0.134352317141262, 0.000772541018755, 0, 0.0, 0.13458333333334, 0.0, 0, 0.0, 0.136097152428811, 0.000752110887926, 0, 0.0, 0.136328125000006, 0.0, 0, 0.0, 0.13784198771636, 0.00074754067811, 0, 0.0, 0.138072916666673, 0.0, 0, 0.0, 0.139586823003908, 0.000812605576619, 0, 0.0, 0.13981770833334, 0.0, 0, 0.0, 0.141331658291457, 0.000782110398289, 0, 0.0, 0.141562500000006, 0.0, 0, 0.0, 0.143076493579006, 0.000756168659623, 0, 0.0, 0.143307291666673, 0.0, 0, 0.0, 0.144821328866555, 0.000759478160465, 0, 0.0, 0.14505208333334, 0.0, 0, 0.0, 0.146566164154104, 0.000751914348307, 0, 0.0, 0.146796875000006, 0.0, 0, 0.0, 0.148310999441653, 0.000722477862303, 0, 0.0, 0.148541666666673, 0.0, 0, 0.0, 0.150055834729202, 0.000739542266138, 0, 0.0, 0.15028645833334, 0.0, 0, 0.0, 0.15180067001675, 0.000691285812592, 0, 0.0, 0.152031250000006, 0.0, 0, 0.0, 0.153545505304299, 0.000693734456428, 0, 0.0, 0.153776041666673, 0.0, 0, 0.0, 0.155290340591848, 0.000694663583073, 0, 0.0, 0.15552083333334, 0.0, 0, 0.0, 0.157035175879397, 0.000700957157098, 0, 0.0, 0.157265625000006, 0.0, 0, 0.0, 0.158780011166946, 0.000681535263756, 0, 0.0, 0.159010416666673, 0.0, 0, 0.0, 0.160524846454495, 0.000702061194818, 0, 0.0, 0.16075520833334, 0.0, 0, 0.0, 0.162269681742043, 0.000686928224576, 0, 0.0, 0.162500000000006, 0.0, 0, 0.0, 0.164014517029592, 0.000669339499595, 0, 0.0, 0.164244791666673, 0.0, 0, 0.0, 0.165759352317141, 0.000730701164563, 0, 0.0, 0.16598958333334, 0.0, 0, 0.0, 0.16750418760469, 0.000671008872507, 0, 0.0, 0.167734375000006, 0.0, 0, 0.0, 0.169249022892239, 0.000827349404306, 0, 0.0, 0.169479166666673, 0.0, 0, 0.0, 0.170993858179788, 0.000821579577705, 0, 0.0, 0.17122395833334, 0.0, 0, 0.0, 0.172738693467337, 0.000853830612295, 0, 0.0, 0.172968750000006, 0.0, 0, 0.0, 0.174483528754885, 0.000776289291556, 0, 0.0, 0.174713541666673, 0.0, 0, 0.0, 0.176228364042434, 0.00071264284209, 0, 0.0, 0.17645833333334, 0.0, 0, 0.0, 0.177973199329983, 0.000689592825772, 0, 0.0, 0.178203125000006, 0.0, 0, 0.0, 0.179718034617532, 0.000696246273562, 0, 0.0, 0.179947916666673, 0.0, 0, 0.0, 0.181462869905081, 0.00071719497248, 0, 0.0, 0.18169270833334, 0.0, 0, 0.0, 0.18320770519263, 0.001696876596241, 0, 0.0, 0.183437500000006, 0.0, 0, 0.0, 0.184952540480178, 0.003256752289378, 0, 0.0, 0.185182291666673, 0.0, 0, 0.0, 0.186697375767727, 0.003185287887825, 0, 0.0, 0.18692708333334, 0.0, 0, 0.0, 0.188442211055276, 0.00295308616329, 0, 0.0, 0.188671875000006, 0.0, 0, 0.0, 0.190187046342825, 0.002406155378529, 0, 0.0, 0.190416666666673, 0.0, 0, 0.0, 0.191931881630374, 0.002099913453391, 0, 0.0, 0.19216145833334, 0.0, 0, 0.0, 0.193676716917923, 0.001835865774196, 0, 0.0, 0.193906250000006, 0.0, 0, 0.0, 0.195421552205472, 0.001643006093523, 0, 0.0, 0.195651041666673, 0.0, 0, 0.0, 0.19716638749302, 0.001401480245021, 0, 0.0, 0.19739583333334, 0.0, 0, 0.0, 0.198911222780569, 0.001274871992694, 0, 0.0, 0.199140625000006, 0.0, 0, 0.0, 0.200656058068118, 0.001105889724403, 0, 0.0, 0.200885416666673, 0.0, 0, 0.0, 0.202400893355667, 0.001023564787119, 0, 0.0, 0.20263020833334, 0.0, 0, 0.0, 0.204145728643216, 0.000873588007094, 0, 0.0, 0.204375000000006, 0.0, 0, 0.0, 0.205890563930765, 0.000778789096199, 0, 0.0, 0.206119791666673, 0.0, 0, 0.0, 0.207635399218313, 0.000722519747362, 0, 0.0, 0.207864583333339, 0.0, 0, 0.0, 0.209380234505862, 0.000682559748215, 0, 0.0, 0.209609375000006, 0.0, 0, 0.0, 0.211125069793411, 0.000655245654167, 0, 0.0, 0.211354166666673, 0.0, 0, 0.0, 0.21286990508096, 0.000619089184137, 0, 0.0, 0.213098958333339, 0.0, 0, 0.0, 0.214614740368509, 0.000644402362884, 0, 0.0, 0.214843750000006, 0.0, 0, 0.0, 0.216359575656058, 0.000639066100984, 0, 0.0, 0.216588541666673, 0.0, 0, 0.0, 0.218104410943607, 0.000637015157223, 0, 0.0, 0.218333333333339, 0.0, 0, 0.0, 0.219849246231155, 0.000658119185205, 0, 0.0, 0.220078125000006, 0.0, 0, 0.0, 0.221594081518704, 0.000634749161551, 0, 0.0, 0.221822916666673, 0.0, 0, 0.0, 0.223338916806253, 0.000666604418372, 0, 0.0, 0.223567708333339, 0.0, 0, 0.0, 0.225083752093802, 0.000659899122383, 0, 0.0, 0.225312500000006, 0.0, 0, 0.0, 0.226828587381351, 0.000643917811105, 0, 0.0, 0.227057291666673, 0.0, 0, 0.0, 0.2285734226689, 0.00064449376532, 0, 0.0, 0.228802083333339, 0.0, 0, 0.0, 0.230318257956448, 0.000641014863902, 0, 0.0, 0.230546875000006, 0.0, 0, 0.0, 0.232063093243997, 0.000656318333972, 0, 0.0, 0.232291666666673, 0.0, 0, 0.0, 0.233807928531546, 0.000655908486191, 0, 0.0, 0.234036458333339, 0.0, 0, 0.0, 0.235552763819095, 0.000650190419193, 0, 0.0, 0.235781250000006, 0.0, 0, 0.0, 0.237297599106644, 0.000629963528039, 0, 0.0, 0.237526041666673, 0.0, 0, 0.0, 0.239042434394193, 0.000649220507119, 0, 0.0, 0.239270833333339, 0.0, 0, 0.0, 0.240787269681742, 0.000652767622259, 0, 0.0, 0.241015625000006, 0.0, 0, 0.0, 0.24253210496929, 0.000630366618692, 0, 0.0, 0.242760416666673, 0.0, 0, 0.0, 0.244276940256839, 0.000639710674505, 0, 0.0, 0.244505208333339, 0.0, 0, 0.0, 0.246021775544388, 0.000693557654988, 0, 0.0, 0.246250000000006, 0.0, 0, 0.0, 0.247766610831937, 0.000656176860509, 0, 0.0, 0.247994791666673, 0.0, 0, 0.0, 0.249511446119486, 0.00064800430604, 0, 0.0, 0.249739583333339, 0.0, 0, 0.0, 0.251256281407035, 0.000674734692732, 0, 0.0, 0.251484375000006, 0.0, 0, 0.0, 0.253001116694584, 0.000666343166179, 0, 0.0, 0.253229166666673, 0.0, 0, 0.0, 0.254745951982132, 0.004246399315172, 0, 0.0, 0.254973958333339, 0.0, 0, 0.0, 0.256490787269681, 0.004606922156432, 0, 0.0, 0.256718750000006, 0.0, 0, 0.0, 0.25823562255723, 0.004288496836357, 0, 0.0, 0.258463541666673, 0.0, 0, 0.0, 0.259980457844779, 0.003467227970539, 0, 0.0, 0.260208333333339, 0.0, 0, 0.0, 0.261725293132328, 0.002776139231764, 0, 0.0, 0.261953125000006, 0.0, 0, 0.0, 0.263470128419877, 0.002234097855982, 0, 0.0, 0.263697916666673, 0.0, 0, 0.0, 0.265214963707426, 0.001505089309622, 0, 0.0, 0.26544270833334, 0.0, 0, 0.0, 0.266959798994975, 0.001496089791145, 0, 0.0, 0.267187500000006, 0.0, 0, 0.0, 0.268704634282523, 0.001230773004612, 0, 0.0, 0.268932291666673, 0.0, 0, 0.0, 0.270449469570072, 0.001024088925732, 0, 0.0, 0.27067708333334, 0.0, 0, 0.0, 0.272194304857621, 0.000865676185986, 0, 0.0, 0.272421875000006, 0.0, 0, 0.0, 0.27393914014517, 0.000757112739216, 0, 0.0, 0.274166666666673, 0.0, 0, 0.0, 0.275683975432719, 0.000737716748615, 0, 0.0, 0.27591145833334, 0.0, 0, 0.0, 0.277428810720268, 0.000705780853478, 0, 0.0, 0.277656250000006, 0.0, 0, 0.0, 0.279173646007817, 0.00067666240034, 0, 0.0, 0.279401041666673, 0.0, 0, 0.0, 0.280918481295366, 0.000684129425864, 0, 0.0, 0.28114583333334, 0.0, 0, 0.0, 0.282663316582914, 0.000636619661236, 0, 0.0, 0.282890625000006, 0.0, 0, 0.0, 0.284408151870463, 0.000633400860306, 0, 0.0, 0.284635416666673, 0.0, 0, 0.0, 0.286152987158012, 0.000638633015847, 0, 0.0, 0.28638020833334, 0.0, 0, 0.0, 0.287897822445561, 0.000666962896499, 0, 0.0, 0.288125000000007, 0.0, 0, 0.0, 0.28964265773311, 0.000656291989798, 0, 0.0, 0.289869791666673, 0.0, 0, 0.0, 0.291387493020659, 0.000633674962014, 0, 0.0, 0.29161458333334, 0.0, 0, 0.0, 0.293132328308208, 0.0006263544677, 0, 0.0, 0.293359375000007, 0.0, 0, 0.0, 0.294877163595756, 0.000634375660244, 0, 0.0, 0.295104166666673, 0.0, 0, 0.0, 0.296621998883305, 0.000629335643735, 0, 0.0, 0.29684895833334, 0.0, 0, 0.0, 0.298366834170854, 0.000633338654581, 0, 0.0, 0.298593750000007, 0.0, 0, 0.0, 0.300111669458403, 0.000638240542707, 0, 0.0, 0.300338541666673, 0.0, 0, 0.0, 0.301856504745952, 0.000621319242967, 0, 0.0, 0.30208333333334, 0.0, 0, 0.0, 0.303601340033501, 0.000685070546044, 0, 0.0, 0.303828125000007, 0.0, 0, 0.0, 0.30534617532105, 0.000651377461428, 0, 0.0, 0.305572916666673, 0.0, 0, 0.0, 0.307091010608599, 0.000663021064407, 0, 0.0, 0.30731770833334, 0.0, 0, 0.0, 0.308835845896147, 0.000637992231628, 0, 0.0, 0.309062500000007, 0.0, 0, 0.0, 0.310580681183696, 0.000647393023604, 0, 0.0, 0.310807291666673, 0.0, 0, 0.0, 0.312325516471245, 0.000650649216763, 0, 0.0, 0.31255208333334, 0.0, 0, 0.0, 0.314070351758794, 0.000654893767095, 0, 0.0, 0.314296875000007, 0.0, 0, 0.0, 0.315815187046343, 0.000642524992896, 0, 0.0, 0.316041666666674, 0.0, 0, 0.0, 0.317560022333892, 0.00185528017279, 0, 0.0, 0.31778645833334, 0.0, 0, 0.0, 0.319304857621441, 0.002172496666832, 0, 0.0, 0.319531250000007, 0.0, 0, 0.0, 0.32104969290899, 0.00180985785668, 0, 0.0, 0.321276041666674, 0.0, 0, 0.0, 0.322794528196538, 0.001575643301016, 0, 0.0, 0.32302083333334, 0.0, 0, 0.0, 0.324539363484087, 0.001480293620473, 0, 0.0, 0.324765625000007, 0.0, 0, 0.0, 0.326284198771636, 0.001256660203237, 0, 0.0, 0.326510416666674, 0.0, 0, 0.0, 0.328029034059185, 0.001153328318626, 0, 0.0, 0.32825520833334, 0.0, 0, 0.0, 0.329773869346734, 0.001148423812199, 0, 0.0, 0.330000000000007, 0.0, 0, 0.0, 0.331518704634283, 0.001056838360795, 0, 0.0, 0.331744791666674, 0.0, 0, 0.0, 0.333263539921832, 0.000931879472736, 0, 0.0, 0.33348958333334, 0.0, 0, 0.0, 0.335008375209381, 0.000807276114942, 0, 0.0, 0.335234375000007, 0.0, 0, 0.0, 0.336753210496929, 0.001870059574314, 0, 0.0, 0.336979166666674, 0.0, 0, 0.0, 0.338498045784478, 0.001653761262049, 0, 0.0, 0.338723958333341, 0.0, 0, 0.0, 0.340242881072027, 0.001408038739633, 0, 0.0, 0.340468750000007, 0.0, 0, 0.0, 0.341987716359576, 0.001240761294028, 0, 0.0, 0.342213541666674, 0.0, 0, 0.0, 0.343732551647125, 0.001192039811765, 0, 0.0, 0.343958333333341, 0.0, 0, 0.0, 0.345477386934674, 0.002481658265332, 0, 0.0, 0.345703125000007, 0.0, 0, 0.0, 0.347222222222223, 0.00224921902365, 0, 0.0, 0.347447916666674, 0.0, 0, 0.0, 0.348967057509772, 0.002463603695892, 0, 0.0, 0.349192708333341, 0.0, 0, 0.0, 0.35071189279732, 0.002710898825967, 0, 0.0, 0.350937500000007, 0.0, 0, 0.0, 0.352456728084869, 0.002589814651263, 0, 0.0, 0.352682291666674, 0.0, 0, 0.0, 0.354201563372418, 0.002517363672833, 0, 0.0, 0.354427083333341, 0.0, 0, 0.0, 0.355946398659967, 0.002221271825574, 0, 0.0, 0.356171875000007, 0.0, 0, 0.0, 0.357691233947516, 0.001813624022649, 0, 0.0, 0.357916666666674, 0.0, 0, 0.0, 0.359436069235065, 0.001535411715588, 0, 0.0, 0.359661458333341, 0.0, 0, 0.0, 0.361180904522614, 0.001305240307401, 0, 0.0, 0.361406250000007, 0.0, 0, 0.0, 0.362925739810163, 0.001679050157332, 0, 0.0, 0.363151041666674, 0.0, 0, 0.0, 0.364670575097711, 0.001402065959227, 0, 0.0, 0.364895833333341, 0.0, 0, 0.0, 0.36641541038526, 0.001253157136953, 0, 0.0, 0.366640625000008, 0.0, 0, 0.0, 0.368160245672809, 0.001379674776977, 0, 0.0, 0.368385416666674, 0.0, 0, 0.0, 0.369905080960358, 0.001611435262559, 0, 0.0, 0.370130208333341, 0.0, 0, 0.0, 0.371649916247907, 0.001862591134408, 0, 0.0, 0.371875000000008, 0.0, 0, 0.0, 0.373394751535456, 0.001610002398373, 0, 0.0, 0.373619791666674, 0.0, 0, 0.0, 0.375139586823005, 0.001324461067737, 0, 0.0, 0.375364583333341, 0.0, 0, 0.0, 0.376884422110554, 0.001107054223267, 0, 0.0, 0.377109375000008, 0.0, 0, 0.0, 0.378629257398102, 0.0009773616667, 0, 0.0, 0.378854166666674, 0.0, 0, 0.0, 0.380374092685651, 0.000876025719444, 0, 0.0, 0.380598958333341, 0.0, 0, 0.0, 0.3821189279732, 0.000792201296515, 0, 0.0, 0.382343750000008, 0.0, 0, 0.0, 0.383863763260749, 0.000874588385137, 0, 0.0, 0.384088541666674, 0.0, 0, 0.0, 0.385608598548298, 0.001117954591754, 0, 0.0, 0.385833333333341, 0.0, 0, 0.0, 0.387353433835847, 0.001034077472142, 0, 0.0, 0.387578125000008, 0.0, 0, 0.0, 0.389098269123396, 0.000910107599216, 0, 0.0, 0.389322916666675, 0.0, 0, 0.0, 0.390843104410945, 0.000922980786178, 0, 0.0, 0.391067708333341, 0.0, 0, 0.0, 0.392587939698493, 0.000827771176825, 0, 0.0, 0.392812500000008, 0.0, 0, 0.0, 0.394332774986042, 0.000765482783836, 0, 0.0, 0.394557291666675, 0.0, 0, 0.0, 0.396077610273591, 0.000723087525452, 0, 0.0, 0.396302083333341, 0.0, 0, 0.0, 0.39782244556114, 0.000690521896132, 0, 0.0, 0.398046875000008, 0.0, 0, 0.0, 0.399567280848689, 0.000726347462594, 0, 0.0, 0.399791666666675, 0.0, 0, 0.0, 0.401312116136238, 0.00074710352162, 0, 0.0, 0.401536458333341, 0.0, 0, 0.0, 0.403056951423787, 0.000728384454305, 0, 0.0, 0.403281250000008, 0.0, 0, 0.0, 0.404801786711336, 0.000691118866622, 0, 0.0, 0.405026041666675, 0.0, 0, 0.0, 0.406546621998884, 0.000671016168721, 0, 0.0, 0.406770833333341, 0.0, 0, 0.0, 0.408291457286433, 0.003352610846542, 0, 0.0, 0.408515625000008, 0.0, 0, 0.0, 0.410036292573982, 0.005305854282371, 0, 0.0, 0.410260416666675, 0.0, 0, 0.0, 0.411781127861531, 0.004587382318731, 0, 0.0, 0.412005208333341, 0.0, 0, 0.0, 0.41352596314908, 0.003861179326522, 0, 0.0, 0.413750000000008, 0.0, 0, 0.0, 0.415270798436629, 0.003155871457899, 0, 0.0, 0.415494791666675, 0.0, 0, 0.0, 0.417015633724178, 0.002601008055773, 0, 0.0, 0.417239583333342, 0.0, 0, 0.0, 0.418760469011727, 0.002143768350267, 0, 0.0, 0.418984375000008, 0.0, 0, 0.0, 0.420505304299275, 0.00177052886934, 0, 0.0, 0.420729166666675, 0.0, 0, 0.0, 0.422250139586824, 0.001460932539583, 0, 0.0, 0.422473958333342, 0.0, 0, 0.0, 0.423994974874373, 0.001214424686828, 0, 0.0, 0.424218750000008, 0.0, 0, 0.0, 0.425739810161922, 0.007649001941193, 0, 0.0, 0.425963541666675, 0.0, 0, 0.0, 0.427484645449471, 0.006127409642509, 0, 0.0, 0.427708333333342, 0.0, 0, 0.0, 0.42922948073702, 0.004851891112173, 0, 0.0, 0.429453125000008, 0.0, 0, 0.0, 0.430974316024569, 0.003872938310395, 0, 0.0, 0.431197916666675, 0.0, 0, 0.0, 0.432719151312118, 0.003098962718142, 0, 0.0, 0.432942708333342, 0.0, 0, 0.0, 0.434463986599666, 0.002490488259436, 0, 0.0, 0.434687500000008, 0.0, 0, 0.0, 0.436208821887215, 0.00201395053112, 0, 0.0, 0.436432291666675, 0.0, 0, 0.0, 0.437953657174764, 0.001665769935978, 0, 0.0, 0.438177083333342, 0.0, 0, 0.0, 0.439698492462313, 0.001436753042245, 0, 0.0, 0.439921875000009, 0.0, 0, 0.0, 0.441443327749862, 0.001201447833457, 0, 0.0, 0.441666666666675, 0.0, 0, 0.0, 0.443188163037411, 0.002201467053696, 0, 0.0, 0.443411458333342, 0.0, 0, 0.0, 0.44493299832496, 0.002057258374684, 0, 0.0, 0.445156250000009, 0.0, 0, 0.0, 0.446677833612509, 0.001915981552245, 0, 0.0, 0.446901041666675, 0.0, 0, 0.0, 0.448422668900057, 0.001759155938482, 0, 0.0, 0.448645833333342, 0.0, 0, 0.0, 0.450167504187606, 0.003136113817208, 0, 0.0, 0.450390625000009, 0.0, 0, 0.0, 0.451912339475155, 0.005351827408355, 0, 0.0, 0.452135416666675, 0.0, 0, 0.0, 0.453657174762704, 0.005584279962465, 0, 0.0, 0.453880208333342, 0.0, 0, 0.0, 0.455402010050253, 0.004824430099426, 0, 0.0, 0.455625000000009, 0.0, 0, 0.0, 0.457146845337802, 0.004349371162058, 0, 0.0, 0.457369791666675, 0.0, 0, 0.0, 0.458891680625351, 0.005190714180773, 0, 0.0, 0.459114583333342, 0.0, 0, 0.0, 0.4606365159129, 0.005422590106344, 0, 0.0, 0.460859375000009, 0.0, 0, 0.0, 0.462381351200448, 0.004558829364727, 0, 0.0, 0.462604166666675, 0.0, 0, 0.0, 0.464126186487997, 0.003740512106715, 0, 0.0, 0.464348958333342, 0.0, 0, 0.0, 0.465871021775546, 0.003024786367418, 0, 0.0, 0.466093750000009, 0.0, 0, 0.0, 0.467615857063095, 0.002631924865944, 0, 0.0, 0.467838541666676, 0.0, 0, 0.0, 0.469360692350644, 0.012059233984632, 0, 0.0, 0.469583333333342, 0.0, 0, 0.0, 0.471105527638193, 0.009894995337055, 0, 0.0, 0.471328125000009, 0.0, 0, 0.0, 0.472850362925742, 0.007964162970555, 0, 0.0, 0.473072916666676, 0.0, 0, 0.0, 0.47459519821329, 0.00637422731662, 0, 0.0, 0.474817708333342, 0.0, 0, 0.0, 0.476340033500839, 0.005141032691672, 0, 0.0, 0.476562500000009, 0.0, 0, 0.0, 0.478084868788388, 0.004130025942648, 0, 0.0, 0.478307291666676, 0.0, 0, 0.0, 0.479829704075937, 0.003305909707894, 0, 0.0, 0.480052083333342, 0.0, 0, 0.0, 0.481574539363486, 0.002675108219334, 0, 0.0, 0.481796875000009, 0.0, 0, 0.0, 0.483319374651035, 0.002172018792123, 0, 0.0, 0.483541666666676, 0.0, 0, 0.0, 0.485064209938584, 0.0019006789895, 0, 0.0, 0.485286458333342, 0.0, 0, 0.0, 0.486809045226133, 0.001648182460934, 0, 0.0, 0.487031250000009, 0.0, 0, 0.0, 0.488553880513681, 0.001395139854772, 0, 0.0, 0.488776041666676, 0.0, 0, 0.0, 0.49029871580123, 0.001172889046693, 0, 0.0, 0.490520833333343, 0.0, 0, 0.0, 0.492043551088779, 0.001008315642575, 0, 0.0, 0.492265625000009, 0.0, 0, 0.0, 0.493788386376328, 0.000877423720476, 0, 0.0, 0.494010416666676, 0.0, 0, 0.0, 0.495533221663877, 0.000827994562308, 0, 0.0, 0.495755208333343, 0.0, 0, 0.0, 0.497278056951426, 0.000769908906064, 0, 0.0, 0.497500000000009, 0.0, 0, 0.0, 0.499022892238975, 0.000778499702807, 0, 0.0, 0.499244791666676, 0.0, 0, 0.0, 0.500767727526524, 0.000740594636068, 0, 0.0, 0.500989583333343, 0.0, 0, 0.0, 0.502512562814072, 0.000731551907546, 0, 0.0, 0.502734375000009, 0.0, 0, 0.0, 0.504257398101621, 0.00068344373985, 0, 0.0, 0.504479166666676, 0.0, 0, 0.0, 0.50600223338917, 0.0006696182851, 0, 0.0, 0.506223958333343, 0.0, 0, 0.0, 0.507747068676719, 0.00072109713001, 0, 0.0, 0.507968750000009, 0.0, 0, 0.0, 0.509491903964268, 0.000838488549773, 0, 0.0, 0.509713541666676, 0.0, 0, 0.0, 0.511236739251817, 0.000748361769142, 0, 0.0, 0.511458333333342, 0.0, 0, 0.0, 0.512981574539366, 0.000706604277986, 0, 0.0, 0.513203125000009, 0.0, 0, 0.0, 0.514726409826915, 0.000701263815852, 0, 0.0, 0.514947916666676, 0.0, 0, 0.0, 0.516471245114463, 0.000674190124802, 0, 0.0, 0.516692708333342, 0.0, 0, 0.0, 0.518216080402012, 0.000713981704191, 0, 0.0, 0.518437500000009, 0.0, 0, 0.0, 0.519960915689561, 0.000711130770533, 0, 0.0, 0.520182291666676, 0.0, 0, 0.0, 0.52170575097711, 0.000718406495814, 0, 0.0, 0.521927083333342, 0.0, 0, 0.0, 0.523450586264659, 0.00069601739539, 0, 0.0, 0.523671875000009, 0.0, 0, 0.0, 0.525195421552208, 0.000820338740333, 0, 0.0, 0.525416666666676, 0.0, 0, 0.0, 0.526940256839757, 0.001504540031903, 0, 0.0, 0.527161458333342, 0.0, 0, 0.0, 0.528685092127306, 0.001830177409684, 0, 0.0, 0.528906250000009, 0.0, 0, 0.0, 0.530429927414854, 0.001661833697569, 0, 0.0, 0.530651041666675, 0.0, 0, 0.0, 0.532174762702403, 0.001387360877098, 0, 0.0, 0.532395833333342, 0.0, 0, 0.0, 0.533919597989952, 0.00180610759749, 0, 0.0, 0.534140625000009, 0.0, 0, 0.0, 0.535664433277501, 0.003094068547741, 0, 0.0, 0.535885416666675, 0.0, 0, 0.0, 0.53740926856505, 0.002556717660004, 0, 0.0, 0.537630208333342, 0.0, 0, 0.0, 0.539154103852599, 0.002173050751539, 0, 0.0, 0.539375000000009, 0.0, 0, 0.0, 0.540898939140148, 0.001819653406618, 0, 0.0, 0.541119791666675, 0.0, 0, 0.0, 0.542643774427697, 0.001493300582152, 0, 0.0, 0.542864583333342, 0.0, 0, 0.0, 0.544388609715245, 0.00139938398464, 0, 0.0, 0.544609375000008, 0.0, 0, 0.0, 0.546133445002794, 0.001296673200777, 0, 0.0, 0.546354166666675, 0.0, 0, 0.0, 0.547878280290343, 0.001269026557175, 0, 0.0, 0.548098958333342, 0.0, 0, 0.0, 0.549623115577892, 0.001101426917713, 0, 0.0, 0.549843750000008, 0.0, 0, 0.0, 0.551367950865441, 0.001249166125762, 0, 0.0, 0.551588541666675, 0.0, 0, 0.0, 0.55311278615299, 0.00124319246644, 0, 0.0, 0.553333333333342, 0.0, 0, 0.0, 0.554857621440539, 0.001092997798402, 0, 0.0, 0.555078125000008, 0.0, 0, 0.0, 0.556602456728088, 0.000942882702688, 0, 0.0, 0.556822916666675, 0.0, 0, 0.0, 0.558347292015636, 0.000955839678669, 0, 0.0, 0.558567708333342, 0.0, 0, 0.0, 0.560092127303185, 0.001116883936172, 0, 0.0, 0.560312500000008, 0.0, 0, 0.0, 0.561836962590734, 0.001098797326376, 0, 0.0, 0.562057291666675, 0.0, 0, 0.0, 0.563581797878283, 0.001007082159467, 0, 0.0, 0.563802083333341, 0.0, 0, 0.0, 0.565326633165832, 0.001204632625681, 0, 0.0, 0.565546875000008, 0.0, 0, 0.0, 0.567071468453381, 0.001164865620871, 0, 0.0, 0.567291666666675, 0.0, 0, 0.0, 0.56881630374093, 0.001602826281345, 0, 0.0, 0.569036458333341, 0.0, 0, 0.0, 0.570561139028478, 0.001422988312155, 0, 0.0, 0.570781250000008, 0.0, 0, 0.0, 0.572305974316027, 0.001196748618801, 0, 0.0, 0.572526041666675, 0.0, 0, 0.0, 0.574050809603576, 0.001062915883168, 0, 0.0, 0.574270833333341, 0.0, 0, 0.0, 0.575795644891125, 0.000991805804668, 0, 0.0, 0.576015625000008, 0.0, 0, 0.0, 0.577540480178674, 0.002036259396033, 0, 0.0, 0.577760416666675, 0.0, 0, 0.0, 0.579285315466223, 0.002063757500726, 0, 0.0, 0.579505208333341, 0.0, 0, 0.0, 0.581030150753772, 0.001732523689759, 0, 0.0, 0.581250000000008, 0.0, 0, 0.0, 0.582774986041321, 0.001434568127257, 0, 0.0, 0.582994791666674, 0.0, 0, 0.0, 0.584519821328869, 0.001198385053986, 0, 0.0, 0.584739583333341, 0.0, 0, 0.0, 0.586264656616418, 0.001003470529198, 0, 0.0, 0.586484375000008, 0.0, 0, 0.0, 0.588009491903967, 0.000879131565609, 0, 0.0, 0.588229166666674, 0.0, 0, 0.0, 0.589754327191516, 0.00183555050496, 0, 0.0, 0.589973958333341, 0.0, 0, 0.0, 0.591499162479065, 0.001504732271309, 0, 0.0, 0.591718750000008, 0.0, 0, 0.0, 0.593243997766614, 0.001248930723569, 0, 0.0, 0.593463541666674, 0.0, 0, 0.0, 0.594988833054163, 0.001101108611336, 0, 0.0, 0.595208333333341, 0.0, 0, 0.0, 0.596733668341712, 0.00097377390663, 0, 0.0, 0.596953125000008, 0.0, 0, 0.0, 0.59847850362926, 0.001077824044696, 0, 0.0, 0.598697916666674, 0.0, 0, 0.0, 0.600223338916809, 0.001491194116396, 0, 0.0, 0.600442708333341, 0.0, 0, 0.0, 0.601968174204358, 0.001539542151161, 0, 0.0, 0.602187500000007, 0.0, 0, 0.0, 0.603713009491907, 0.001604945597875, 0, 0.0, 0.603932291666674, 0.0, 0, 0.0, 0.605457844779456, 0.001362501890342, 0, 0.0, 0.605677083333341, 0.0, 0, 0.0, 0.607202680067005, 0.001154865008559, 0, 0.0, 0.607421875000007, 0.0, 0, 0.0, 0.608947515354554, 0.001071945897839, 0, 0.0, 0.609166666666674, 0.0, 0, 0.0, 0.610692350642103, 0.000933843393032, 0, 0.0, 0.610911458333341, 0.0, 0, 0.0, 0.612437185929651, 0.000879804732826, 0, 0.0, 0.612656250000007, 0.0, 0, 0.0, 0.6141820212172, 0.000814540366085, 0, 0.0, 0.614401041666674, 0.0, 0, 0.0, 0.615926856504749, 0.000800572718024, 0, 0.0, 0.61614583333334, 0.0, 0, 0.0, 0.617671691792298, 0.000814658035545, 0, 0.0, 0.617890625000007, 0.0, 0, 0.0, 0.619416527079847, 0.000811546790509, 0, 0.0, 0.619635416666674, 0.0, 0, 0.0, 0.621161362367396, 0.001858832373552, 0, 0.0, 0.62138020833334, 0.0, 0, 0.0, 0.622906197654945, 0.002487773602042, 0, 0.0, 0.623125000000007, 0.0, 0, 0.0, 0.624651032942494, 0.002169536061827, 0, 0.0, 0.624869791666674, 0.0, 0, 0.0, 0.626395868230042, 0.00193975946655, 0, 0.0, 0.62661458333334, 0.0, 0, 0.0, 0.628140703517591, 0.001668290460878, 0, 0.0, 0.628359375000007, 0.0, 0, 0.0, 0.62988553880514, 0.00139686547996, 0, 0.0, 0.630104166666674, 0.0, 0, 0.0, 0.631630374092689, 0.001221089318819, 0, 0.0, 0.63184895833334, 0.0, 0, 0.0, 0.633375209380238, 0.001036713350374, 0, 0.0, 0.633593750000007, 0.0, 0, 0.0, 0.635120044667787, 0.000903811865316, 0, 0.0, 0.635338541666673, 0.0, 0, 0.0, 0.636864879955336, 0.000842163671706, 0, 0.0, 0.63708333333334, 0.0, 0, 0.0, 0.638609715242885, 0.000776160751149, 0, 0.0, 0.638828125000007, 0.0, 0, 0.0, 0.640354550530433, 0.000711437019672, 0, 0.0, 0.640572916666673, 0.0, 0, 0.0, 0.642099385817982, 0.001881767237411, 0, 0.0, 0.64231770833334, 0.0, 0, 0.0, 0.643844221105531, 0.001739855638025, 0, 0.0, 0.644062500000007, 0.0, 0, 0.0, 0.64558905639308, 0.001450156818167, 0, 0.0, 0.645807291666673, 0.0, 0, 0.0, 0.647333891680629, 0.001225161347556, 0, 0.0, 0.64755208333334, 0.0, 0, 0.0, 0.649078726968178, 0.001053354459264, 0, 0.0, 0.649296875000007, 0.0, 0, 0.0, 0.650823562255727, 0.000894307953552, 0, 0.0, 0.651041666666673, 0.0, 0, 0.0, 0.652568397543276, 0.000793719080754, 0, 0.0, 0.65278645833334, 0.0, 0, 0.0, 0.654313232830824, 0.016914871704904, 0, 0.0, 0.654531250000006, 0.0, 0, 0.0, 0.656058068118373, 0.014419402628863, 0, 0.0, 0.656276041666673, 0.0, 0, 0.0, 0.657802903405922, 0.011674349198736, 0, 0.0, 0.65802083333334, 0.0, 0, 0.0, 0.659547738693471, 0.009505454033027, 0, 0.0, 0.659765625000006, 0.0, 0, 0.0, 0.66129257398102, 0.007835376126613, 0, 0.0, 0.661510416666673, 0.0, 0, 0.0, 0.663037409268569, 0.006393547529306, 0, 0.0, 0.66325520833334, 0.0, 0, 0.0, 0.664782244556118, 0.005182026838031, 0, 0.0, 0.665000000000006, 0.0, 0, 0.0, 0.666527079843667, 0.00420080463979, 0, 0.0, 0.666744791666673, 0.0, 0, 0.0, 0.668271915131215, 0.003415796690354, 0, 0.0, 0.66848958333334, 0.0, 0, 0.0, 0.670016750418764, 0.00277785230441, 0, 0.0, 0.670234375000006, 0.0, 0, 0.0, 0.671761585706313, 0.002271608001137, 0, 0.0, 0.671979166666673, 0.0, 0, 0.0, 0.673506420993862, 0.008129839068616, 0, 0.0, 0.673723958333339, 0.0, 0, 0.0, 0.675251256281411, 0.006708924654908, 0, 0.0, 0.675468750000006, 0.0, 0, 0.0, 0.67699609156896, 0.005456221623672, 0, 0.0, 0.677213541666673, 0.0, 0, 0.0, 0.678740926856509, 0.004550182317447, 0, 0.0, 0.678958333333339, 0.0, 0, 0.0, 0.680485762144058, 0.003674882040389, 0, 0.0, 0.680703125000006, 0.0, 0, 0.0, 0.682230597431606, 0.003615670357402, 0, 0.0, 0.682447916666673, 0.0, 0, 0.0, 0.683975432719155, 0.003262100393502, 0, 0.0, 0.684192708333339, 0.0, 0, 0.0, 0.685720268006704, 0.002679887193411, 0, 0.0, 0.685937500000006, 0.0, 0, 0.0, 0.687465103294253, 0.002623590197943, 0, 0.0, 0.687682291666672, 0.0, 0, 0.0, 0.689209938581802, 0.002154873359142, 0, 0.0, 0.689427083333339, 0.0, 0, 0.0, 0.690954773869351, 0.00178660568516, 0, 0.0, 0.691171875000006, 0.0, 0, 0.0, 0.6926996091569, 0.00267548991014, 0, 0.0, 0.692916666666672, 0.0, 0, 0.0, 0.694444444444449, 0.003859997705857, 0, 0.0, 0.694661458333339, 0.0, 0, 0.0, 0.696189279731997, 0.007397772361746, 0, 0.0, 0.696406250000006, 0.0, 0, 0.0, 0.697934115019546, 0.006364423884098, 0, 0.0, 0.698151041666672, 0.0, 0, 0.0, 0.699678950307095, 0.005514974826443, 0, 0.0, 0.699895833333339, 0.0, 0, 0.0, 0.701423785594644, 0.004524286109781, 0, 0.0, 0.701640625000006, 0.0, 0, 0.0, 0.703168620882193, 0.0036736548573, 0, 0.0, 0.703385416666672, 0.0, 0, 0.0, 0.704913456169742, 0.003003129962376, 0, 0.0, 0.705130208333339, 0.0, 0, 0.0, 0.706658291457291, 0.00557613654678, 0, 0.0, 0.706875000000005, 0.0, 0, 0.0, 0.70840312674484, 0.004633391265972, 0, 0.0, 0.708619791666672, 0.0, 0, 0.0, 0.710147962032388, 0.003978621214085, 0, 0.0, 0.710364583333339, 0.0, 0, 0.0, 0.711892797319937, 0.003243347530735, 0, 0.0, 0.712109375000005, 0.0, 0, 0.0, 0.713637632607486, 0.002664368880332, 0, 0.0, 0.713854166666672, 0.0, 0, 0.0, 0.715382467895035, 0.002341895067465, 0, 0.0, 0.715598958333339, 0.0, 0, 0.0, 0.717127303182584, 0.001924667275242, 0, 0.0, 0.717343750000005, 0.0, 0, 0.0, 0.718872138470133, 0.001600535120904, 0, 0.0, 0.719088541666672, 0.0, 0, 0.0, 0.720616973757682, 0.001289586133795, 0, 0.0, 0.720833333333339, 0.0, 0, 0.0, 0.722361809045231, 0.001084290752089, 0, 0.0, 0.722578125000005, 0.0, 0, 0.0, 0.724106644332779, 0.000936215055084, 0, 0.0, 0.724322916666672, 0.0, 0, 0.0, 0.725851479620328, 0.000843827754418, 0, 0.0, 0.726067708333338, 0.0, 0, 0.0, 0.727596314907877, 0.000782409797298, 0, 0.0, 0.727812500000005, 0.0, 0, 0.0, 0.729341150195426, 0.000733514574683, 0, 0.0, 0.729557291666672, 0.0, 0, 0.0, 0.731085985482975, 0.000699611575079, 0, 0.0, 0.731302083333338, 0.0, 0, 0.0, 0.732830820770524, 0.000687215565537, 0, 0.0, 0.733046875000005, 0.0, 0, 0.0, 0.734575656058073, 0.000699986008688, 0, 0.0, 0.734791666666672, 0.0, 0, 0.0, 0.736320491345621, 0.000699437293595, 0, 0.0, 0.736536458333338, 0.0, 0, 0.0, 0.73806532663317, 0.000671700251258, 0, 0.0, 0.738281250000005, 0.0, 0, 0.0, 0.739810161920719, 0.000670369519497, 0, 0.0, 0.740026041666672, 0.0, 0, 0.0, 0.741554997208268, 0.000736470922033, 0, 0.0, 0.741770833333338, 0.0, 0, 0.0, 0.743299832495817, 0.000705063616684, 0, 0.0, 0.743515625000005, 0.0, 0, 0.0, 0.745044667783366, 0.000706764808008, 0, 0.0, 0.745260416666671, 0.0, 0, 0.0, 0.746789503070915, 0.000687254987825, 0, 0.0, 0.747005208333338, 0.0, 0, 0.0, 0.748534338358464, 0.00066141303781, 0, 0.0, 0.748750000000005, 0.0, 0, 0.0, 0.750279173646012, 0.000645410951365, 0, 0.0, 0.750494791666671, 0.0, 0, 0.0, 0.752024008933561, 0.000663404316886, 0, 0.0, 0.752239583333338, 0.0, 0, 0.0, 0.75376884422111, 0.000635965672842, 0, 0.0, 0.753984375000005, 0.0, 0, 0.0, 0.755513679508659, 0.000652359375601, 0, 0.0, 0.755729166666671, 0.0, 0, 0.0, 0.757258514796208, 0.000650377907117, 0, 0.0, 0.757473958333338, 0.0, 0, 0.0, 0.759003350083757, 0.000634204809602, 0, 0.0, 0.759218750000004, 0.0, 0, 0.0, 0.760748185371306, 0.000665574554153, 0, 0.0, 0.760963541666671, 0.0, 0, 0.0, 0.762493020658855, 0.000674017040515, 0, 0.0, 0.762708333333338, 0.0, 0, 0.0, 0.764237855946403, 0.000654341661556, 0, 0.0, 0.764453125000004, 0.0, 0, 0.0, 0.765982691233952, 0.000669740668091, 0, 0.0, 0.766197916666671, 0.0, 0, 0.0, 0.767727526521501, 0.000650484831031, 0, 0.0, 0.767942708333338, 0.0, 0, 0.0, 0.76947236180905, 0.000658963729334, 0, 0.0, 0.769687500000004, 0.0, 0, 0.0, 0.771217197096599, 0.000640431224218, 0, 0.0, 0.771432291666671, 0.0, 0, 0.0, 0.772962032384148, 0.00064898810001, 0, 0.0, 0.773177083333338, 0.0, 0, 0.0, 0.774706867671697, 0.000663186983127, 0, 0.0, 0.774921875000004, 0.0, 0, 0.0, 0.776451702959246, 0.000645597910332, 0, 0.0, 0.776666666666671, 0.0, 0, 0.0, 0.778196538246794, 0.000642087849564, 0, 0.0, 0.778411458333337, 0.0, 0, 0.0, 0.779941373534343, 0.000633391587665, 0, 0.0, 0.780156250000004, 0.0, 0, 0.0, 0.781686208821892, 0.000654336888274, 0, 0.0, 0.781901041666671, 0.0, 0, 0.0, 0.783431044109441, 0.000659455712569, 0, 0.0, 0.783645833333337, 0.0, 0, 0.0, 0.78517587939699, 0.000672911854635, 0, 0.0, 0.785390625000004, 0.0, 0, 0.0, 0.786920714684539, 0.000646524838353, 0, 0.0, 0.787135416666671, 0.0, 0, 0.0, 0.788665549972088, 0.000631057229155, 0, 0.0, 0.788880208333337, 0.0, 0, 0.0, 0.790410385259637, 0.000638270085562, 0, 0.0, 0.790625000000004, 0.0, 0, 0.0, 0.792155220547185, 0.00064212432014, 0, 0.0, 0.792369791666671, 0.0, 0, 0.0, 0.793900055834734, 0.00063256602775, 0, 0.0, 0.794114583333337, 0.0, 0, 0.0, 0.795644891122283, 0.000642108523897, 0, 0.0, 0.795859375000004, 0.0, 0, 0.0, 0.797389726409832, 0.000650279024482, 0, 0.0, 0.79760416666667, 0.0, 0, 0.0, 0.799134561697381, 0.000638987924378, 0, 0.0, 0.799348958333337, 0.0, 0, 0.0, 0.80087939698493, 0.000646205584367, 0, 0.0, 0.801093750000004, 0.0, 0, 0.0, 0.802624232272479, 0.000665750112062, 0, 0.0, 0.80283854166667, 0.0, 0, 0.0, 0.804369067560028, 0.000660050853243, 0, 0.0, 0.804583333333337, 0.0, 0, 0.0, 0.806113902847576, 0.000655724579095, 0, 0.0, 0.806328125000004, 0.0, 0, 0.0, 0.807858738135125, 0.000652156994427, 0, 0.0, 0.80807291666667, 0.0, 0, 0.0, 0.809603573422674, 0.000655204712584, 0, 0.0, 0.809817708333337, 0.0, 0, 0.0, 0.811348408710223, 0.000642455400463, 0, 0.0, 0.811562500000004, 0.0, 0, 0.0, 0.813093243997772, 0.000635578455645, 0, 0.0, 0.81330729166667, 0.0, 0, 0.0, 0.814838079285321, 0.000649082171633, 0, 0.0, 0.815052083333337, 0.0, 0, 0.0, 0.81658291457287, 0.000669013075904, 0, 0.0, 0.816796875000003, 0.0, 0, 0.0, 0.818327749860419, 0.00063243082959, 0, 0.0, 0.81854166666667, 0.0, 0, 0.0, 0.820072585147967, 0.000639779930896, 0, 0.0, 0.820286458333337, 0.0, 0, 0.0, 0.821817420435516, 0.000647827386518, 0, 0.0, 0.822031250000003, 0.0, 0, 0.0, 0.823562255723065, 0.000623576363872, 0, 0.0, 0.82377604166667, 0.0, 0, 0.0, 0.825307091010614, 0.000640355419724, 0, 0.0, 0.825520833333337, 0.0, 0, 0.0, 0.827051926298163, 0.000637855894187, 0, 0.0, 0.827265625000003, 0.0, 0, 0.0, 0.828796761585712, 0.000625225266489, 0, 0.0, 0.82901041666667, 0.0, 0, 0.0, 0.830541596873261, 0.000652949111614, 0, 0.0, 0.830755208333336, 0.0, 0, 0.0, 0.83228643216081, 0.000684963233074, 0, 0.0, 0.832500000000003, 0.0, 0, 0.0, 0.834031267448358, 0.000675951237468, 0, 0.0, 0.83424479166667, 0.0, 0, 0.0, 0.835776102735907, 0.000648743070201, 0, 0.0, 0.835989583333336, 0.0, 0, 0.0, 0.837520938023456, 0.000648463936801, 0, 0.0, 0.837734375000003, 0.0, 0, 0.0, 0.839265773311005, 0.000657540777001, 0, 0.0, 0.83947916666667, 0.0, 0, 0.0, 0.841010608598554, 0.000649351640186, 0, 0.0, 0.841223958333336, 0.0, 0, 0.0, 0.842755443886103, 0.000635859140091, 0, 0.0, 0.842968750000003, 0.0, 0, 0.0, 0.844500279173652, 0.000644144481059, 0, 0.0, 0.84471354166667, 0.0, 0, 0.0, 0.846245114461201, 0.000631169887461, 0, 0.0, 0.846458333333336, 0.0, 0, 0.0, 0.847989949748749, 0.000651647978535, 0, 0.0, 0.848203125000003, 0.0, 0, 0.0, 0.849734785036298, 0.000645015097117, 0, 0.0, 0.849947916666669, 0.0, 0, 0.0, 0.851479620323847, 0.000669404333032, 0, 0.0, 0.851692708333336, 0.0, 0, 0.0, 0.853224455611396, 0.000727839357717, 0, 0.0, 0.853437500000003, 0.0, 0, 0.0, 0.854969290898945, 0.002153153651557, 0, 0.0, 0.855182291666669, 0.0, 0, 0.0, 0.856714126186494, 0.002143440625891, 0, 0.0, 0.856927083333336, 0.0, 0, 0.0, 0.858458961474043, 0.001765651044409, 0, 0.0, 0.858671875000003, 0.0, 0, 0.0, 0.860203796761592, 0.001471337040232, 0, 0.0, 0.860416666666669, 0.0, 0, 0.0, 0.86194863204914, 0.001223516511252, 0, 0.0, 0.862161458333336, 0.0, 0, 0.0, 0.863693467336689, 0.00111014578345, 0, 0.0, 0.863906250000003, 0.0, 0, 0.0, 0.865438302624238, 0.001055824318232, 0, 0.0, 0.865651041666669, 0.0, 0, 0.0, 0.867183137911787, 0.001996397465556, 0, 0.0, 0.867395833333336, 0.0, 0, 0.0, 0.868927973199336, 0.00179668813567, 0, 0.0, 0.869140625000002, 0.0, 0, 0.0, 0.870672808486885, 0.001522893559995, 0, 0.0, 0.870885416666669, 0.0, 0, 0.0, 0.872417643774434, 0.001268997422802, 0, 0.0, 0.872630208333336, 0.0, 0, 0.0, 0.874162479061983, 0.001092408516748, 0, 0.0, 0.874375000000002, 0.0, 0, 0.0, 0.875907314349531, 0.000931857363492, 0, 0.0, 0.876119791666669, 0.0, 0, 0.0, 0.87765214963708, 0.000845982402759, 0, 0.0, 0.877864583333336, 0.0, 0, 0.0, 0.879396984924629, 0.00074323816656, 0, 0.0, 0.879609375000002, 0.0, 0, 0.0, 0.881141820212178, 0.000695135762382, 0, 0.0, 0.881354166666669, 0.0, 0, 0.0, 0.882886655499727, 0.000669150682522, 0, 0.0, 0.883098958333336, 0.0, 0, 0.0, 0.884631490787276, 0.000643047071376, 0, 0.0, 0.884843750000002, 0.0, 0, 0.0, 0.886376326074825, 0.000654661092829, 0, 0.0, 0.886588541666669, 0.0, 0, 0.0, 0.888121161362374, 0.000644352808609, 0, 0.0, 0.888333333333335, 0.0, 0, 0.0, 0.889865996649922, 0.000629325665951, 0, 0.0, 0.890078125000002, 0.0, 0, 0.0, 0.891610831937471, 0.000639188257211, 0, 0.0, 0.891822916666669, 0.0, 0, 0.0, 0.89335566722502, 0.000647911773976, 0, 0.0, 0.893567708333335, 0.0, 0, 0.0, 0.895100502512569, 0.000633780536722, 0, 0.0, 0.895312500000002, 0.0, 0, 0.0, 0.896845337800118, 0.000646300532874, 0, 0.0, 0.897057291666669, 0.0, 0, 0.0, 0.898590173087667, 0.000677361452628, 0, 0.0, 0.898802083333335, 0.0, 0, 0.0, 0.900335008375216, 0.000657263417313, 0, 0.0, 0.900546875000002, 0.0, 0, 0.0, 0.902079843662765, 0.000680364293564, 0, 0.0, 0.902291666666668, 0.0, 0, 0.0, 0.903824678950313, 0.000641176376193, 0, 0.0, 0.904036458333335, 0.0, 0, 0.0, 0.905569514237862, 0.000653683646322, 0, 0.0, 0.905781250000002, 0.0, 0, 0.0, 0.907314349525411, 0.000683201247348, 0, 0.0, 0.907526041666668, 0.0, 0, 0.0, 0.90905918481296, 0.000671177910001, 0, 0.0, 0.909270833333335, 0.0, 0, 0.0, 0.910804020100509, 0.000627450665162, 0, 0.0, 0.911015625000002, 0.0, 0, 0.0, 0.912548855388058, 0.000618998013819, 0, 0.0, 0.912760416666668, 0.0, 0, 0.0, 0.914293690675607, 0.000664173428257, 0, 0.0, 0.914505208333335, 0.0, 0, 0.0, 0.916038525963155, 0.000654438599245, 0, 0.0, 0.916250000000002, 0.0, 0, 0.0, 0.917783361250704, 0.000673090802313, 0, 0.0, 0.917994791666668, 0.0, 0, 0.0, 0.919528196538253, 0.000674694179297, 0, 0.0, 0.919739583333335, 0.0, 0, 0.0, 0.921273031825802, 0.00065548327335, 0, 0.0, 0.921484375000001, 0.0, 0, 0.0, 0.923017867113351, 0.000647185824307, 0, 0.0, 0.923229166666668, 0.0, 0, 0.0, 0.9247627024009, 0.000669468296037, 0, 0.0, 0.924973958333335, 0.0, 0, 0.0, 0.926507537688449, 0.000676039409521, 0, 0.0, 0.926718750000001, 0.0, 0, 0.0, 0.928252372975998, 0.000656603182282, 0, 0.0, 0.928463541666668, 0.0, 0, 0.0, 0.929997208263546, 0.000639086049422, 0, 0.0, 0.930208333333335, 0.0, 0, 0.0, 0.931742043551095, 0.000634610137544, 0, 0.0, 0.931953125000001, 0.0, 0, 0.0, 0.933486878838644, 0.000652524787425, 0, 0.0, 0.933697916666668, 0.0, 0, 0.0, 0.935231714126193, 0.000640282073533, 0, 0.0, 0.935442708333335, 0.0, 0, 0.0, 0.936976549413742, 0.000668257974015, 0, 0.0, 0.937187500000001, 0.0, 0, 0.0, 0.938721384701291, 0.000667572549448, 0, 0.0, 0.938932291666668, 0.0, 0, 0.0, 0.94046621998884, 0.000643240559882, 0, 0.0, 0.940677083333334, 0.0, 0, 0.0, 0.942211055276389, 0.00064537806331, 0, 0.0, 0.942421875000001, 0.0, 0, 0.0, 0.943955890563937, 0.000647428250097, 0, 0.0, 0.944166666666668, 0.0, 0, 0.0, 0.945700725851486, 0.000669185206788, 0, 0.0, 0.945911458333334, 0.0, 0, 0.0, 0.947445561139035, 0.000663560102124, 0, 0.0, 0.947656250000001, 0.0, 0, 0.0, 0.949190396426584, 0.000656689618682, 0, 0.0, 0.949401041666668, 0.0, 0, 0.0, 0.950935231714133, 0.000636383212459, 0, 0.0, 0.951145833333334, 0.0, 0, 0.0, 0.952680067001682, 0.000638843518957, 0, 0.0, 0.952890625000001, 0.0, 0, 0.0, 0.954424902289231, 0.000630372757059, 0, 0.0, 0.954635416666668, 0.0, 0, 0.0, 0.95616973757678, 0.000684059842395, 0, 0.0, 0.956380208333334, 0.0, 0, 0.0, 0.957914572864328, 0.000655480860279, 0, 0.0, 0.958125000000001, 0.0, 0, 0.0, 0.959659408151877, 0.000647273652439, 0, 0.0, 0.959869791666667, 0.0, 0, 0.0, 0.961404243439426, 0.000636624934051, 0, 0.0, 0.961614583333334, 0.0, 0, 0.0, 0.963149078726975, 0.000646057875088, 0, 0.0, 0.963359375000001, 0.0, 0, 0.0, 0.964893914014524, 0.00064237040124, 0, 0.0, 0.965104166666667, 0.0, 0, 0.0, 0.966638749302073, 0.000651612572256, 0, 0.0, 0.966848958333334, 0.0, 0, 0.0, 0.968383584589622, 0.000666403651591, 0, 0.0, 0.968593750000001, 0.0, 0, 0.0, 0.970128419877171, 0.000662646991533, 0, 0.0, 0.970338541666667, 0.0, 0, 0.0, 0.971873255164719, 0.000668451805113, 0, 0.0, 0.972083333333334, 0.0, 0, 0.0, 0.973618090452268, 0.000676372701141, 0, 0.0, 0.973828125, 0.0, 0, 0.0, 0.975362925739817, 0.000768067523058, 0, 0.0, 0.975572916666667, 0.0, 0, 0.0, 0.977107761027366, 0.000725234677457, 0, 0.0, 0.977317708333334, 0.0, 0, 0.0, 0.978852596314915, 0.000707864790715, 0, 0.0, 0.9790625, 0.0, 0, 0.0, 0.980597431602464, 0.000659352012416, 0, 0.0, 0.980807291666667, 0.0, 0, 0.0, 0.982342266890013, 0.000693787712536, 0, 0.0, 0.982552083333334, 0.0, 0, 0.0, 0.984087102177562, 0.000671696986889, 0, 0.0, 0.984296875, 0.0, 0, 0.0, 0.98583193746511, 0.00067923875807, 0, 0.0, 0.986041666666667, 0.0, 0, 0.0, 0.987576772752659, 0.000640924562366, 0, 0.0, 0.987786458333334, 0.0, 0, 0.0, 0.989321608040208, 0.000654013629135, 0, 0.0, 0.98953125, 0.0, 0, 0.0, 0.991066443327757, 0.000668376142194, 0, 0.0, 0.991276041666667, 0.0, 0, 0.0, 0.992811278615306, 0.000662422835169, 0, 0.0, 0.993020833333333, 0.0, 0, 0.0, 0.994556113902855, 0.0006501582878, 0, 0.0, 0.994765625, 0.0, 0, 0.0, 0.996300949190404, 0.000649057988, 0, 0.0, 0.996510416666667, 0.0, 0, 0.0, 0.998045784477953, 0.000676991161243, 0, 0.0, 0.998255208333333, 0.000631296878069, 0, 0.0, 0.999790619765501, 0.000649798277972, 0, 0.0, 1.0, 0.000649798277972, 0, 0.0 ],
					"classic_curve" : 1,
					"domain" : 1.0,
					"id" : "obj-105",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.0, 300.0, 241.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 190.0, 427.235168258349177, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
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
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 127.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 102.0, 71.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 155.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.0, 31.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 155.0, 29.5, 22.0 ],
									"text" : "end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 155.0, 43.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 172.0, 100.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
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
									"id" : "obj-82",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 172.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.25, 237.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-59", 1 ]
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
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1157.0, 258.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rec-play-stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.0, 221.0, 24.0, 24.0 ],
					"varname" : "led[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 221.0, 26.0, 21.0 ],
					"text" : "rec",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.0, 221.0, 24.0, 24.0 ],
					"varname" : "led[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.0, 221.0, 30.0, 21.0 ],
					"text" : "play",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 719.0, 495.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "History state(0); \nHistory debounce(0); \nHistory prevValue(0); \n\nParam onthreshold(0.25); \nParam offthreshold(0.25); \nParam minslicelength(8820); \n\nif(state == 0 && in > onthreshold && prevValue < onthreshold && debounce == 0) \n{\n  out1 = 1;   \n  debounce = int(minslicelength); \t\n  state = 1; \n} \nelse \n{\n\tif(debounce > 0) debounce = debounce - 1; \n}\nif(state == 1 && in1 < offthreshold) \n{\n\tstate = 0; \n}\nprevValue = in1; \nout2 = state; ",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 40.0, 68.0, 698.0, 393.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 495.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 134.0, 373.0, 22.0 ],
									"text" : "gen~ @onthreshold 0.25 @offthreshold 0.25 @minslicelength 88200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 167.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 50.0, 89.0, 535.0, 22.0 ],
									"text" : "fluid.noveltyslice~ @latency 2048 @threshold 0.35 @kernelsize 37 @minslicelength 1 @filtersize 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
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
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 275.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1154.0, 506.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p novelty"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 11.0, 65.0, 22.0 ],
					"text" : "r midi-bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 38.0, 125.0, 22.0 ],
					"text" : "tempo $1, sync global"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 274.0, 58.0, 22.0 ],
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 536.0, 232.0, 49.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 6.0, 45.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 0.75,
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[62]",
							"parameter_mmax" : 500.0,
							"parameter_mmin" : -500.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "speed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "looper-speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.5, 81.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 688.0, 260.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 688.0, 232.0, 71.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 690.0, 162.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 733.0, 162.0, 32.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 810.0, 162.0, 32.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.5, 173.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 1.0, 44.0, 18.0 ],
					"text" : "step",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 79.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 1.0, 36.0, 18.0 ],
					"text" : "length",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 852.0, 79.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.0, 1.0, 27.0, 18.0 ],
					"text" : "stop",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 79.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 1.0, 27.0, 18.0 ],
					"text" : "loop",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 79.0, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 1.0, 44.0, 18.0 ],
					"text" : "rec",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
					"id" : "obj-58",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 296.5, 174.0, 45.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 20.0, 45.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.maxwindow_successtext"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[21]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 906.0, 105.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 20.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 852.0, 105.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.0, 20.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 799.0, 105.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 20.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 747.0, 105.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 20.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
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
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.5, 15.0, 106.296721595289029, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 13.0, 59.0, 21.0 ],
					"text" : "sequence",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.0, 288.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 288.0, 31.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 288.0, 29.5, 22.0 ],
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 288.0, 43.0, 22.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 810.0, 232.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 200.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 13.0, 24.0, 24.0 ],
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 777.0, 201.0, 26.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 13.0, 26.0, 21.0 ],
					"text" : "rec",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.0, 199.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 13.0, 24.0, 24.0 ],
					"varname" : "led[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.0, 202.0, 30.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 13.0, 30.0, 21.0 ],
					"text" : "play",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 335.5, 8.0, 45.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 13.0, 23.5, 23.275925815105438 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 296.5, 116.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 944.0, 68.0, 71.0, 22.0 ],
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 38.0, 127.0, 22.0 ],
					"text" : "loadmess 8 32 64 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 682.0, 294.414776647091685, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 918.0, 35.0, 158.0, 141.0 ],
					"text" : "Takes descriptors in, quantizes them\n\ntriggers recorders every n events\n\n\nrecorded phrases can then  be quantized + transposed on playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 14.0, 67.0, 190.0, 22.0 ],
					"text" : "sp.quantizetime~ @quantize 128n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 685.0, 127.0, 202.0, 22.0 ],
					"text" : "sel 8 16 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.5, 111.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 296.5, 142.0, 72.0, 22.0 ],
					"text" : "counter 128"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "__kitchen_sink_looper.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 452.0, 530.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 117.0, 343.235168258349177, 65.0 ],
					"varname" : "looper-2",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "__kitchen_sink_looper.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 316.0, 524.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 51.0, 343.235168258349177, 65.0 ],
					"varname" : "looper-1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "from classkitchensink ",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 16.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "loop 1 out",
					"id" : "obj-21",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 621.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "loop 2 out",
					"id" : "obj-17",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 621.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 536.0, 68.0, 56.0, 22.0 ],
					"restore" : 					{
						"led[2]" : [ 0 ],
						"led[3]" : [ 0 ],
						"led[4]" : [ 0 ],
						"live.numbox" : [ 8.0 ],
						"live.numbox[1]" : [ 32.0 ],
						"live.numbox[2]" : [ 64.0 ],
						"live.numbox[3]" : [ 127.0 ],
						"live.toggle" : [ 0.0 ],
						"looper-speed" : [ 100.000000000000114 ]
					}
,
					"text" : "autopattr",
					"varname" : "u035007106"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 668.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 51.0, 533.0, 369.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 668.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 533.0, 45.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.0, 118.0, 191.0, 60.0 ],
					"text" : "TODO implement a max possible time (different max times depending on which state change (from rec to play to stop)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-186", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 3 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-37", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 4 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ]
	}

}
