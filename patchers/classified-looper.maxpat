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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 77.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
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
									"patching_rect" : [ 484.0, 118.0, 99.0, 18.0 ],
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
									"text" : "dk.ramp~ @loop 1"
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
									"patching_rect" : [ 387.0, 182.0, 329.0, 22.0 ],
									"text" : "dk.envelope~ @scale 200 @decaygate 250 @attackgate 50"
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
									"destination" : [ "obj-299", 0 ],
									"midpoints" : [ 503.0, 115.0 ],
									"source" : [ "obj-3", 0 ]
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
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.001197916666653, 0.0, 0, 0.0, 0.001652346331791, 0.0, 0, 0.0, 0.002851562499986, 0.0, 0, 0.0, 0.003304692663582, 0.0, 0, 0.0, 0.004505208333319, 0.0, 0, 0.0, 0.004957038995373, 0.053578863483586, 0, 0.0, 0.006158854166653, 0.0, 0, 0.0, 0.006609385327165, 0.042944304589185, 0, 0.0, 0.007812499999986, 0.0, 0, 0.0, 0.008261731658956, 0.124064449017679, 0, 0.0, 0.009466145833319, 0.0, 0, 0.0, 0.009914077990747, 0.102640334340959, 0, 0.0, 0.011119791666653, 0.0, 0, 0.0, 0.011566424322538, 0.080938109180661, 0, 0.0, 0.012773437499986, 0.0, 0, 0.0, 0.013218770654329, 0.063575325348574, 0, 0.0, 0.014427083333319, 0.0, 0, 0.0, 0.01487111698612, 0.049757642236904, 0, 0.0, 0.016080729166653, 0.0, 0, 0.0, 0.016523463317911, 0.130031187359661, 0, 0.0, 0.017734374999986, 0.0, 0, 0.0, 0.018175809649703, 0.158261384138796, 0, 0.0, 0.019388020833319, 0.0, 0, 0.0, 0.019828155981494, 0.13974694292156, 0, 0.0, 0.021041666666653, 0.0, 0, 0.0, 0.021480502313285, 0.124411547685176, 0, 0.0, 0.022695312499986, 0.0, 0, 0.0, 0.023132848645076, 0.110189739115473, 0, 0.0, 0.024348958333319, 0.0, 0, 0.0, 0.024785194976867, 0.099692414816769, 0, 0.0, 0.026002604166653, 0.0, 0, 0.0, 0.026437541308658, 0.094956737046891, 0, 0.0, 0.027656249999986, 0.0, 0, 0.0, 0.028089887640449, 0.091380759458413, 0, 0.0, 0.029309895833319, 0.0, 0, 0.0, 0.029742233972241, 0.08540514774636, 0, 0.0, 0.030963541666653, 0.0, 0, 0.0, 0.031394580304032, 0.077425948864818, 0, 0.0, 0.032617187499986, 0.0, 0, 0.0, 0.033046926635823, 0.070890365865173, 0, 0.0, 0.034270833333319, 0.0, 0, 0.0, 0.034699272967614, 0.066563131523908, 0, 0.0, 0.035924479166653, 0.0, 0, 0.0, 0.036351619299405, 0.063307500540915, 0, 0.0, 0.037578124999986, 0.0, 0, 0.0, 0.038003965631196, 0.059301248115519, 0, 0.0, 0.039231770833319, 0.0, 0, 0.0, 0.039656311962987, 0.055432517726338, 0, 0.0, 0.040885416666653, 0.0, 0, 0.0, 0.041308658294779, 0.052806493416691, 0, 0.0, 0.042539062499986, 0.0, 0, 0.0, 0.04296100462657, 0.051147943354786, 0, 0.0, 0.044192708333319, 0.0, 0, 0.0, 0.044613350958361, 0.049048859761533, 0, 0.0, 0.045846354166653, 0.0, 0, 0.0, 0.046265697290152, 0.047252764217083, 0, 0.0, 0.047499999999986, 0.0, 0, 0.0, 0.047918043621943, 0.042760031377079, 0, 0.0, 0.049153645833319, 0.0, 0, 0.0, 0.049570389953734, 0.038716193591346, 0, 0.0, 0.050807291666653, 0.0, 0, 0.0, 0.051222736285525, 0.035682480695666, 0, 0.0, 0.052460937499986, 0.0, 0, 0.0, 0.052875082617317, 0.033447914321518, 0, 0.0, 0.054114583333319, 0.0, 0, 0.0, 0.054527428949108, 0.031867203887905, 0, 0.0, 0.055768229166653, 0.0, 0, 0.0, 0.056179775280899, 0.029374011963154, 0, 0.0, 0.057421874999986, 0.0, 0, 0.0, 0.05783212161269, 0.026927451274535, 0, 0.0, 0.059075520833319, 0.0, 0, 0.0, 0.059484467944481, 0.038382611687722, 0, 0.0, 0.060729166666653, 0.0, 0, 0.0, 0.061136814276272, 0.054048518647561, 0, 0.0, 0.062382812499986, 0.0, 0, 0.0, 0.062789160608063, 0.052187272707951, 0, 0.0, 0.06403645833332, 0.0, 0, 0.0, 0.064441506939855, 0.045298215030311, 0, 0.0, 0.065690104166653, 0.0, 0, 0.0, 0.066093853271646, 0.042873617104895, 0, 0.0, 0.067343749999986, 0.0, 0, 0.0, 0.067746199603437, 0.040693645131747, 0, 0.0, 0.068997395833319, 0.0, 0, 0.0, 0.069398545935228, 0.037608975355491, 0, 0.0, 0.070651041666653, 0.0, 0, 0.0, 0.071050892267019, 0.032044036391181, 0, 0.0, 0.072304687499986, 0.0, 0, 0.0, 0.07270323859881, 0.030702738466813, 0, 0.0, 0.073958333333319, 0.0, 0, 0.0, 0.074355584930601, 0.029658730798769, 0, 0.0, 0.075611979166653, 0.0, 0, 0.0, 0.076007931262393, 0.030494252941472, 0, 0.0, 0.077265624999986, 0.0, 0, 0.0, 0.077660277594184, 0.026269242127608, 0, 0.0, 0.078919270833319, 0.0, 0, 0.0, 0.079312623925975, 0.027017554894578, 0, 0.0, 0.080572916666653, 0.0, 0, 0.0, 0.080964970257766, 0.0274692212789, 0, 0.0, 0.082226562499986, 0.0, 0, 0.0, 0.082617316589557, 0.027334343120785, 0, 0.0, 0.083880208333319, 0.0, 0, 0.0, 0.084269662921348, 0.027039124352369, 0, 0.0, 0.085533854166653, 0.0, 0, 0.0, 0.08592200925314, 0.02307166789925, 0, 0.0, 0.087187499999986, 0.0, 0, 0.0, 0.087574355584931, 0.023861412592867, 0, 0.0, 0.088841145833319, 0.0, 0, 0.0, 0.089226701916722, 0.023064161793988, 0, 0.0, 0.090494791666653, 0.0, 0, 0.0, 0.090879048248513, 0.022251381384937, 0, 0.0, 0.092148437499986, 0.0, 0, 0.0, 0.092531394580304, 0.019276887824499, 0, 0.0, 0.093802083333319, 0.0, 0, 0.0, 0.094183740912095, 0.018842988663428, 0, 0.0, 0.095455729166653, 0.0, 0, 0.0, 0.095836087243886, 0.018824721482188, 0, 0.0, 0.097109374999986, 0.0, 0, 0.0, 0.097488433575678, 0.018805789063474, 0, 0.0, 0.098763020833319, 0.0, 0, 0.0, 0.099140779907469, 0.016412521282564, 0, 0.0, 0.100416666666653, 0.0, 0, 0.0, 0.10079312623926, 0.013827602330122, 0, 0.0, 0.102070312499986, 0.0, 0, 0.0, 0.102445472571051, 0.01117832887399, 0, 0.0, 0.103723958333319, 0.0, 0, 0.0, 0.104097818902842, 0.008869300924348, 0, 0.0, 0.105377604166653, 0.0, 0, 0.0, 0.105750165234633, 0.007032177011459, 0, 0.0, 0.107031249999986, 0.0, 0, 0.0, 0.107402511566424, 0.005558562324773, 0, 0.0, 0.108684895833319, 0.0, 0, 0.0, 0.109054857898216, 0.00440325979159, 0, 0.0, 0.110338541666653, 0.0, 0, 0.0, 0.110707204230007, 0.003496594945891, 0, 0.0, 0.111992187499986, 0.0, 0, 0.0, 0.112359550561798, 0.002788171988636, 0, 0.0, 0.113645833333319, 0.0, 0, 0.0, 0.114011896893589, 0.002232650161446, 0, 0.0, 0.115299479166653, 0.0, 0, 0.0, 0.11566424322538, 0.001810240756531, 0, 0.0, 0.116953124999986, 0.0, 0, 0.0, 0.117316589557171, 0.001479625006646, 0, 0.0, 0.118606770833319, 0.0, 0, 0.0, 0.118968935888962, 0.001243966874221, 0, 0.0, 0.120260416666653, 0.0, 0, 0.0, 0.120621282220754, 0.001060930448558, 0, 0.0, 0.121914062499986, 0.0, 0, 0.0, 0.122273628552545, 0.000929802966636, 0, 0.0, 0.123567708333319, 0.0, 0, 0.0, 0.123925974884336, 0.000810232234157, 0, 0.0, 0.125221354166653, 0.0, 0, 0.0, 0.125578321216127, 0.000774417783294, 0, 0.0, 0.126874999999986, 0.0, 0, 0.0, 0.127230667547918, 0.00069681106064, 0, 0.0, 0.128528645833319, 0.0, 0, 0.0, 0.128883013879709, 0.000716290327906, 0, 0.0, 0.130182291666653, 0.0, 0, 0.0, 0.130535360211501, 0.000714820772879, 0, 0.0, 0.131835937499986, 0.0, 0, 0.0, 0.132187706543292, 0.000711213184753, 0, 0.0, 0.133489583333319, 0.0, 0, 0.0, 0.133840052875083, 0.000667948703334, 0, 0.0, 0.135143229166653, 0.0, 0, 0.0, 0.135492399206874, 0.000681122867796, 0, 0.0, 0.136796874999986, 0.0, 0, 0.0, 0.137144745538665, 0.000657512751256, 0, 0.0, 0.138450520833319, 0.0, 0, 0.0, 0.138797091870456, 0.000688346902551, 0, 0.0, 0.140104166666653, 0.0, 0, 0.0, 0.140449438202247, 0.000698658992524, 0, 0.0, 0.141757812499986, 0.0, 0, 0.0, 0.142101784534039, 0.000713624037437, 0, 0.0, 0.143411458333319, 0.0, 0, 0.0, 0.14375413086583, 0.000664922275963, 0, 0.0, 0.145065104166653, 0.0, 0, 0.0, 0.145406477197621, 0.0006346586298, 0, 0.0, 0.146718749999986, 0.0, 0, 0.0, 0.147058823529412, 0.000619038768887, 0, 0.0, 0.148372395833319, 0.0, 0, 0.0, 0.148711169861203, 0.000618785440873, 0, 0.0, 0.150026041666653, 0.0, 0, 0.0, 0.150363516192994, 0.000643338051478, 0, 0.0, 0.151679687499986, 0.0, 0, 0.0, 0.152015862524785, 0.000647324316923, 0, 0.0, 0.153333333333319, 0.0, 0, 0.0, 0.153668208856577, 0.000648873478576, 0, 0.0, 0.154986979166653, 0.0, 0, 0.0, 0.155320555188368, 0.000613340287716, 0, 0.0, 0.156640624999986, 0.0, 0, 0.0, 0.156972901520159, 0.000599940936652, 0, 0.0, 0.158294270833319, 0.0, 0, 0.0, 0.15862524785195, 0.000617903640987, 0, 0.0, 0.159947916666653, 0.0, 0, 0.0, 0.160277594183741, 0.000610157527974, 0, 0.0, 0.161601562499986, 0.0, 0, 0.0, 0.161929940515532, 0.000607932201058, 0, 0.0, 0.163255208333319, 0.0, 0, 0.0, 0.163582286847324, 0.000625641541412, 0, 0.0, 0.164908854166653, 0.0, 0, 0.0, 0.165234633179115, 0.000631347121837, 0, 0.0, 0.166562499999986, 0.0, 0, 0.0, 0.166886979510906, 0.000626215320191, 0, 0.0, 0.168216145833319, 0.0, 0, 0.0, 0.168539325842697, 0.000624567151524, 0, 0.0, 0.169869791666653, 0.0, 0, 0.0, 0.170191672174488, 0.000612396429544, 0, 0.0, 0.171523437499986, 0.0, 0, 0.0, 0.171844018506279, 0.000614957007129, 0, 0.0, 0.173177083333319, 0.0, 0, 0.0, 0.17349636483807, 0.000592168693696, 0, 0.0, 0.174830729166652, 0.0, 0, 0.0, 0.175148711169862, 0.000602944989867, 0, 0.0, 0.176484374999986, 0.0, 0, 0.0, 0.176801057501653, 0.000616534831943, 0, 0.0, 0.178138020833319, 0.0, 0, 0.0, 0.178453403833444, 0.000621998070708, 0, 0.0, 0.179791666666652, 0.0, 0, 0.0, 0.180105750165235, 0.000616262705342, 0, 0.0, 0.181445312499986, 0.0, 0, 0.0, 0.181758096497026, 0.000630353400718, 0, 0.0, 0.183098958333319, 0.0, 0, 0.0, 0.183410442828817, 0.000706709617725, 0, 0.0, 0.184752604166652, 0.0, 0, 0.0, 0.185062789160608, 0.000789400762226, 0, 0.0, 0.186406249999986, 0.0, 0, 0.0, 0.1867151354924, 0.000759716359351, 0, 0.0, 0.188059895833319, 0.0, 0, 0.0, 0.188367481824191, 0.000894826976596, 0, 0.0, 0.189713541666652, 0.0, 0, 0.0, 0.190019828155982, 0.000837920310112, 0, 0.0, 0.191367187499986, 0.0, 0, 0.0, 0.191672174487773, 0.001083969081026, 0, 0.0, 0.193020833333319, 0.0, 0, 0.0, 0.193324520819564, 0.000918749735459, 0, 0.0, 0.194674479166652, 0.0, 0, 0.0, 0.194976867151355, 0.000788908024432, 0, 0.0, 0.196328124999986, 0.0, 0, 0.0, 0.196629213483146, 0.000800231578357, 0, 0.0, 0.197981770833319, 0.0, 0, 0.0, 0.198281559814938, 0.000765112963716, 0, 0.0, 0.199635416666652, 0.0, 0, 0.0, 0.199933906146729, 0.000927418669752, 0, 0.0, 0.201289062499986, 0.0, 0, 0.0, 0.20158625247852, 0.000948431912522, 0, 0.0, 0.202942708333319, 0.0, 0, 0.0, 0.203238598810311, 0.000919773336288, 0, 0.0, 0.204596354166652, 0.0, 0, 0.0, 0.204890945142102, 0.000859567628549, 0, 0.0, 0.206249999999986, 0.0, 0, 0.0, 0.206543291473893, 0.000801664842905, 0, 0.0, 0.207903645833319, 0.0, 0, 0.0, 0.208195637805685, 0.000767671602095, 0, 0.0, 0.209557291666652, 0.0, 0, 0.0, 0.209847984137476, 0.000934846900177, 0, 0.0, 0.211210937499986, 0.0, 0, 0.0, 0.211500330469267, 0.000883215973693, 0, 0.0, 0.212864583333319, 0.0, 0, 0.0, 0.213152676801058, 0.000822883817055, 0, 0.0, 0.214518229166652, 0.0, 0, 0.0, 0.214805023132849, 0.000717353892752, 0, 0.0, 0.216171874999986, 0.0, 0, 0.0, 0.21645736946464, 0.000700937454907, 0, 0.0, 0.217825520833319, 0.0, 0, 0.0, 0.218109715796431, 0.000659655849977, 0, 0.0, 0.219479166666652, 0.0, 0, 0.0, 0.219762062128223, 0.000631064901691, 0, 0.0, 0.221132812499986, 0.0, 0, 0.0, 0.221414408460014, 0.000635345872002, 0, 0.0, 0.222786458333319, 0.0, 0, 0.0, 0.223066754791805, 0.000635745220471, 0, 0.0, 0.224440104166652, 0.0, 0, 0.0, 0.224719101123596, 0.000663445246098, 0, 0.0, 0.226093749999986, 0.0, 0, 0.0, 0.226371447455387, 0.000640771560363, 0, 0.0, 0.227747395833319, 0.0, 0, 0.0, 0.228023793787178, 0.000696891457516, 0, 0.0, 0.229401041666652, 0.0, 0, 0.0, 0.229676140118969, 0.00067298312626, 0, 0.0, 0.231054687499986, 0.0, 0, 0.0, 0.231328486450761, 0.00070258157669, 0, 0.0, 0.232708333333319, 0.0, 0, 0.0, 0.232980832782552, 0.000756587877919, 0, 0.0, 0.234361979166652, 0.0, 0, 0.0, 0.234633179114343, 0.001065632755514, 0, 0.0, 0.236015624999986, 0.0, 0, 0.0, 0.236285525446134, 0.000968359330139, 0, 0.0, 0.237669270833319, 0.0, 0, 0.0, 0.237937871777925, 0.00096537552113, 0, 0.0, 0.239322916666652, 0.0, 0, 0.0, 0.239590218109716, 0.001485296913695, 0, 0.0, 0.240976562499986, 0.0, 0, 0.0, 0.241242564441508, 0.00132201921149, 0, 0.0, 0.242630208333319, 0.0, 0, 0.0, 0.242894910773299, 0.001125355663827, 0, 0.0, 0.244283854166652, 0.0, 0, 0.0, 0.24454725710509, 0.000946859793044, 0, 0.0, 0.245937499999986, 0.0, 0, 0.0, 0.246199603436881, 0.000817386070124, 0, 0.0, 0.247591145833319, 0.0, 0, 0.0, 0.247851949768672, 0.000755721474809, 0, 0.0, 0.249244791666652, 0.0, 0, 0.0, 0.249504296100463, 0.000699781916557, 0, 0.0, 0.250898437499986, 0.0, 0, 0.0, 0.251156642432254, 0.000701162998875, 0, 0.0, 0.252552083333319, 0.0, 0, 0.0, 0.252808988764046, 0.000652125496425, 0, 0.0, 0.254205729166652, 0.0, 0, 0.0, 0.254461335095837, 0.000647725025382, 0, 0.0, 0.255859374999986, 0.0, 0, 0.0, 0.256113681427628, 0.000638259143029, 0, 0.0, 0.257513020833319, 0.0, 0, 0.0, 0.257766027759419, 0.000633585418042, 0, 0.0, 0.259166666666652, 0.0, 0, 0.0, 0.25941837409121, 0.000664590017855, 0, 0.0, 0.260820312499986, 0.0, 0, 0.0, 0.261070720423001, 0.000684694992112, 0, 0.0, 0.262473958333319, 0.0, 0, 0.0, 0.262723066754792, 0.000819250569263, 0, 0.0, 0.264127604166652, 0.0, 0, 0.0, 0.264375413086583, 0.00286981164564, 0, 0.0, 0.265781249999986, 0.0, 0, 0.0, 0.266027759418374, 0.00288493606468, 0, 0.0, 0.267434895833319, 0.0, 0, 0.0, 0.267680105750166, 0.002400759368373, 0, 0.0, 0.269088541666652, 0.0, 0, 0.0, 0.269332452081957, 0.001955674549524, 0, 0.0, 0.270742187499986, 0.0, 0, 0.0, 0.270984798413748, 0.001596573387001, 0, 0.0, 0.272395833333319, 0.0, 0, 0.0, 0.272637144745539, 0.001309618100241, 0, 0.0, 0.274049479166652, 0.0, 0, 0.0, 0.27428949107733, 0.001514173337931, 0, 0.0, 0.275703124999986, 0.0, 0, 0.0, 0.275941837409121, 0.00143217990253, 0, 0.0, 0.277356770833319, 0.0, 0, 0.0, 0.277594183740912, 0.001201970729841, 0, 0.0, 0.279010416666652, 0.0, 0, 0.0, 0.279246530072703, 0.001026476283187, 0, 0.0, 0.280664062499985, 0.0, 0, 0.0, 0.280898876404495, 0.00087756154417, 0, 0.0, 0.282317708333319, 0.0, 0, 0.0, 0.282551222736286, 0.000805252560291, 0, 0.0, 0.283971354166652, 0.0, 0, 0.0, 0.284203569068077, 0.00075605215438, 0, 0.0, 0.285624999999985, 0.0, 0, 0.0, 0.285855915399868, 0.000714437187234, 0, 0.0, 0.287278645833319, 0.0, 0, 0.0, 0.287508261731659, 0.000688523234733, 0, 0.0, 0.288932291666652, 0.0, 0, 0.0, 0.28916060806345, 0.000666253540919, 0, 0.0, 0.290585937499985, 0.0, 0, 0.0, 0.290812954395241, 0.000648956202926, 0, 0.0, 0.292239583333319, 0.0, 0, 0.0, 0.292465300727032, 0.000630988785467, 0, 0.0, 0.293893229166652, 0.0, 0, 0.0, 0.294117647058824, 0.000657844731913, 0, 0.0, 0.295546874999985, 0.0, 0, 0.0, 0.295769993390615, 0.000661211287755, 0, 0.0, 0.297200520833319, 0.0, 0, 0.0, 0.297422339722406, 0.000635227943651, 0, 0.0, 0.298854166666652, 0.0, 0, 0.0, 0.299074686054197, 0.000785126866245, 0, 0.0, 0.300507812499985, 0.0, 0, 0.0, 0.300727032385988, 0.000931527802404, 0, 0.0, 0.302161458333319, 0.0, 0, 0.0, 0.302379378717779, 0.000847393944356, 0, 0.0, 0.303815104166652, 0.0, 0, 0.0, 0.30403172504957, 0.00083164383083, 0, 0.0, 0.305468749999985, 0.0, 0, 0.0, 0.305684071381361, 0.000792785671548, 0, 0.0, 0.307122395833319, 0.0, 0, 0.0, 0.307336417713153, 0.00070712124607, 0, 0.0, 0.308776041666652, 0.0, 0, 0.0, 0.308988764044944, 0.000768925230246, 0, 0.0, 0.310429687499985, 0.0, 0, 0.0, 0.310641110376735, 0.001634516981842, 0, 0.0, 0.312083333333319, 0.0, 0, 0.0, 0.312293456708526, 0.002107775882424, 0, 0.0, 0.313736979166652, 0.0, 0, 0.0, 0.313945803040317, 0.001900749092723, 0, 0.0, 0.315390624999985, 0.0, 0, 0.0, 0.315598149372108, 0.001623312694313, 0, 0.0, 0.317044270833319, 0.0, 0, 0.0, 0.317250495703899, 0.001418329016844, 0, 0.0, 0.318697916666652, 0.0, 0, 0.0, 0.31890284203569, 0.001213451332308, 0, 0.0, 0.320351562499985, 0.0, 0, 0.0, 0.320555188367481, 0.001022678315002, 0, 0.0, 0.322005208333319, 0.0, 0, 0.0, 0.322207534699273, 0.000951650333437, 0, 0.0, 0.323658854166652, 0.0, 0, 0.0, 0.323859881031064, 0.0009882037853, 0, 0.0, 0.325312499999985, 0.0, 0, 0.0, 0.325512227362855, 0.000887088245445, 0, 0.0, 0.326966145833319, 0.0, 0, 0.0, 0.327164573694646, 0.00085923607129, 0, 0.0, 0.328619791666652, 0.0, 0, 0.0, 0.328816920026437, 0.000767016655122, 0, 0.0, 0.330273437499985, 0.0, 0, 0.0, 0.330469266358228, 0.001163490618719, 0, 0.0, 0.331927083333319, 0.0, 0, 0.0, 0.332121612690019, 0.00110357600259, 0, 0.0, 0.333580729166652, 0.0, 0, 0.0, 0.33377395902181, 0.000980904992658, 0, 0.0, 0.335234374999985, 0.0, 0, 0.0, 0.335426305353602, 0.001092472449806, 0, 0.0, 0.336888020833319, 0.0, 0, 0.0, 0.337078651685393, 0.000958036753266, 0, 0.0, 0.338541666666652, 0.0, 0, 0.0, 0.338730998017184, 0.000845187135557, 0, 0.0, 0.340195312499985, 0.0, 0, 0.0, 0.340383344348975, 0.00073765025777, 0, 0.0, 0.341848958333319, 0.0, 0, 0.0, 0.342035690680766, 0.000683732987752, 0, 0.0, 0.343502604166652, 0.0, 0, 0.0, 0.343688037012557, 0.000653408399185, 0, 0.0, 0.345156249999985, 0.0, 0, 0.0, 0.345340383344348, 0.000763444786111, 0, 0.0, 0.346809895833319, 0.0, 0, 0.0, 0.346992729676139, 0.000745328769327, 0, 0.0, 0.348463541666652, 0.0, 0, 0.0, 0.348645076007931, 0.000700027246744, 0, 0.0, 0.350117187499985, 0.0, 0, 0.0, 0.350297422339722, 0.000742748074937, 0, 0.0, 0.351770833333319, 0.0, 0, 0.0, 0.351949768671513, 0.000743264206236, 0, 0.0, 0.353424479166652, 0.0, 0, 0.0, 0.353602115003304, 0.00074524377703, 0, 0.0, 0.355078124999985, 0.0, 0, 0.0, 0.355254461335095, 0.00074853869617, 0, 0.0, 0.356731770833319, 0.0, 0, 0.0, 0.356906807666886, 0.000911305232153, 0, 0.0, 0.358385416666652, 0.0, 0, 0.0, 0.358559153998677, 0.00102786262891, 0, 0.0, 0.360039062499985, 0.0, 0, 0.0, 0.360211500330468, 0.000891842639537, 0, 0.0, 0.361692708333319, 0.0, 0, 0.0, 0.36186384666226, 0.001007266978604, 0, 0.0, 0.363346354166652, 0.0, 0, 0.0, 0.363516192994051, 0.001887012034682, 0, 0.0, 0.364999999999985, 0.0, 0, 0.0, 0.365168539325842, 0.00166616621781, 0, 0.0, 0.366653645833319, 0.0, 0, 0.0, 0.366820885657633, 0.001238528118156, 0, 0.0, 0.368307291666652, 0.0, 0, 0.0, 0.368473231989424, 0.001037793528744, 0, 0.0, 0.369960937499985, 0.0, 0, 0.0, 0.370125578321215, 0.000902552736802, 0, 0.0, 0.371614583333319, 0.0, 0, 0.0, 0.371777924653006, 0.000787014361146, 0, 0.0, 0.373268229166652, 0.0, 0, 0.0, 0.373430270984797, 0.000764069374061, 0, 0.0, 0.374921874999985, 0.0, 0, 0.0, 0.375082617316588, 0.00070516180653, 0, 0.0, 0.376575520833319, 0.0, 0, 0.0, 0.37673496364838, 0.000691547020246, 0, 0.0, 0.378229166666652, 0.0, 0, 0.0, 0.378387309980171, 0.000711053039855, 0, 0.0, 0.379882812499985, 0.0, 0, 0.0, 0.380039656311962, 0.000705576130354, 0, 0.0, 0.381536458333319, 0.0, 0, 0.0, 0.381692002643753, 0.000677606786524, 0, 0.0, 0.383190104166652, 0.0, 0, 0.0, 0.383344348975544, 0.00073824256612, 0, 0.0, 0.384843749999985, 0.0, 0, 0.0, 0.384996695307335, 0.000769521766131, 0, 0.0, 0.386497395833318, 0.0, 0, 0.0, 0.386649041639126, 0.000756179067427, 0, 0.0, 0.388151041666652, 0.0, 0, 0.0, 0.388301387970917, 0.000685731968777, 0, 0.0, 0.389804687499985, 0.0, 0, 0.0, 0.389953734302709, 0.001186787537779, 0, 0.0, 0.391458333333318, 0.0, 0, 0.0, 0.3916060806345, 0.001010742738552, 0, 0.0, 0.393111979166652, 0.0, 0, 0.0, 0.393258426966291, 0.000901137046729, 0, 0.0, 0.394765624999985, 0.0, 0, 0.0, 0.394910773298082, 0.00080392821165, 0, 0.0, 0.396419270833318, 0.0, 0, 0.0, 0.396563119629873, 0.000714367508285, 0, 0.0, 0.398072916666652, 0.0, 0, 0.0, 0.398215465961664, 0.000720911592612, 0, 0.0, 0.399726562499985, 0.0, 0, 0.0, 0.399867812293455, 0.000685521549829, 0, 0.0, 0.401380208333318, 0.0, 0, 0.0, 0.401520158625246, 0.000816509327349, 0, 0.0, 0.403033854166652, 0.0, 0, 0.0, 0.403172504957038, 0.000812661610359, 0, 0.0, 0.404687499999985, 0.0, 0, 0.0, 0.404824851288829, 0.000838556474627, 0, 0.0, 0.406341145833318, 0.0, 0, 0.0, 0.40647719762062, 0.001030207866176, 0, 0.0, 0.407994791666652, 0.0, 0, 0.0, 0.408129543952411, 0.001068236936291, 0, 0.0, 0.409648437499985, 0.0, 0, 0.0, 0.409781890284202, 0.000931267960432, 0, 0.0, 0.411302083333318, 0.0, 0, 0.0, 0.411434236615993, 0.00141748574685, 0, 0.0, 0.412955729166652, 0.0, 0, 0.0, 0.413086582947784, 0.002121667477099, 0, 0.0, 0.414609374999985, 0.0, 0, 0.0, 0.414738929279575, 0.001799191754764, 0, 0.0, 0.416263020833318, 0.0, 0, 0.0, 0.416391275611367, 0.00152650716633, 0, 0.0, 0.417916666666652, 0.0, 0, 0.0, 0.418043621943158, 0.001260084676659, 0, 0.0, 0.419570312499985, 0.0, 0, 0.0, 0.419695968274949, 0.001141595618998, 0, 0.0, 0.421223958333318, 0.0, 0, 0.0, 0.42134831460674, 0.001448937860089, 0, 0.0, 0.422877604166652, 0.0, 0, 0.0, 0.423000660938531, 0.001383896345595, 0, 0.0, 0.424531249999985, 0.0, 0, 0.0, 0.424653007270322, 0.001194863052797, 0, 0.0, 0.426184895833318, 0.0, 0, 0.0, 0.426305353602113, 0.004754333241084, 0, 0.0, 0.427838541666652, 0.0, 0, 0.0, 0.427957699933904, 0.004026687446758, 0, 0.0, 0.429492187499985, 0.0, 0, 0.0, 0.429610046265695, 0.003303939567766, 0, 0.0, 0.431145833333318, 0.0, 0, 0.0, 0.431262392597487, 0.002722994332183, 0, 0.0, 0.432799479166652, 0.0, 0, 0.0, 0.432914738929278, 0.002228353026697, 0, 0.0, 0.434453124999985, 0.0, 0, 0.0, 0.434567085261069, 0.001812371057434, 0, 0.0, 0.436106770833318, 0.0, 0, 0.0, 0.43621943159286, 0.001588463628411, 0, 0.0, 0.437760416666652, 0.0, 0, 0.0, 0.437871777924651, 0.001353558341324, 0, 0.0, 0.439414062499985, 0.0, 0, 0.0, 0.439524124256442, 0.001149480763778, 0, 0.0, 0.441067708333318, 0.0, 0, 0.0, 0.441176470588233, 0.001729718581164, 0, 0.0, 0.442721354166652, 0.0, 0, 0.0, 0.442828816920024, 0.001536050341283, 0, 0.0, 0.444374999999985, 0.0, 0, 0.0, 0.444481163251816, 0.001311120833185, 0, 0.0, 0.446028645833318, 0.0, 0, 0.0, 0.446133509583607, 0.001239271084192, 0, 0.0, 0.447682291666652, 0.0, 0, 0.0, 0.447785855915398, 0.001132334878778, 0, 0.0, 0.449335937499985, 0.0, 0, 0.0, 0.449438202247189, 0.000973944023335, 0, 0.0, 0.450989583333318, 0.0, 0, 0.0, 0.45109054857898, 0.001018587224195, 0, 0.0, 0.452643229166652, 0.0, 0, 0.0, 0.452742894910771, 0.000953151936464, 0, 0.0, 0.454296874999985, 0.0, 0, 0.0, 0.454395241242562, 0.000850342400159, 0, 0.0, 0.455950520833318, 0.0, 0, 0.0, 0.456047587574353, 0.000787531647107, 0, 0.0, 0.457604166666652, 0.0, 0, 0.0, 0.457699933906145, 0.00072862918983, 0, 0.0, 0.459257812499985, 0.0, 0, 0.0, 0.459352280237936, 0.000697311723679, 0, 0.0, 0.460911458333318, 0.0, 0, 0.0, 0.461004626569727, 0.000676370561423, 0, 0.0, 0.462565104166652, 0.0, 0, 0.0, 0.462656972901518, 0.00066224290568, 0, 0.0, 0.464218749999985, 0.0, 0, 0.0, 0.464309319233309, 0.000753304660662, 0, 0.0, 0.465872395833318, 0.0, 0, 0.0, 0.4659616655651, 0.00076624351161, 0, 0.0, 0.467526041666652, 0.0, 0, 0.0, 0.467614011896891, 0.000908482103365, 0, 0.0, 0.469179687499985, 0.0, 0, 0.0, 0.469266358228682, 0.000877485511896, 0, 0.0, 0.470833333333318, 0.0, 0, 0.0, 0.470918704560474, 0.001143951246727, 0, 0.0, 0.472486979166652, 0.0, 0, 0.0, 0.472571050892265, 0.001255477786483, 0, 0.0, 0.474140624999985, 0.0, 0, 0.0, 0.474223397224056, 0.001112521148044, 0, 0.0, 0.475794270833318, 0.0, 0, 0.0, 0.475875743555847, 0.001237743949698, 0, 0.0, 0.477447916666652, 0.0, 0, 0.0, 0.477528089887638, 0.001055865133253, 0, 0.0, 0.479101562499985, 0.0, 0, 0.0, 0.479180436219429, 0.000902617465337, 0, 0.0, 0.480755208333318, 0.0, 0, 0.0, 0.48083278255122, 0.000790699306213, 0, 0.0, 0.482408854166652, 0.0, 0, 0.0, 0.482485128883011, 0.00084550979222, 0, 0.0, 0.484062499999985, 0.0, 0, 0.0, 0.484137475214802, 0.000748626310781, 0, 0.0, 0.485716145833318, 0.0, 0, 0.0, 0.485789821546594, 0.00070934103422, 0, 0.0, 0.487369791666652, 0.0, 0, 0.0, 0.487442167878385, 0.000858435497865, 0, 0.0, 0.489023437499985, 0.0, 0, 0.0, 0.489094514210176, 0.000812796078304, 0, 0.0, 0.490677083333318, 0.0, 0, 0.0, 0.490746860541967, 0.000792348923023, 0, 0.0, 0.492330729166651, 0.0, 0, 0.0, 0.492399206873758, 0.001140560941347, 0, 0.0, 0.493984374999985, 0.0, 0, 0.0, 0.494051553205549, 0.001021787394251, 0, 0.0, 0.495638020833318, 0.0, 0, 0.0, 0.49570389953734, 0.00088596222751, 0, 0.0, 0.497291666666651, 0.0, 0, 0.0, 0.497356245869131, 0.000812486569663, 0, 0.0, 0.498945312499985, 0.0, 0, 0.0, 0.499008592200923, 0.000749404726545, 0, 0.0, 0.500598958333318, 0.0, 0, 0.0, 0.500660938532714, 0.000699156363214, 0, 0.0, 0.502252604166652, 0.0, 0, 0.0, 0.502313284864505, 0.000687643903817, 0, 0.0, 0.503906249999985, 0.0, 0, 0.0, 0.503965631196296, 0.000780219707151, 0, 0.0, 0.505559895833318, 0.0, 0, 0.0, 0.505617977528087, 0.001102349223305, 0, 0.0, 0.507213541666652, 0.0, 0, 0.0, 0.507270323859878, 0.001627967600374, 0, 0.0, 0.508867187499985, 0.0, 0, 0.0, 0.508922670191669, 0.001378939219449, 0, 0.0, 0.510520833333318, 0.0, 0, 0.0, 0.51057501652346, 0.001238679561689, 0, 0.0, 0.512174479166652, 0.0, 0, 0.0, 0.512227362855252, 0.001064772589895, 0, 0.0, 0.513828124999985, 0.0, 0, 0.0, 0.513879709187043, 0.001256682813097, 0, 0.0, 0.515481770833319, 0.0, 0, 0.0, 0.515532055518834, 0.001054762307086, 0, 0.0, 0.517135416666652, 0.0, 0, 0.0, 0.517184401850625, 0.001044186616494, 0, 0.0, 0.518789062499985, 0.0, 0, 0.0, 0.518836748182416, 0.003280293756149, 0, 0.0, 0.520442708333319, 0.0, 0, 0.0, 0.520489094514207, 0.003790787326512, 0, 0.0, 0.522096354166652, 0.0, 0, 0.0, 0.522141440845998, 0.003772366963837, 0, 0.0, 0.523749999999986, 0.0, 0, 0.0, 0.523793787177789, 0.003452861457985, 0, 0.0, 0.525403645833319, 0.0, 0, 0.0, 0.525446133509581, 0.003093043425148, 0, 0.0, 0.527057291666652, 0.0, 0, 0.0, 0.527098479841372, 0.002710226887958, 0, 0.0, 0.528710937499986, 0.0, 0, 0.0, 0.528750826173163, 0.002404840133869, 0, 0.0, 0.530364583333319, 0.0, 0, 0.0, 0.530403172504954, 0.002052610674323, 0, 0.0, 0.532018229166652, 0.0, 0, 0.0, 0.532055518836745, 0.001738600767919, 0, 0.0, 0.533671874999986, 0.0, 0, 0.0, 0.533707865168536, 0.001564445513531, 0, 0.0, 0.535325520833319, 0.0, 0, 0.0, 0.535360211500327, 0.001431225041789, 0, 0.0, 0.536979166666653, 0.0, 0, 0.0, 0.537012557832118, 0.001319667788139, 0, 0.0, 0.538632812499986, 0.0, 0, 0.0, 0.53866490416391, 0.00120680690767, 0, 0.0, 0.540286458333319, 0.0, 0, 0.0, 0.540317250495701, 0.001156947444049, 0, 0.0, 0.541940104166653, 0.0, 0, 0.0, 0.541969596827492, 0.001163773001242, 0, 0.0, 0.543593749999986, 0.0, 0, 0.0, 0.543621943159283, 0.001117261398542, 0, 0.0, 0.545247395833319, 0.0, 0, 0.0, 0.545274289491074, 0.001016374565774, 0, 0.0, 0.546901041666653, 0.0, 0, 0.0, 0.546926635822865, 0.001028219291805, 0, 0.0, 0.548554687499986, 0.0, 0, 0.0, 0.548578982154656, 0.000988377909912, 0, 0.0, 0.55020833333332, 0.0, 0, 0.0, 0.550231328486447, 0.000974310818581, 0, 0.0, 0.551861979166653, 0.0, 0, 0.0, 0.551883674818239, 0.000904517431398, 0, 0.0, 0.553515624999986, 0.0, 0, 0.0, 0.55353602115003, 0.000905265430579, 0, 0.0, 0.55516927083332, 0.0, 0, 0.0, 0.555188367481821, 0.000882330055226, 0, 0.0, 0.556822916666653, 0.0, 0, 0.0, 0.556840713813612, 0.000822195392221, 0, 0.0, 0.558476562499987, 0.0, 0, 0.0, 0.558493060145403, 0.000818541360485, 0, 0.0, 0.56013020833332, 0.0, 0, 0.0, 0.560145406477194, 0.000880117724848, 0, 0.0, 0.561783854166653, 0.0, 0, 0.0, 0.561797752808985, 0.000835371805266, 0, 0.0, 0.563437499999987, 0.0, 0, 0.0, 0.563450099140776, 0.000803423072106, 0, 0.0, 0.56509114583332, 0.0, 0, 0.0, 0.565102445472567, 0.000797988380912, 0, 0.0, 0.566744791666653, 0.0, 0, 0.0, 0.566754791804359, 0.000838522624432, 0, 0.0, 0.568398437499987, 0.0, 0, 0.0, 0.56840713813615, 0.000805480043952, 0, 0.0, 0.57005208333332, 0.0, 0, 0.0, 0.570059484467941, 0.000770836690017, 0, 0.0, 0.571705729166654, 0.0, 0, 0.0, 0.571711830799732, 0.000731133807361, 0, 0.0, 0.573359374999987, 0.0, 0, 0.0, 0.573364177131523, 0.000723145990005, 0, 0.0, 0.57501302083332, 0.0, 0, 0.0, 0.575016523463314, 0.000731425777549, 0, 0.0, 0.576666666666654, 0.0, 0, 0.0, 0.576668869795105, 0.000751327046365, 0, 0.0, 0.578320312499987, 0.0, 0, 0.0, 0.578321216126896, 0.000733045323754, 0, 0.0, 0.579973562458688, 0.000723639329924, 0, 0.0, 0.579973958333321, 0.0, 0, 0.0, 0.581625908790479, 0.000734538287348, 0, 0.0, 0.581627604166654, 0.0, 0, 0.0, 0.58327825512227, 0.00070427036805, 0, 0.0, 0.583281249999987, 0.0, 0, 0.0, 0.584930601454061, 0.000696538248991, 0, 0.0, 0.584934895833321, 0.0, 0, 0.0, 0.586582947785852, 0.000693427300789, 0, 0.0, 0.586588541666654, 0.0, 0, 0.0, 0.588235294117643, 0.000719666869311, 0, 0.0, 0.588242187499987, 0.0, 0, 0.0, 0.589887640449434, 0.000678502516623, 0, 0.0, 0.589895833333321, 0.0, 0, 0.0, 0.591539986781225, 0.000674475226209, 0, 0.0, 0.591549479166654, 0.0, 0, 0.0, 0.593192333113017, 0.000677946818426, 0, 0.0, 0.593203124999988, 0.0, 0, 0.0, 0.594844679444808, 0.000702116859444, 0, 0.0, 0.594856770833321, 0.0, 0, 0.0, 0.596497025776599, 0.00070216922984, 0, 0.0, 0.596510416666654, 0.0, 0, 0.0, 0.59814937210839, 0.000728220034932, 0, 0.0, 0.598164062499988, 0.0, 0, 0.0, 0.599801718440181, 0.000732145925192, 0, 0.0, 0.599817708333321, 0.0, 0, 0.0, 0.601454064771972, 0.000708446339775, 0, 0.0, 0.601471354166655, 0.0, 0, 0.0, 0.603106411103763, 0.000693001767394, 0, 0.0, 0.603124999999988, 0.0, 0, 0.0, 0.604758757435554, 0.000669808669447, 0, 0.0, 0.604778645833321, 0.0, 0, 0.0, 0.606411103767346, 0.000698485283786, 0, 0.0, 0.606432291666655, 0.0, 0, 0.0, 0.608063450099137, 0.000676968498818, 0, 0.0, 0.608085937499988, 0.0, 0, 0.0, 0.609715796430928, 0.000634450961906, 0, 0.0, 0.609739583333321, 0.0, 0, 0.0, 0.611368142762719, 0.000632991939634, 0, 0.0, 0.611393229166655, 0.0, 0, 0.0, 0.61302048909451, 0.000679865240945, 0, 0.0, 0.613046874999988, 0.0, 0, 0.0, 0.614672835426301, 0.000675947302075, 0, 0.0, 0.614700520833322, 0.0, 0, 0.0, 0.616325181758092, 0.000654596050781, 0, 0.0, 0.616354166666655, 0.0, 0, 0.0, 0.617977528089883, 0.000667568171716, 0, 0.0, 0.618007812499988, 0.0, 0, 0.0, 0.619629874421674, 0.000646005019771, 0, 0.0, 0.619661458333322, 0.0, 0, 0.0, 0.621282220753466, 0.000662551497844, 0, 0.0, 0.621315104166655, 0.0, 0, 0.0, 0.622934567085257, 0.000647067080082, 0, 0.0, 0.622968749999989, 0.0, 0, 0.0, 0.624586913417048, 0.00063188202913, 0, 0.0, 0.624622395833322, 0.0, 0, 0.0, 0.626239259748839, 0.000627637538489, 0, 0.0, 0.626276041666655, 0.0, 0, 0.0, 0.62789160608063, 0.000603849519337, 0, 0.0, 0.627929687499989, 0.0, 0, 0.0, 0.629543952412421, 0.000641275083985, 0, 0.0, 0.629583333333322, 0.0, 0, 0.0, 0.631196298744212, 0.000612684452631, 0, 0.0, 0.631236979166655, 0.0, 0, 0.0, 0.632848645076003, 0.000658548655193, 0, 0.0, 0.632890624999989, 0.0, 0, 0.0, 0.634500991407795, 0.000640065568949, 0, 0.0, 0.634544270833322, 0.0, 0, 0.0, 0.636153337739586, 0.000641790755559, 0, 0.0, 0.636197916666656, 0.0, 0, 0.0, 0.637805684071377, 0.000669530720329, 0, 0.0, 0.637851562499989, 0.0, 0, 0.0, 0.639458030403168, 0.000669058843357, 0, 0.0, 0.639505208333322, 0.0, 0, 0.0, 0.641110376734959, 0.000658588372531, 0, 0.0, 0.641158854166656, 0.0, 0, 0.0, 0.64276272306675, 0.00067506326929, 0, 0.0, 0.642812499999989, 0.0, 0, 0.0, 0.644415069398541, 0.000630326510317, 0, 0.0, 0.644466145833323, 0.0, 0, 0.0, 0.646067415730332, 0.000613538344994, 0, 0.0, 0.646119791666656, 0.0, 0, 0.0, 0.647719762062124, 0.000609670750528, 0, 0.0, 0.647773437499989, 0.0, 0, 0.0, 0.649372108393915, 0.000629655825888, 0, 0.0, 0.649427083333323, 0.0, 0, 0.0, 0.651024454725706, 0.000625610974338, 0, 0.0, 0.651080729166656, 0.0, 0, 0.0, 0.652676801057497, 0.000608809790816, 0, 0.0, 0.652734374999989, 0.0, 0, 0.0, 0.654329147389288, 0.000621403013684, 0, 0.0, 0.654388020833323, 0.0, 0, 0.0, 0.655981493721079, 0.000616422491181, 0, 0.0, 0.656041666666656, 0.0, 0, 0.0, 0.65763384005287, 0.000611715936276, 0, 0.0, 0.65769531249999, 0.0, 0, 0.0, 0.659286186384661, 0.000612219823196, 0, 0.0, 0.659348958333323, 0.0, 0, 0.0, 0.660938532716453, 0.000610953176946, 0, 0.0, 0.661002604166656, 0.0, 0, 0.0, 0.662590879048244, 0.000605013388747, 0, 0.0, 0.66265624999999, 0.0, 0, 0.0, 0.664243225380035, 0.000641634594035, 0, 0.0, 0.664309895833323, 0.0, 0, 0.0, 0.665895571711826, 0.000644310300214, 0, 0.0, 0.665963541666656, 0.0, 0, 0.0, 0.667547918043617, 0.000647534809001, 0, 0.0, 0.66761718749999, 0.0, 0, 0.0, 0.669200264375408, 0.000634587036238, 0, 0.0, 0.669270833333323, 0.0, 0, 0.0, 0.670852610707199, 0.000639228091769, 0, 0.0, 0.670924479166657, 0.0, 0, 0.0, 0.67250495703899, 0.000631863553624, 0, 0.0, 0.67257812499999, 0.0, 0, 0.0, 0.674157303370782, 0.000637652665547, 0, 0.0, 0.674231770833323, 0.0, 0, 0.0, 0.675809649702573, 0.000628416717711, 0, 0.0, 0.675885416666657, 0.0, 0, 0.0, 0.677461996034364, 0.000626569471167, 0, 0.0, 0.67753906249999, 0.0, 0, 0.0, 0.679114342366155, 0.00063616398553, 0, 0.0, 0.679192708333324, 0.0, 0, 0.0, 0.680766688697946, 0.000621370340671, 0, 0.0, 0.680846354166657, 0.0, 0, 0.0, 0.682419035029737, 0.000658383427049, 0, 0.0, 0.68249999999999, 0.0, 0, 0.0, 0.684071381361528, 0.000618390900192, 0, 0.0, 0.684153645833324, 0.0, 0, 0.0, 0.685723727693319, 0.000639102988975, 0, 0.0, 0.685807291666657, 0.0, 0, 0.0, 0.68737607402511, 0.000613716803525, 0, 0.0, 0.68746093749999, 0.0, 0, 0.0, 0.689028420356902, 0.000602522359781, 0, 0.0, 0.689114583333324, 0.0, 0, 0.0, 0.690680766688693, 0.000624631311252, 0, 0.0, 0.690768229166657, 0.0, 0, 0.0, 0.692333113020484, 0.00063029596365, 0, 0.0, 0.692421874999991, 0.0, 0, 0.0, 0.693985459352275, 0.000613259818512, 0, 0.0, 0.694075520833324, 0.0, 0, 0.0, 0.695637805684066, 0.000622084985102, 0, 0.0, 0.695729166666657, 0.0, 0, 0.0, 0.697290152015857, 0.000617774460617, 0, 0.0, 0.697382812499991, 0.0, 0, 0.0, 0.698942498347648, 0.000630098529378, 0, 0.0, 0.699036458333324, 0.0, 0, 0.0, 0.700594844679439, 0.000635613228393, 0, 0.0, 0.700690104166658, 0.0, 0, 0.0, 0.702247191011231, 0.000640929852133, 0, 0.0, 0.702343749999991, 0.0, 0, 0.0, 0.703899537343022, 0.00066573649624, 0, 0.0, 0.703997395833324, 0.0, 0, 0.0, 0.705551883674813, 0.000667734495327, 0, 0.0, 0.705651041666658, 0.0, 0, 0.0, 0.707204230006604, 0.000639341866754, 0, 0.0, 0.707304687499991, 0.0, 0, 0.0, 0.708856576338395, 0.000618819098209, 0, 0.0, 0.708958333333324, 0.0, 0, 0.0, 0.710508922670186, 0.000634112823603, 0, 0.0, 0.710611979166658, 0.0, 0, 0.0, 0.712161269001977, 0.000622027699985, 0, 0.0, 0.712265624999991, 0.0, 0, 0.0, 0.713813615333768, 0.000639856747765, 0, 0.0, 0.713919270833325, 0.0, 0, 0.0, 0.71546596166556, 0.000631670057687, 0, 0.0, 0.715572916666658, 0.0, 0, 0.0, 0.717118307997351, 0.000643136111705, 0, 0.0, 0.717226562499991, 0.0, 0, 0.0, 0.718770654329142, 0.000625986423523, 0, 0.0, 0.718880208333325, 0.0, 0, 0.0, 0.720423000660933, 0.000635602083546, 0, 0.0, 0.720533854166658, 0.0, 0, 0.0, 0.722075346992724, 0.000632109621494, 0, 0.0, 0.722187499999992, 0.0, 0, 0.0, 0.723727693324515, 0.000630378209888, 0, 0.0, 0.723841145833325, 0.0, 0, 0.0, 0.725380039656306, 0.000611536974681, 0, 0.0, 0.725494791666658, 0.0, 0, 0.0, 0.727032385988097, 0.000613456260213, 0, 0.0, 0.727148437499992, 0.0, 0, 0.0, 0.728684732319889, 0.000602055475752, 0, 0.0, 0.728802083333325, 0.0, 0, 0.0, 0.73033707865168, 0.00061750109743, 0, 0.0, 0.730455729166658, 0.0, 0, 0.0, 0.731989424983471, 0.000643613050797, 0, 0.0, 0.732109374999992, 0.0, 0, 0.0, 0.733641771315262, 0.000660646423201, 0, 0.0, 0.733763020833325, 0.0, 0, 0.0, 0.735294117647053, 0.000655103480785, 0, 0.0, 0.735416666666659, 0.0, 0, 0.0, 0.736946463978844, 0.000636986109227, 0, 0.0, 0.737070312499992, 0.0, 0, 0.0, 0.738598810310635, 0.000650697539147, 0, 0.0, 0.738723958333325, 0.0, 0, 0.0, 0.740251156642426, 0.000649465607645, 0, 0.0, 0.740377604166659, 0.0, 0, 0.0, 0.741903502974217, 0.00063356489853, 0, 0.0, 0.742031249999992, 0.0, 0, 0.0, 0.743555849306009, 0.000621214150614, 0, 0.0, 0.743684895833326, 0.0, 0, 0.0, 0.7452081956378, 0.000618283578963, 0, 0.0, 0.745338541666659, 0.0, 0, 0.0, 0.746860541969591, 0.000611968149027, 0, 0.0, 0.746992187499992, 0.0, 0, 0.0, 0.748512888301382, 0.000625527158024, 0, 0.0, 0.748645833333326, 0.0, 0, 0.0, 0.750165234633173, 0.000629612624333, 0, 0.0, 0.750299479166659, 0.0, 0, 0.0, 0.751817580964964, 0.000614937921158, 0, 0.0, 0.751953124999992, 0.0, 0, 0.0, 0.753469927296755, 0.000610334567246, 0, 0.0, 0.753606770833326, 0.0, 0, 0.0, 0.755122273628546, 0.000630660128825, 0, 0.0, 0.755260416666659, 0.0, 0, 0.0, 0.756774619960338, 0.00060173882726, 0, 0.0, 0.756914062499993, 0.0, 0, 0.0, 0.758426966292129, 0.000656226162989, 0, 0.0, 0.758567708333326, 0.0, 0, 0.0, 0.76007931262392, 0.000632914598522, 0, 0.0, 0.760221354166659, 0.0, 0, 0.0, 0.761731658955711, 0.000608306031745, 0, 0.0, 0.761874999999993, 0.0, 0, 0.0, 0.763384005287502, 0.000604132300979, 0, 0.0, 0.763528645833326, 0.0, 0, 0.0, 0.765036351619293, 0.000600173062707, 0, 0.0, 0.76518229166666, 0.0, 0, 0.0, 0.766688697951084, 0.000633447319381, 0, 0.0, 0.766835937499993, 0.0, 0, 0.0, 0.768341044282875, 0.000633486344669, 0, 0.0, 0.768489583333326, 0.0, 0, 0.0, 0.769993390614667, 0.00062475235606, 0, 0.0, 0.77014322916666, 0.0, 0, 0.0, 0.771645736946458, 0.00061745533367, 0, 0.0, 0.771796874999993, 0.0, 0, 0.0, 0.773298083278249, 0.000616785734891, 0, 0.0, 0.773450520833326, 0.0, 0, 0.0, 0.77495042961004, 0.000624052634653, 0, 0.0, 0.77510416666666, 0.0, 0, 0.0, 0.776602775941831, 0.000601955471571, 0, 0.0, 0.776757812499993, 0.0, 0, 0.0, 0.778255122273622, 0.000587370249598, 0, 0.0, 0.778411458333327, 0.0, 0, 0.0, 0.779907468605413, 0.000628853840914, 0, 0.0, 0.78006510416666, 0.0, 0, 0.0, 0.781559814937204, 0.000616648621229, 0, 0.0, 0.781718749999993, 0.0, 0, 0.0, 0.783212161268996, 0.000606669530351, 0, 0.0, 0.783372395833327, 0.0, 0, 0.0, 0.784864507600787, 0.000606314555975, 0, 0.0, 0.78502604166666, 0.0, 0, 0.0, 0.786516853932578, 0.000620223865404, 0, 0.0, 0.786679687499994, 0.0, 0, 0.0, 0.788169200264369, 0.000612397909454, 0, 0.0, 0.788333333333327, 0.0, 0, 0.0, 0.78982154659616, 0.000623004196712, 0, 0.0, 0.78998697916666, 0.0, 0, 0.0, 0.791473892927951, 0.000612051219501, 0, 0.0, 0.791640624999994, 0.0, 0, 0.0, 0.793126239259742, 0.00060842960977, 0, 0.0, 0.793294270833327, 0.0, 0, 0.0, 0.794778585591533, 0.000641835576487, 0, 0.0, 0.79494791666666, 0.0, 0, 0.0, 0.796430931923324, 0.000613738944106, 0, 0.0, 0.796601562499994, 0.0, 0, 0.0, 0.798083278255116, 0.000648207248199, 0, 0.0, 0.798255208333327, 0.0, 0, 0.0, 0.799735624586907, 0.000645884633318, 0, 0.0, 0.799908854166661, 0.0, 0, 0.0, 0.801387970918698, 0.000626439207269, 0, 0.0, 0.801562499999994, 0.0, 0, 0.0, 0.803040317250489, 0.000607518847468, 0, 0.0, 0.803216145833327, 0.0, 0, 0.0, 0.80469266358228, 0.000617580581017, 0, 0.0, 0.804869791666661, 0.0, 0, 0.0, 0.806345009914071, 0.00062109875582, 0, 0.0, 0.806523437499994, 0.0, 0, 0.0, 0.807997356245862, 0.00063877813235, 0, 0.0, 0.808177083333327, 0.0, 0, 0.0, 0.809649702577653, 0.000604154713576, 0, 0.0, 0.809830729166661, 0.0, 0, 0.0, 0.811302048909445, 0.000603134793134, 0, 0.0, 0.811484374999994, 0.0, 0, 0.0, 0.812954395241236, 0.000614673992196, 0, 0.0, 0.813138020833328, 0.0, 0, 0.0, 0.814606741573027, 0.000607179021378, 0, 0.0, 0.814791666666661, 0.0, 0, 0.0, 0.816259087904818, 0.000623093746679, 0, 0.0, 0.816445312499994, 0.0, 0, 0.0, 0.817911434236609, 0.000624499874583, 0, 0.0, 0.818098958333328, 0.0, 0, 0.0, 0.8195637805684, 0.000630568246739, 0, 0.0, 0.819752604166661, 0.0, 0, 0.0, 0.821216126900191, 0.000623020415561, 0, 0.0, 0.821406249999995, 0.0, 0, 0.0, 0.822868473231982, 0.000615412457118, 0, 0.0, 0.823059895833328, 0.0, 0, 0.0, 0.824520819563774, 0.000606590115114, 0, 0.0, 0.824713541666661, 0.0, 0, 0.0, 0.826173165895565, 0.000634647294839, 0, 0.0, 0.826367187499995, 0.0, 0, 0.0, 0.827825512227356, 0.000642959594425, 0, 0.0, 0.828020833333328, 0.0, 0, 0.0, 0.829477858559147, 0.000629150289171, 0, 0.0, 0.829674479166661, 0.0, 0, 0.0, 0.831130204890938, 0.000621849185573, 0, 0.0, 0.831328124999995, 0.0, 0, 0.0, 0.832782551222729, 0.000612208262979, 0, 0.0, 0.832981770833328, 0.0, 0, 0.0, 0.83443489755452, 0.000593673904361, 0, 0.0, 0.834635416666662, 0.0, 0, 0.0, 0.836087243886311, 0.000597007360311, 0, 0.0, 0.836289062499995, 0.0, 0, 0.0, 0.837739590218103, 0.000611186486431, 0, 0.0, 0.837942708333328, 0.0, 0, 0.0, 0.839391936549894, 0.00063647994916, 0, 0.0, 0.839596354166662, 0.0, 0, 0.0, 0.841044282881685, 0.000633741650587, 0, 0.0, 0.841249999999995, 0.0, 0, 0.0, 0.842696629213476, 0.000649596688945, 0, 0.0, 0.842903645833329, 0.0, 0, 0.0, 0.844348975545267, 0.000608340967776, 0, 0.0, 0.844557291666662, 0.0, 0, 0.0, 0.846001321877058, 0.000607433583348, 0, 0.0, 0.846210937499995, 0.0, 0, 0.0, 0.847653668208849, 0.000611640684482, 0, 0.0, 0.847864583333329, 0.0, 0, 0.0, 0.84930601454064, 0.000593198957916, 0, 0.0, 0.849518229166662, 0.0, 0, 0.0, 0.850958360872431, 0.000616495441807, 0, 0.0, 0.851171874999995, 0.0, 0, 0.0, 0.852610707204223, 0.00062218754401, 0, 0.0, 0.852825520833329, 0.0, 0, 0.0, 0.854263053536014, 0.000630856873406, 0, 0.0, 0.854479166666662, 0.0, 0, 0.0, 0.855915399867805, 0.00062780080971, 0, 0.0, 0.856132812499996, 0.0, 0, 0.0, 0.857567746199596, 0.000614396193681, 0, 0.0, 0.857786458333329, 0.0, 0, 0.0, 0.859220092531387, 0.000611910218437, 0, 0.0, 0.859440104166662, 0.0, 0, 0.0, 0.860872438863178, 0.000638108701413, 0, 0.0, 0.861093749999996, 0.0, 0, 0.0, 0.862524785194969, 0.000611842363, 0, 0.0, 0.862747395833329, 0.0, 0, 0.0, 0.86417713152676, 0.000599247525319, 0, 0.0, 0.864401041666663, 0.0, 0, 0.0, 0.865829477858552, 0.000594735314461, 0, 0.0, 0.866054687499996, 0.0, 0, 0.0, 0.867481824190343, 0.000592406449594, 0, 0.0, 0.867708333333329, 0.0, 0, 0.0, 0.869134170522134, 0.00061239321315, 0, 0.0, 0.869361979166663, 0.0, 0, 0.0, 0.870786516853925, 0.000637696615792, 0, 0.0, 0.871015624999996, 0.0, 0, 0.0, 0.872438863185716, 0.00062021312382, 0, 0.0, 0.872669270833329, 0.0, 0, 0.0, 0.874091209517507, 0.000605794994628, 0, 0.0, 0.874322916666663, 0.0, 0, 0.0, 0.875743555849298, 0.000600816113239, 0, 0.0, 0.875976562499996, 0.0, 0, 0.0, 0.877395902181089, 0.000598342902121, 0, 0.0, 0.87763020833333, 0.0, 0, 0.0, 0.879048248512881, 0.000643909600025, 0, 0.0, 0.879283854166663, 0.0, 0, 0.0, 0.880700594844672, 0.000647801927724, 0, 0.0, 0.880937499999996, 0.0, 0, 0.0, 0.882352941176463, 0.000624723335505, 0, 0.0, 0.88259114583333, 0.0, 0, 0.0, 0.884005287508254, 0.000625458376084, 0, 0.0, 0.884244791666663, 0.0, 0, 0.0, 0.885657633840045, 0.000639172648188, 0, 0.0, 0.885898437499997, 0.0, 0, 0.0, 0.887309980171836, 0.000621902672545, 0, 0.0, 0.88755208333333, 0.0, 0, 0.0, 0.888962326503627, 0.000623712248012, 0, 0.0, 0.889205729166663, 0.0, 0, 0.0, 0.890614672835418, 0.000601914438702, 0, 0.0, 0.890859374999997, 0.0, 0, 0.0, 0.89226701916721, 0.000603195838127, 0, 0.0, 0.89251302083333, 0.0, 0, 0.0, 0.893919365499001, 0.000611150041851, 0, 0.0, 0.894166666666663, 0.0, 0, 0.0, 0.895571711830792, 0.000604758070734, 0, 0.0, 0.895820312499997, 0.0, 0, 0.0, 0.897224058162583, 0.000619551353979, 0, 0.0, 0.89747395833333, 0.0, 0, 0.0, 0.898876404494374, 0.000635842177581, 0, 0.0, 0.899127604166664, 0.0, 0, 0.0, 0.900528750826165, 0.000626744148313, 0, 0.0, 0.900781249999997, 0.0, 0, 0.0, 0.902181097157956, 0.000604598345993, 0, 0.0, 0.90243489583333, 0.0, 0, 0.0, 0.903833443489747, 0.000613792408848, 0, 0.0, 0.904088541666664, 0.0, 0, 0.0, 0.905485789821538, 0.000615208034455, 0, 0.0, 0.905742187499997, 0.0, 0, 0.0, 0.90713813615333, 0.000630635214695, 0, 0.0, 0.907395833333331, 0.0, 0, 0.0, 0.908790482485121, 0.000643351100067, 0, 0.0, 0.909049479166664, 0.0, 0, 0.0, 0.910442828816912, 0.000640559655489, 0, 0.0, 0.910703124999997, 0.0, 0, 0.0, 0.912095175148703, 0.000643820220155, 0, 0.0, 0.912356770833331, 0.0, 0, 0.0, 0.913747521480494, 0.000609311658349, 0, 0.0, 0.914010416666664, 0.0, 0, 0.0, 0.915399867812285, 0.000614970124746, 0, 0.0, 0.915664062499997, 0.0, 0, 0.0, 0.917052214144076, 0.00061928779276, 0, 0.0, 0.917317708333331, 0.0, 0, 0.0, 0.918704560475867, 0.00061902626335, 0, 0.0, 0.918971354166664, 0.0, 0, 0.0, 0.920356906807659, 0.000617227864902, 0, 0.0, 0.920624999999998, 0.0, 0, 0.0, 0.92200925313945, 0.000615367287241, 0, 0.0, 0.922278645833331, 0.0, 0, 0.0, 0.923661599471241, 0.000628869044992, 0, 0.0, 0.923932291666664, 0.0, 0, 0.0, 0.925313945803032, 0.000629570963751, 0, 0.0, 0.925585937499998, 0.0, 0, 0.0, 0.926966292134823, 0.000641657549852, 0, 0.0, 0.927239583333331, 0.0, 0, 0.0, 0.928618638466614, 0.00060582917795, 0, 0.0, 0.928893229166665, 0.0, 0, 0.0, 0.930270984798405, 0.000600901998224, 0, 0.0, 0.930546874999998, 0.0, 0, 0.0, 0.931923331130196, 0.000628718030841, 0, 0.0, 0.932200520833331, 0.0, 0, 0.0, 0.933575677461988, 0.000631712353174, 0, 0.0, 0.933854166666665, 0.0, 0, 0.0, 0.935228023793779, 0.000619814680091, 0, 0.0, 0.935507812499998, 0.0, 0, 0.0, 0.93688037012557, 0.000615240437363, 0, 0.0, 0.937161458333331, 0.0, 0, 0.0, 0.938532716457361, 0.000606859190879, 0, 0.0, 0.938815104166665, 0.0, 0, 0.0, 0.940185062789152, 0.000617434032999, 0, 0.0, 0.940468749999998, 0.0, 0, 0.0, 0.941837409120943, 0.000597491043797, 0, 0.0, 0.942122395833332, 0.0, 0, 0.0, 0.943489755452734, 0.000585425532825, 0, 0.0, 0.943776041666665, 0.0, 0, 0.0, 0.945142101784525, 0.000603819925303, 0, 0.0, 0.945429687499998, 0.0, 0, 0.0, 0.946794448116317, 0.000615883185024, 0, 0.0, 0.947083333333332, 0.0, 0, 0.0, 0.948446794448108, 0.000619536697923, 0, 0.0, 0.948736979166665, 0.0, 0, 0.0, 0.950099140779899, 0.000645527755531, 0, 0.0, 0.950390624999998, 0.0, 0, 0.0, 0.95175148711169, 0.000635269986718, 0, 0.0, 0.952044270833332, 0.0, 0, 0.0, 0.953403833443481, 0.000641378310186, 0, 0.0, 0.953697916666665, 0.0, 0, 0.0, 0.955056179775272, 0.000633370316722, 0, 0.0, 0.955351562499999, 0.0, 0, 0.0, 0.956708526107063, 0.000637695974971, 0, 0.0, 0.957005208333332, 0.0, 0, 0.0, 0.958360872438854, 0.000632224524726, 0, 0.0, 0.958658854166665, 0.0, 0, 0.0, 0.960013218770645, 0.00062951894596, 0, 0.0, 0.960312499999999, 0.0, 0, 0.0, 0.961665565102437, 0.000614816052957, 0, 0.0, 0.961966145833332, 0.0, 0, 0.0, 0.963317911434228, 0.000610419620856, 0, 0.0, 0.963619791666666, 0.0, 0, 0.0, 0.964970257766019, 0.000617679215559, 0, 0.0, 0.965273437499999, 0.0, 0, 0.0, 0.96662260409781, 0.000641318582654, 0, 0.0, 0.966927083333332, 0.0, 0, 0.0, 0.968274950429601, 0.000640395526512, 0, 0.0, 0.968580729166666, 0.0, 0, 0.0, 0.969927296761392, 0.000637763355278, 0, 0.0, 0.970234374999999, 0.0, 0, 0.0, 0.971579643093183, 0.000635969080631, 0, 0.0, 0.971888020833332, 0.0, 0, 0.0, 0.973231989424974, 0.000632706188809, 0, 0.0, 0.973541666666666, 0.0, 0, 0.0, 0.974884335756766, 0.000618293911247, 0, 0.0, 0.975195312499999, 0.0, 0, 0.0, 0.976536682088557, 0.000611386417237, 0, 0.0, 0.976848958333333, 0.0, 0, 0.0, 0.978189028420348, 0.000629652426103, 0, 0.0, 0.978502604166666, 0.0, 0, 0.0, 0.979841374752139, 0.000628531280906, 0, 0.0, 0.980156249999999, 0.0, 0, 0.0, 0.98149372108393, 0.000624069841223, 0, 0.0, 0.981809895833333, 0.0, 0, 0.0, 0.983146067415721, 0.000612768838697, 0, 0.0, 0.983463541666666, 0.0, 0, 0.0, 0.984798413747512, 0.000598006536847, 0, 0.0, 0.9851171875, 0.0, 0, 0.0, 0.986450760079303, 0.000611448141686, 0, 0.0, 0.986770833333333, 0.0, 0, 0.0, 0.988103106411095, 0.000631284915327, 0, 0.0, 0.988424479166666, 0.0, 0, 0.0, 0.989755452742886, 0.000641069972734, 0, 0.0, 0.990078125, 0.0, 0, 0.0, 0.991407799074677, 0.000632217752779, 0, 0.0, 0.991731770833333, 0.0, 0, 0.0, 0.993060145406468, 0.000628572523483, 0, 0.0, 0.993385416666666, 0.0, 0, 0.0, 0.994712491738259, 0.000608443890938, 0, 0.0, 0.9950390625, 0.0, 0, 0.0, 0.99636483807005, 0.000606110398628, 0, 0.0, 0.996692708333333, 0.0, 0, 0.0, 0.998017184401841, 0.000617410221099, 0, 0.0, 0.998346354166667, 0.000616479744878, 0, 0.0, 0.999669530733632, 0.000614860412941, 0, 0.0, 1.0, 0.000614860412941, 0, 0.0 ],
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
					"text" : "dk.quantizetime~ @quantize 128n"
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
						"live.numbox[3]" : [ 64.0 ],
						"live.toggle" : [ 1.0 ],
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
