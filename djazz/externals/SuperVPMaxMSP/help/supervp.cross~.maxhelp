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
		"rect" : [ 197.0, 79.0, 678.0, 544.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.754394999999988, 33.0, 157.0, 26.0 ],
					"text" : ";\rmax showdoc supervp.cross~.maxref.xml"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontlink" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.754394999999988, 37.0, 126.74609375, 13.40625 ],
					"spacing_x" : 0.0,
					"spacing_y" : 0.0,
					"text" : "(open reference page)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"textovercolor" : [ 0.45098, 0.45098, 0.45098, 1.0 ],
					"underline" : 1,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "autohelp_top_ref"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 307.0, 66.0, 17.0 ],
					"text" : "get i/o latency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 307.0, 52.0, 19.0 ],
					"text" : "getlatency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 287.0, 92.0, 17.0 ],
					"text" : "reset internal buffers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 287.0, 33.0, 19.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 288.0, 71.0, 17.0 ],
					"text" : "get parameters"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-200",
					"items" : [ "getchannels", ",", "getwindowsize", ",", "getfftover", ",", "getoversamp", ",", "getscaling", ",", "getqfactor", ",", "getqexp", ",", "getphasesync" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 306.0, 71.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 267.0, 61.0, 19.0 ],
					"text" : "print params"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 110.0, 68.0, 17.0 ],
					"text" : "right channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 126.0, 30.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 126.0, 30.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 20.0, 74.0, 293.0, 332.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 73.0, 20.0, 17.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 235.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 235.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 141.0, 123.0, 308.0, 378.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.0, 165.0, 40.0, 17.0 ],
													"text" : "==~ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 93.0, 191.0, 50.0, 17.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.0, 142.0, 89.0, 17.0 ],
													"text" : "biquad~ 1 1 1 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 272.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.0, 272.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 56.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 56.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 165.0, 63.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p auto mono"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 50.0, 138.0, 116.0, 17.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 2730.971428571428078, "ticks" ],
										"originaltempo" : 119.999999999999986,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 50.0, 48.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 80.0, 135.0, 15.0 ],
									"text" : "open cherokee.aif, loop 1, 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 46.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 106.0, 77.0, 15.0 ],
									"text" : "open, loop 1, 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 134.0, 125.0, 59.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 20.0, 74.0, 293.0, 332.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 80.0, 20.0, 17.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 106.0, 77.0, 15.0 ],
									"text" : "open, loop 1, 1"
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
									"patching_rect" : [ 50.0, 235.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 235.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 141.0, 123.0, 308.0, 378.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.0, 165.0, 40.0, 17.0 ],
													"text" : "==~ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 93.0, 191.0, 50.0, 17.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 133.0, 142.0, 89.0, 17.0 ],
													"text" : "biquad~ 1 1 1 0 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 272.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.0, 272.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 56.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 56.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 165.0, 63.0, 17.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p auto mono"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 50.0, 138.0, 116.0, 17.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 1387.624489795918407, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 50.0, 48.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 80.0, 131.0, 15.0 ],
									"text" : "open cello-f2.aif, loop 1, 1"
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
									"patching_rect" : [ 50.0, 56.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-6", 1 ]
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 36.0, 125.0, 59.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 368.0, 62.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 345.0, 62.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 10.0, 59.0, 510.0, 444.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 188.0, 209.0, 41.0, 17.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 379.0, 209.0, 41.0, 17.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 92.0, 209.0, 41.0, 17.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 283.0, 209.0, 41.0, 17.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 251.0, 44.0, 27.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 251.0, 44.0, 27.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 323.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 323.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 251.0, 44.0, 27.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 251.0, 44.0, 27.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 321.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 321.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 140.0, 94.0, 30.0, 17.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 251.0, 44.0, 27.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 251.0, 44.0, 27.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 323.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 323.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 44.0, 94.0, 30.0, 17.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 251.0, 44.0, 27.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 251.0, 44.0, 27.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 49.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 49.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 321.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 321.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 426.0, 20.0, 129.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p phantom move"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 347.0, 72.0, 19.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 347.0, 21.0, 121.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 424.0, 289.0, 17.0 ],
					"text" : "balance <list: amp, freq> ... set amplitude and frequency balance [0 0]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 437.0, 168.0, 17.0 ],
					"text" : "qfactor <num: factor> ... set Q factor [0]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 450.0, 206.0, 17.0 ],
					"text" : "qexp <num: exponenent> ... set Q exponent [0.5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 411.0, 438.0, 17.0 ],
					"text" : "scaling <list: amp left, freq left, amp right, freq right> ... set amplitude and frequency scaling factors [1 1 0 0]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 322.0, 58.0, 19.0 ],
					"text" : "balance $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 301.0, 49.0, 19.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.0, 261.0, 73.0, 19.0 ],
					"text" : "balance $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 147.0, 77.0, 17.0 ],
					"text" : "scaling factors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 129.0, 101.0, 19.0 ],
					"text" : "scaling $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 219.0, 52.0, 29.0 ],
					"text" : "loadmess set 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 219.0, 46.0, 19.0 ],
					"text" : "qexp $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 200.0, 58.0, 19.0 ],
					"text" : "qfactor $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 220.0, 56.0, 17.0 ],
					"text" : "q-exponent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 201.0, 41.0, 17.0 ],
					"text" : "q-factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 220.0, 144.0, 15.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 201.0, 144.0, 15.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 463.0, 219.0, 41.0, 19.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 463.0, 200.0, 41.0, 19.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 200.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 219.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 307.0, 89.0, 17.0 ],
					"text" : "left-right balance"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 246.0, 123.0, 17.0 ],
					"text" : "left-right scaling balance"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 322.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 323.0, 144.0, 15.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 463.0, 322.0, 41.0, 19.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 318.0, 52.0, 27.0 ],
					"text" : "amplitude frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 281.0, 50.0, 17.0 ],
					"text" : "frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.0, 262.0, 50.0, 17.0 ],
					"text" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 281.0, 144.0, 15.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 262.0, 144.0, 15.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 463.0, 280.0, 41.0, 19.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 463.0, 261.0, 41.0, 19.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 261.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 280.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 185.0, 90.0, 20.0 ],
					"text" : "configuration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 168.0, 97.0, 20.0 ],
					"text" : "phase vocoder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 359.0, 59.0, 17.0 ],
					"text" : "attributes:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 345.0, 219.0, 17.0 ],
					"text" : "arguments: channels, windowsize, fftover, oversamp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 463.0, 322.0, 17.0 ],
					"text" : "phasesync <num: threshold> ... configure phase syncronisation threshold [0.5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 398.0, 243.0, 17.0 ],
					"text" : "oversamp <num: oversamp> ... configure oversampling [4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 385.0, 256.0, 17.0 ],
					"text" : "fftover <num: fftover> ... configure frequency oversampling [0]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 372.0, 266.0, 17.0 ],
					"text" : "windowsize <num: windowsize> ... configure window size [1024]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 207.0, 77.0, 19.0 ],
					"text" : "loadmess set 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 243.0, 77.0, 19.0 ],
					"text" : "loadmess set 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 225.0, 77.0, 19.0 ],
					"text" : "loadmess set 0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bgfillcolor_color" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"items" : [ 3, ",", 3.5, ",", 4, ",", 4.5, ",", 5, ",", 6 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.0, 244.0, 37.0, 19.0 ],
					"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bgfillcolor_color" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.0, 226.0, 37.0, 19.0 ],
					"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"arrow" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bgfillcolor_color" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-58",
					"items" : [ 512, ",", 750, ",", 1024, ",", 1250, ",", 1500, ",", 1750, ",", 2048, ",", 2250, ",", 2500, ",", 2750, ",", 3000, ",", 3500, ",", 4096, ",", 5000, ",", 6000, ",", 7000, ",", 8192 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.0, 208.0, 37.0, 19.0 ],
					"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 245.0, 69.0, 19.0 ],
					"text" : "oversamp $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 227.0, 58.0, 19.0 ],
					"text" : "fftover $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 209.0, 77.0, 19.0 ],
					"text" : "windowsize $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 456.0, 150.0, 57.0 ],
					"text" : "Note that the re-configuration of windowing parameters will cause the re-initialisation of the SuperVP engine and may cause clicks when DSP is on.",
					"textcolor" : [ 0.713726, 0.0, 0.019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.937255, 0.937255, 0.937255, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 453.0, 155.0, 64.0 ],
					"rounded" : 5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 52.0, 60.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 323.0, 76.0, 47.0, 27.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-90", "gain~", "list", 117, 10.0, 5, "obj-88", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.0, 5, "obj-79", "flonum", "float", 1.0, 5, "obj-78", "flonum", "float", 1.0, 5, "obj-77", "slider", "int", 100, 5, "obj-75", "slider", "int", 100, 5, "obj-73", "slider", "int", 0, 5, "obj-71", "slider", "int", 0, 5, "obj-58", "umenu", "int", 2, 5, "obj-57", "umenu", "int", 1, 5, "obj-56", "umenu", "int", 2, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-26", "slider", "int", 0, 5, "obj-25", "slider", "int", 50 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-90", "gain~", "list", 117, 10.0, 5, "obj-88", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1.0, 5, "obj-80", "flonum", "float", 1.0, 5, "obj-79", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 0.0, 5, "obj-77", "slider", "int", 0, 5, "obj-75", "slider", "int", 0, 5, "obj-73", "slider", "int", 100, 5, "obj-71", "slider", "int", 100, 5, "obj-58", "umenu", "int", 2, 5, "obj-57", "umenu", "int", 1, 5, "obj-56", "umenu", "int", 2, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-26", "slider", "int", 0, 5, "obj-25", "slider", "int", 50 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-90", "gain~", "list", 117, 10.0, 5, "obj-88", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1.0, 5, "obj-80", "flonum", "float", 0.0, 5, "obj-79", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 1.0, 5, "obj-77", "slider", "int", 100, 5, "obj-75", "slider", "int", 0, 5, "obj-73", "slider", "int", 0, 5, "obj-71", "slider", "int", 100, 5, "obj-58", "umenu", "int", 2, 5, "obj-57", "umenu", "int", 1, 5, "obj-56", "umenu", "int", 2, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-26", "slider", "int", 0, 5, "obj-25", "slider", "int", 50 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-90", "gain~", "list", 117, 10.0, 5, "obj-88", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 1.0, 5, "obj-79", "flonum", "float", 1.0, 5, "obj-78", "flonum", "float", 0.0, 5, "obj-77", "slider", "int", 0, 5, "obj-75", "slider", "int", 100, 5, "obj-73", "slider", "int", 100, 5, "obj-71", "slider", "int", 0, 5, "obj-58", "umenu", "int", 2, 5, "obj-57", "umenu", "int", 1, 5, "obj-56", "umenu", "int", 2, 5, "obj-30", "flonum", "float", 0.5, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-26", "slider", "int", 0, 5, "obj-25", "slider", "int", 50 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-90", "gain~", "list", 117, 10.0, 5, "obj-88", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 0.0, 5, "obj-79", "flonum", "float", 1.0, 5, "obj-78", "flonum", "float", 1.0, 5, "obj-77", "slider", "int", 100, 5, "obj-75", "slider", "int", 100, 5, "obj-73", "slider", "int", 0, 5, "obj-71", "slider", "int", 0, 5, "obj-58", "umenu", "int", 2, 5, "obj-57", "umenu", "int", 1, 5, "obj-56", "umenu", "int", 2, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-29", "flonum", "float", 1.0, 5, "obj-26", "slider", "int", 100, 5, "obj-25", "slider", "int", 75 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-90", "gain~", "list", 117, 10.0, 5, "obj-88", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1.0, 5, "obj-80", "flonum", "float", 1.0, 5, "obj-79", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 0.0, 5, "obj-77", "slider", "int", 0, 5, "obj-75", "slider", "int", 0, 5, "obj-73", "slider", "int", 100, 5, "obj-71", "slider", "int", 100, 5, "obj-58", "umenu", "int", 2, 5, "obj-57", "umenu", "int", 1, 5, "obj-56", "umenu", "int", 2, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-29", "flonum", "float", 1.0, 5, "obj-26", "slider", "int", 100, 5, "obj-25", "slider", "int", 75 ]
						}
, 						{
							"number" : 7,
							"data" : [ 6, "obj-90", "gain~", "list", 117, 10.0, 5, "obj-88", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 1.0, 5, "obj-80", "flonum", "float", 0.0, 5, "obj-79", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 1.0, 5, "obj-77", "slider", "int", 100, 5, "obj-75", "slider", "int", 0, 5, "obj-73", "slider", "int", 0, 5, "obj-71", "slider", "int", 100, 5, "obj-58", "umenu", "int", 2, 5, "obj-57", "umenu", "int", 1, 5, "obj-56", "umenu", "int", 2, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-29", "flonum", "float", 1.0, 5, "obj-26", "slider", "int", 100, 5, "obj-25", "slider", "int", 75 ]
						}
, 						{
							"number" : 8,
							"data" : [ 6, "obj-90", "gain~", "list", 117, 10.0, 5, "obj-88", "umenu", "int", 6, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 1.0, 5, "obj-79", "flonum", "float", 1.0, 5, "obj-78", "flonum", "float", 0.0, 5, "obj-77", "slider", "int", 0, 5, "obj-75", "slider", "int", 100, 5, "obj-73", "slider", "int", 100, 5, "obj-71", "slider", "int", 0, 5, "obj-58", "umenu", "int", 2, 5, "obj-57", "umenu", "int", 1, 5, "obj-56", "umenu", "int", 2, 5, "obj-30", "flonum", "float", 0.75, 5, "obj-29", "flonum", "float", 1.0, 5, "obj-26", "slider", "int", 100, 5, "obj-25", "slider", "int", 75 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 160.0, 68.0, 17.0 ],
					"text" : "right channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 147.0, 36.0, 17.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 147.0, 31.0, 17.0 ],
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 147.0, 36.0, 17.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 537.0, 108.0, 41.0, 19.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.0, 20.0, 19.0, 105.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 500.0, 108.0, 41.0, 19.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 20.0, 19.0, 105.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 463.0, 108.0, 41.0, 19.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 20.0, 19.0, 105.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 426.0, 108.0, 41.0, 19.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 20.0, 19.0, 105.0 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 129.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 129.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 129.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.0, 129.0, 35.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 53.0, 180.0, 17.0 ],
					"text" : "entirely based on SuperVP by Axel Roebel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 66.0, 154.0, 17.0 ],
					"text" : "Max/MSP integration by ISMM Team"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 499.0, 27.0, 19.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 499.0, 65.0, 19.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 498.0, 45.0, 19.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 479.0, 60.0, 19.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-88",
					"items" : [ 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 499.0, 72.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 206.0, 518.0, 70.0, 19.0 ],
					"text" : "adstatus iovs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 347.0, 21.0, 121.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 36.0, 174.0, 157.0, 69.0 ],
					"text" : "supervp.cross~ 2 1250 0 4 @phasesync 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 2.0, 174.0, 33.0 ],
					"text" : "supervp.cross~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 34.0, 201.0, 20.0 ],
					"text" : "generalized cross-synthesis module"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 15245, "png", "IBkSG0fBZn....PCIgDQRA..APO..D.8HX....vxV+sh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceGdVWc2GG+yc1SRBIPBg8du2aDEQDpaPDbVm08nUaqZssVk5VqsV2aEUbuWfJnfrjkrmgQBARBIj.Ym77GTddz9HPxcxcN+Nm62utt5Uut7xJepI49SNmemeeO9Z1f9CUK...XkxZQyvmjTHlNH...ntiBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.Jz8XhNmWWQtmYZ5X...KSXlN.3mq3TNaSGA..XgXE5...N.VgN.bJQDY3JkllnRuYIpVjZhJoDhQImPLpwIFiRIwXUJIFiRpQQqHBOTEY3goHi3P+2QDdnJzPCQkTV4p3RqPkTZEpzxpPEdvRU14Uj1StGP6I2hzdxqHk0dKPYrybUlYlmNPgEa5+uLfjnPG.Vp3RHF0t1lp5dGSW8rSooN25TT6aQxpoIGWc5etwFcjJ1nirF+2edEbPs9ssWshMra8CqYmZUqaWZmaKaUYUUWmxAPsEE5.vyKzP7o12olqA2m1ng221pAzslqzaZiLcrjjTiSHFMzd2ZMzd2ZIMXIIURokqeXcYp4rnMq4tnMo0t5sqJqrJyFT3770rA8G3WiD.dNspMopQOjNowLv1oQ0+1TqV0rWyAJtT8UKdq5S+10o4Lu0n7yqHSGI3PxZQyvmDE5vwjTJMRctiMS8nSoq900lq92slqodiun15lxxzQCGC97I04t1RMgQ2cclmPOT6ZQiMcjBHppppz2trLzr97UpYO2US4NpynPGVuvBKT0otzbMnd2VMx90FMvdzBkRhw9+6uum6cWht0Y71FHgnlnEspo5rmT+04Nw9nTSIdSGmFTUUUU5KV3lzy7lKRKX9qkm6N7KTnCqSXgEp5VOZkFZeaqFU+amFZuZohJxvOl+uqjRKW85WcOpnBNXCPJQMQjQFtN9w1Scwm9.+OO6Yr6bJTO86rX85u+hUt6o.SGGXQnPGVgDRJNM7gzIcxirKZ7Cqi98yQ8O9O9L87ux2TOmNTakXiiSWzYOBcEm0fT7wEkoiimTkUVkdiOeU5e7heixXK61zwAV.JzgmU5sHEMgw1CcJitaZf8nE0K+ybmYWfFxoduppp4a2MgTSOIcESez5BOk9pHi3XuqJ3P934sd8PuvWqUupLLcTfG1gKz40VCdBIjTb5jFaO0zmX+z.5dyq2+meKRMAMpQ2c80e8OVu+Oabj0jzRT27keh5bNodoPBgASYs0IOxNqSdjcVyYQaQ2wi9wZyaHSSGI3gwJzgwDd3gpiaL8PSah8Smvfae.+C7+tkuMM4K+ICn+YfCI13iVW0Ecb5Jm7PTDQv5Fpu75e1J0L92el1SV6yzQAdHrBcXLojZhZ5m1f0kbFCPI+KbpzCTFdeZiZaGZFuBaAPgEVHZZSd352ewiQIFezlNNNmyd78Rm9w0M8XyZg5e7TeoJo3RMcjfGBqPGMH7Io9MfNnKcxCUSZTc1Xa+JuBaAN8pOsUOxe3zTmaSSLcTBJr6bJT27C9Q5Km8Jzg9ILDLKqEMCeTni.Je9jF8n6g9CWxXUO6XZlNN7JrE.DeBwna+5lnN2I1WSGkfRydQaV2x87dJyclioiBLnrVzL7woTAADg3ymF2IzKM6W8FzqdOSySTlKIEUjgqyZRCzzwvYbhiq256eyajxbC53GT602MyqQm2TGg7wB0CpwJzQ8JeR5DOw9na8ROd0gVkroiyuHdE1p6hItnzLtkSWS9D6ooiB9Il6R2ptl+5rzd2c9lNJnAFqPG0q5dOasd+m6pzycmSwyVlK8+8JrA+S+GXG07dsqmxbOnQ0+1pu6UuNMoSt+lNJv.nPG0YMIsD0id2SSewSe4p+cq9+cHOP3pNmgY5HXcBwmOc8Ww30G7OuH0rl3Mt5Rw+ewEaj5IuiyT22cLEEQMXzHC2Au1ZvuEd3gpq3hNdcim2vsto+EuBa0NwkPL5e+2NGc7Cp8lNJnFZ5mbeTe5byzEbKupxbG60zwAM.XE5vuz8d1Z8Eux0o+vEOFqqL+vtjIOTSGAqPm5RKzreoqgxbKT2aep5qegqTicr73QBFPgNpUhLpHzscimh9hm9xUmZcJlNN0ImyD5shKgXLcL7zF6X6o9rm5RUKSMASGE3mhK1H0KOiyQWwu9DjDGDTWFa4Npw5S+Zmd763LUqRKISGk5EG9UXiagseYm2TGotmaXBlNF0IEcfR0RV6tzZ17dzV1QtZaYlmxMuhTAEbPUXgGTUTVEphJpTUUYUJzvBUgGQXJrHBSIznXUSZR7poI2H01Vjr5cmSS8oSMSsNc6868+SW9XU6aYi0e3tdSUQEUY53f..ds0vwTng3SW0kNNcyW3nbtKXCdE19+KDe9zsdi+J8alxPLcTp0xM+CnubgaVyYgaRKY4aS6NybT84WZiOwXU+6Sa0nFP60jFUWTKrvctXtKcq5hukWVGnvhMcTP8HlTb3XpIokndx+1T0f6YqLcTBXl1s7pbKr8eDZH9zC+2NGclGeOLcTpwJrnRzq8YqTu2r+Qs7eXyMX+xY9jT25Yq0Ybh8VSaB8QIDu8b+tutsrWcFW0Sq7yqPSGETOgBcbTcbGWO0icqmtU8AU9CtE1NjPCMD8n20zzocbcyzQoFY0aNa8ul470m74KWkVZ4FMKQFUD5TO49oqc5iPsqEM1nYolZK6LOcZW4SqbxlgPiKfBc7KJDe9zu8Zlft9oOBSGk.lBKpD8EKbS5Kl+Fz2tnMpb2SAlNRFUXgEh9W28z0uZzc0zQ4XZkaLKMimZNZteyp8bGwqP74SmxjFf9SWwInzRIdSGmioclcA5ztxmg4.uCfBc7+SbMJZ8320z0XGT6LcTp2s6bJTu8rWsd+4rJs5UtMUYU7s9RGZa1+22y4oIMptX5nbTkS9GP29i9Y58+nkTu9bwCDhLxv0kd9iQ+tKXTJ7vC0zw4nZO4Vjlzu4o0NyXOlNJnNfBc7yz1NzL8p224Z0mj2+a6a+GTy7SVod6Oe4Zsqd6d9hfFdUq641mhNuI4subUd4OZY5NdfOPEefRLcTpUZaGZldr63rTu6TyLcTNp1cNEpS5Rdbsmr1moiB7STni+WiYL8POye4rTzQEgoiRcVUUUk9zuai5k+vkpu8aWqpnhJMcj7rtoqbB5ltfQZ5XbDkWAGTW9e8sz28sq0zQwuEZngna4Zmnt5o5sGjQaaW4oIdYOo1WN62zQA9AJzgjjl9TFttmaXBV+qjV9EVrd12YI5EdqEvsMUMvzmxv08cSSzzw3H5GVWl5Bu4W1YNzVi+D6idra8z7z+Ryqea6Umxk8DpvBNnoiBpknPOHmOeR+9qaR5Zr7KpjLxbe59d9uQe3mtLUlgOsy1hgM7tp27AOOSGiin2d1+ntg630U4k6V6tRm6ZK0a8HWfZrGdBE9CqKSclW1SX72b.T6v0mZPrviHL8n20zr5x7Ms8b0k9meKMhy5Aza+dKhx7ZnzaYSzy8WmroiwQziOqEpq4VeUmqLWRZ8qcG5jtzmTYtGu61Z2utjt9G24TUH97Y5nfZIJzCBEYjgqW3gtPcFVzvC4mJq8tecE24aqwLkGTezmrTUYkLFKqohJ5H0q9.mmhONu4rE3gekuS+06+8b5Cu3NyXOZhW9Snryw6NTW9Uitq5lu1S1zw.0RTnGjIpniTuxi9q0XFf88ZoUzAJU2w+9KzPOyGPu+GtDFWq0R9jz+3ud1d1KUmGeVKT26+3CMcLZPjcl6Sm1U+bZe6269rpu1oMbM4yv9F+uAynPOHRLwEkdi+0kng06Va5nTq8Vy9G0fm7Cpm54+J1Zc+z4N0Q3YeWyem4rZcmOv6oC8qcDbHistaMka7kTYkUgoixQzC9amj5UeZqoiApgnPOHQbMJZ8V+6KUCn6M2zQoVYq6JOcZW6yqq4O9pZe45c2hRut10gz0cdUmnoiwunkr5coa3O+5N81rejr5Ukgtt648McLNhBMzPzKd2miRrwd+odGnPOnPTQGodsG8h87C2h+aOwatHM1y4QzhV3FLcTrZQDY35Yu6opHhv6caIma9GPW3s7RprR8tqRMP689vknGeVKzzw3HpoIGmdpYbNJzPBd18DaEE5NtHhLL8BOzEn90kzMcTpw1cNEpS8Zdd8Wtu2kWcl5A210OIO6yM+We6yR4sWu6I9tgxc+venV4Fyxzw3HZ38oM5lt5IX5XfiAJzcXgFZH5w+6mqFYeaioiRM1WtvMqQMsGQKdQrp75C8e.cPWxYLPSGieQO7q7s704+iJpnRco21anRKy69Kvd8SeDZnCyadFLvgPgtixmOoG5ud15jFVmLcTpwt6m9qzEbcOiJhoTU8hHiLb8Ou0S2zw3WzF2dN5gehO2zwvSYGaKacaOp29em73+oyPwmXrlNF3HfBcG0u8pNYcVmPOMcLpQNPwkpy7FdQ8OepuHn7fQEnbSW4I4Yunctx+5aET+byORl4rluV95yzzw3HpIIEmdfa8Lk7bWbsPhBcmzoepCR2v4YG2k4Ys28qweIOkVv7WmoihSoqcuU5JmxfMcL9E85e1J0pWUFlNFdRUUc05Flw6pppx6Nrjlzn5hN0I4MeLNA6nP2wzu92A8v+tekoiQMxp13t0IbgOl1xl7tqHwFEhOe5AtkSwSdY6TRokq65e8olNFdZqes6TOy6rDSGiip6+2NQ0jzRzzw.+W7d+DO7asnUMUux8LMEd3gZ5nbLsjUuKc5WAWUiABm1oLP0mN6MeqFdnW96blaOs.oG5o+RcvhKyzw3HJ1niT26u+zLcLv+EJzcDQEcD5UdfyUIDu2bFc+SM+UjglxU8z5fEUhoihyIl3hR+kqbblNF+hxNmB0S9hesoigUH+7JR+iYNeSGiipwOzNoS336koiA9InP2ITstua+rTGak27cM9mZAqHCM8q4YUIEWpoihS5FurSTI6QOEx+4+8WnRKw6tpSulm5kmqmdVuKIc+2zjTLdzK5mfQTn6.N2ydj5LsfaNsUrgrz4dCu.CKl.jzROYc4m0fLcL9Es6bJTezm9ClNFVkhOPI5Qm42a5XbT0zjiS+9qhANiWAE5Vtt2yVq65ZFuoiwwzl1dtZJWyyphO.aydfxsbEiSgFp27Goe3W9aUEU3cO41dUu7aMeUrGeWMtjyXfpic1ttiHbUdye5G0HwDWT54tqo54ODb4UvA0jutmWEl+ALcTbVso8MSm838lOOyhNPoZVu+hMcLrREUvA0y7tK0zw3XZF2zjDua5lGE5Vr65lOM0hTSvzw3np7xqTS6leEkcl4Z5n3ztsei27lTSR5IeqEwNyTG7zu12Z5HbLMrd2ZcbGm27WnLXBE5VpwcB8xythrepq8u+dZkKeqlNFNsN14lqSdjc1zw3WT4kWod1236LcLrZ6Iq8oOc9d+Yd+cesmjme2BccTnagRJkFoG9VNESGiiom+8WpduOzaOfLbAW+ENFSGginO5aWO2lZ0CdpY4sObbRRsN8jzzl7vMcLBpQgt0oZ8v29YpjZTLlNHGUqdyYq+78+dlNFNuzaYSzoO1ta5XbDMyOhS1d8gEtf0qcjcAlNFGS27EMJEUzQZ5XDzhBcKyIM99owMjNZ5XbTUbIkoK7VdUt7MZ.b0m+nLcDNhxuvh0BVv5McLbBUUc054eOu+giKoFEiN+oxpzank0hlgOIJzsJw0nn08dimroiwwzs9nel10N1qoigyKojiWSeB8wzw3H50+rUoJpnRSGCmwa+IKyzQnF4Fl9HTzwxvlwDnP2hb6W2jTJdzo.1gM2ktU85u0BLcLBJL0Savd5Cgza9o1QAjsH6LyUKXEd+aotDhOJcQmicbaO5ZnP2Rzm90NcdSpulNFGUGr3xz0dmuI2o4M.BMzPzkdFd2qvxLxbeZMbEoVu6Eeeu+1tKIccmyvXjvZ.TnaABMDe5gtkS0zw3X5u8Tek1SV6yzwHnvnFU2UZoDuoiwQz680qgwLR.vrm2ZTkU58m3dwGWTZJm5fMcLB5PgtEXxmwPTmaSSLcLNp1PF4nW90mmoiQPiKexCwzQ3nZNe+FMcDbREUvA0WuT6XtNbsSaXJrv7tORHWDE5dbwFez51u7i2zw3X5lt22mY0cCjl07Tzn5eaMcLNhJqrJzJXXBEv7VewJMcDpQRKk303Gm28Pa5RZ1f9CUKQgtm2Mboiyy+Nm+oyeCZoKYSlNFAMNiI3sOKEycYYvMpW.zbl6ZTUUYG+xy234OB4yzgHHBE5dXsnUM0ydcX9Sc2+6uvzQHngOIctSzaupmO+63cOOPZ+4e.s3UuSSGiZjt1tT0.GbmLcLBZPgtG1sdUmnm85v7vduudMZSaXWlNFAM5YeZqZc5IY5XbTMuEwt0Dn8gycclNB0XWpG+7d3R71sEAw5PmZtN0wzMSGiio+9S7klNBAUNqw6sWcdAEVh19V2soigyaNy2d1EjIL7Nojap29VgzUPgtG0sckd2qCyC6M9rUpL1Be3cCkPCwmNii26N21kjV7Z1EutZM.15lxTYYIW5MgDRH5rOEu6LSvkPgtGTO5UazINTu87ZupppR26SMaSGifJ8n2sUMNAu8AjbIqdGlNBAI7oO+6smGswkb5CTgFBGOt.MJz8ftsqXblNBGSuxGuBkIyq8FTSbLd6UmKIsr0XGGVKWvWunMa5HTikVJwqgM7tZ5X37nP2ioqcuUd52w3C6wdEFhLMj7IoyvCeModXqcCYZ5HDzXwKydJzkjNuSY.lNBNOJz8XttyezlNBGSyaYaimcdCrNz4lqzaZiLcLNpxM+CnbxlQ+aCk71690F2dNlNF0XiencTw4wejQ1NJz8PZdKahNkw382VpG+041Tqg1nGh2+c4cwqYWRLFQZP8MKwdlHegGdnZ7GWOMcLbZTn6gbUm+nLcDNl1cNEp4N2Ua5XDz4jFt2uPeCaiyTQCMa35T8m5b832Xj1NJz8HRrwwqocR81zw3X5IdyEZE21StjniIRM3dzRSGiiosribMcDB5r7UscSGgZkA2yVozROYSGCmEE5dDS8zFrhHhvLcLNpJu7J0q+dK1zwHnS+6W687SLPIossq7LcDB5j0t1qxI+CX5XTqLow0KSGAmk2+SIBBDZngnK6L89Cdg2YNqV4mWglNFAcNtA2ASGgZjclIGHtFd9z7WtcsJcu9vQxlQgtGvnFU2UZoDuoiwwzK8AK0zQHnzXFf2+0XTRZubB2MhktV65c+uOcNckRpIZ5X3jnP2C3JN6gZ5HbLkWAGTKeo1yjoxUDa7Qqt1tTMcLNl1Q1EnxKqBSGifRqXs12kizXGdWLcDbRTnaXsrMopQ121X5XbL81yd0pxpXJc2Pqm8n0lNB0HalCDmwrgMZeCymScr8vzQvIQgtgM4S1NdMNd2ubUlNBAkFRusiB88jaQlNBAsxOuhrlKpkCaT8qMJ13i1zwv4PgtAEhOe5bmn2uPO27OfVgkMlIcECuu1QgdN4ePSGgfZKacYY5HTqDZngnAOP63vdZSnP2f52.6fUbX3dyujsa2DBwmO0utjtoiQMBE5l0p1n8MJlGCE506nP2fl1D6moiPMx6M6UZ5HDTJ8V0DEcTQX5XTija9rk6lzZ1rcsBcIoSbXTnWeiBcCIpniTm1w0MSGiiobx+.ZkKydlWztjt2Y6X04RR4UfcMbSbMabq12X2sUokDSMt5YTnaHiXXcVQEY3lNFGSe972nppZ1tcSn2co4lNB0X6K+hMcDBpsqsuGUUU12HYdHCnclNBNEJzMjS+DriacnuZQbX3Lk9ZIO+bIo7KfmgtIUd4UpsmU9lNF0Zi0RlBh1BJzMfHiLbcRCqilNF0HKhS2twzi12TSGgZrRJoLSGgfdqKC64tQ+vFUesiofnsfBcCXHCoSVwgcZa6JOs2cae+V+tf3SHFkbhwZ5XTiUdELk3LMa75qsoIGmZRZLFXquPgtAXKSIou36YTuZJspUMwzQnVohxqzzQHn2FsvUnKI0it58uZf85xZQyvmDE5M3BMDeZBCuylNF0He8hY61Mk12ZKqPuBJzMMa85qcf8jB85KTn2.qKcuUJg3ixzwnFYoKaKlNBAs5HqPG0RYYoOdrg1qVY5H3LnPuA1XFbmLcDpQ9wMsas+74cK1TZaKRxzQnVoxJoP2zxYO140Wae6b5JrvB0zwvIPgdCrILR6X61WvJ1toiPPs117Fa5HTqTIqP23JqzJrxKImHhHL07VZW6HkWEE5MfhOwXslYy8xWu8ckL5RZaysrUnyr92SXKV5yQuisyddEM8xnPuAzf5u8LUjVyFruYCsqH5XiRIxUKI7CYXgCWFIot0gzLcDbBTn2.ZD8q8lNB0HUUUUZaaw9t8lbEozjDLcDfkJy8XW2K5GVO6HE50GnPuAzwMP6XE5aXa4pRKsbSGifVI2X6Yfx.ukr1qcVn2WK5hHxKiB8FHIjTbpSsNESGiZjkttcY5HDTK4jnPG9mcmicVnmdSajhIN63040KiB8FH8s2swzQnFa4qkBcSJkDiyzQ.Vp8jaglNB9slktc8lc3EQgdCjgYQWBAqZCbB2Mollb7lNBvRkiE9ZqcXsjB85LJzafLr9zZSGgZrst0rMcDBp0D1xc3m1+9s2gAUqZlc8pZ5EQgdCfviHL0y1mpoiQMxAJtTUH2s0FUB7rDge5.6+fppppxzwvuz1Vjroif0iB8F.sq8MSgGtcLZC2zNryASgKoQwGooi.rTUWsTtV5uPd6aIE50UTn2.nOcqElNB0XadG4Z5HDzqQwPgN7eYaoOG8NXY2eAdQTn2.Xf8vdtd.25NsyK3AWR7wRgN7e6ce14JzadSSP9LcHrbTn2.X.c2dVg9V2EqP2zZTbTnC+W9EVroifeI7vCUw1HF4w0ETnGfEQjgqNzR640wXGV5rf1kDU3ga5H.KV962NKzkjRLQdkMqKnPO.qUstoJjPrm+07txhsb2zBOb646Wf2SAGnDSGA+ViYrGWmvmbDf041aWW5.4rGJzMsvC0NdiHf2T9EZuE5MIYlRh0ETnGf0cK5VDZu6qHUVoUX5XDziUni5hBr3sbuoMtQlNBVM9ji.rd0wlY5HTism7r2oLkKI7vXE5v+UzAKyzQvukbhwX5HX0nPO.qasqIlNB0X4juc95t3ZroybA7dNXI1agdiXJIVmvmbD.EYTQnzRwdN0l4jOqPGv1UrEWnyLXntgB8.nl0b6ZTFlikNPJ.v+mCVr8Vny8XPcCE5APstE1y6etjTdV5LfF.+eJ1hKzaTrTnWWPgd.TaaQJlNB0J4wVtCX8JwheSURfojXcBE5APsy1VgtE+5t.fCohxqzzQvuwXOttgB8.nV1rDLcDpU1WArBc.aW4UXuqPOBdkMqSnPO.p0oZWWGf17.o..GhMuB8HBmB85BJzCfZkksB8Rs3m8F.NjJpzdKzCmB85DJzCPhM9nULQGgoiQsRYkSgNfsqhxr3BctGCpSnPO.I4jsuYRrMuUc.3PppJ68miCOLpjpK3e6EfjTR120.nMuUc.3PptppMcD7abOFT2Pgd.RiSzBKzYE5.Vupq1dKzCIDelNBVMJzCPZbB12sFDqPGv9YyqPu7J3yfpKnPO.IEKbK2qjUnCX8r3Enqx4yfpSnPO.oIIEmoiPsVkrBc.qWUUWkoifeqLVgdcBE5AHIFu8cICvJzAre9j89bnKuB68WFwKfB8.Da7d8sxp3Gl.rcgDp89w5kWIeFTcg89UdOt3hw9Jzs4eyd.bHVcgN6RXch89UdOtFYgqP2mOJzArcgDh89w5bJ2qar2ux6wYiWCf93c.Ev5YyqPuLVgdch89UdOtXixtli6RLTG.bAgFp89ywTnW2Pgd.RDQXeivPeV7V0AfCwl2x8BJpTSGAql89UdOtvrvs8xl+f..bHgZge1ygs+CThoifUyd+JuGmMdqAElEtqB.3mKxHsuG22gkegEa5HX0ruVGKgMtB8HhHLSGA.TGEiE9JydXEd.1x85B6q0wRXiWCfgGd3lNB.nNJlXr2UnWPQrk60ETni+WQxJzArdwDs8VnWHE50ITnGfXiCHA1xc.6WrV7VtueJzqSnPO.o7xsuYRbjQRgNfsyFG6zGVgGjmgdcAE5AHkagWEowEq8cCwAfeNatPufBYE50ETnGfXiqP2Fug3.vOmMN1oOrbxsPSGAqFE5AHUXgWCfwQgNf0K0ji2zQvusu7nPutfB8.jxJuBSGgZs3igsbGv10zFGqoifeoxJqREUvAMcLrZTnGfTQkUa5HTqkP7TnCX6RKE6bE5YmaQpppsuO2zKgB8.jhKsbSGgZsDiOZSGA.TGkZiiyzQvurq8reSGAqGE5AH13kLPJIFioi..pir0B8LygB85JJzCPJnP668oLkjryOH..GRDQFl0d3VyZubf3pqnPO.wFWgdSaLqPGvl0nDs2eo7rXE50YTnGfjuENfDZJqPGvpkVpIZ5H321dl4a5HX8nPO.wFuF.SIoXjOelNE.ve07zRxzQvus8ckqoif0iB8.DabK2CIjPTrMhscGvV05lauE562fmq..vF3jDQAQ06hB85LJzCPr0aMnFmjc9NrB.o1jtcVnefhKU6O+hLcLrdTnGfj+9syIdTSZRiLcD.fepsMuwlNB9kMjQtRhm2WcEE5AH6MO6721LsTnPGvV0tVXmE5aLibLcDbBTnGfjadGvzQvuzrlRgNfMJ7vCUMuI14iLaiammed8AJzCP129rygjPyaZBlNB.vOjdKahBID67iz2xNoPu9fc9UeKvAJ3fp7xqzzwnVqMM2deOVABl0g11DSGA+1VxXulNBNAJzCPpVRYagOG8NzhjMcD.fenKsMMSGA+RUUUk11V1soigSfB8.nL2q8MJCaUZIpPX5x.Xc5QGS0zQvurwsmqJ0BucJ8hnPO.JSK7xFH7vCUIwqtFf0omcvNWg9Or1LMcDbFTnG.s8r1moifeoYV73iDHXTDQFtZS5144eY4qaWlNBNCJzCf17NryStYqrzgSAPvp11tzr1S39OtwrLcDbF142AXI11NyyzQvuzoVaumVVffQ8oasvzQvusoMQgd8EJzCf14tryB8tz1lZ5H.fZgA2qVY5H3WxZu6WEVfcNlr8hnPO.ZuYmmppppLcLp05d6oPGvlLTKsP+6W0NLcDbJTnG.UQEUosmU9lNF0Zss4IovCOTSGC.TCznDiUs1Ruk0l2R2hoifSgB8.rMZgGLtPBIDkVySwzw..0.cqq16yOewqHCSGAmBE5AXqaq14HMrC7bzArBCrms1zQvuTzAJUakCDW8JJzCv9wMZmizvd1olY5H.fZfwMjNZ5H3Wl2x1lpp5pMcLbJTnGfsVK8crrOcIcSGA.bLDSbQo90U67W9dtKcqlNBNGJzCv1dFYakmz890YJzA75FP+Zu0NPYVzJ1loifywN+NAKRYkVg1v1ruCFWSSNNkPRwY5X.fihwLnNX5H3WJozx0FWOi705aTn2.3GrzYUbG6nctUd.AKF2PryB84rnsnJpnRSGCmCE5M.Vw5symi9.5gcd5YABFzzlkjZeKS1zwvu7gycMlNBNIJza.7iazNud.GZuaooi..NBF2H6loifeadKXClNBNIJza.r10rSq7fwMzd1JEhOelNF.3WvYbB8vzQvurxMlkxcuEX5X3jnPuAPIEWpV9Fru2G83hMR0x1jpoiA.9ujXiiWCs214iD68+50Z5H3rnPuAxbszYVbe6Ia6NfWyXGYWMcD7ay96VmoifyhB8FHe+xsyYV7waoSgJ.W1oeB8zzQvur28Uj1v51ooigyhB8FHqXUVZg9fZOOGc.OjFkXrZL8uslNF9k2d1qQLsWCbnPuARA6qHsosaeCXlDiOZ0wtXu2lS.tle0I1GEZn14Gc+Ve1xMcDbZ142UXol8h1roifeYTC1NGdE.tnK3T6uoifeY66deZ0qbalNFNMJza.8kKX8lNB9kSZXcxzQ..Rp8cJc0iNjloige4U9nUH1s8.KJza.sjkrYUVYUX5XTqM3d1RkXiYttCXZm8DsyUmKI8Nrc6AbTn2.pzRJSycY12giKjPBQGmEOUp.bAgEVH5bNodY5X3WV95yT6Li8X5X37nPuA1Gaoyv3y7DryOHAvUbbioGJ4Di0zwvu7xevxLcDBJPgdCr498azzQvuL592FEWBwX5X.Dz5pNmga5H3WJu7J0G8kqvzwHn.E5Mvxbm4nMuC660WKzPCQikscGvH5XmatFTOryo13aM6eTEruhLcLBJPgtA7lewOZ5H3WtfSwdOPN.1rKYJCyzQvu8zyZAlNBAMnP2.d2uvN29og16VqzaYSLcL.BpDeBwnobh14Mq1J1PVZM+31McLBZPgtAjwV1sV8ly1zwvuL4StelNB.AUl1YLDEYDga5X3WdrWiUm2PnYC5OTsDE5Fyq9w146j4EbJ8iY6NPCjHiJBcsSyN2t87KrX8YbX3ZPQgtg7gV52nmVJwqgLrtX5X.DTXJm1fURMxNe6Rd12YIprRK2zwHnBE5Fxd2c956Woc9rkt5oYmu9L.1jviHLcim2HLcL7KkWdk54eS1t8FZTnaPu36uTSGA+xXFP6Ta6PyLcL.bZm5D6uRMk3McL7KuxmrbkS14a5XDzgBcC5S9hUnBKpDSGC+xkMUVkNPfR3gGp9cWzXLcL7KUUUU5e9BeioiQPIJzMnRKoL8BencNRDOmw2KkPRbgs.DHL0ybnpkolfoige4s9xUqL2YNlNFAknP2vdw2dglNB9kHhHLcwmic978.7xhItnzu+hGioige6gegu1zQHnEE5F1NyXOZtKcqlNF9kqbJCQwaoWVD.dUW94MFq8js+wya8ZqaJKSGifVTn6A7Dy56McD7KwDcD5xm9nLcL.bFIkRiz0bNC0zwvuceOybLcDBpQgtGvbm6p0Nyt.SGC+xuYJClmkNP8j+3UcRJpHsyoB26LmUq0u1cX5XDTiBcOfJqrJc+OucdpPiNpHzUdAiwzw.v50yd2FM8StOlNF9kJqrJcW+qOyzwHnGE5dDu6GsDsWK8JF7JNqAqzaQJlNF.VqPCwmdva4TMcL7aO0auXNY6d.Tn6QTVoUnG7E+VSGC+R3gGp9KW+Ia5X.Xsl1TFg5d6S0zwvubfhKUOxyLaSGCHJz8Td82YgJ+BK1zwvuLwQ1E0+A1QSGC.qSiaRize5JFqoige6AdwuSEXo6tnqgBcOjRJtT8nyzdm+w+8a3jUngvMwFPMW05At0yPwFcjlNH9kryoP8bu5bMcLv+AE5dLuvq+sZe6+flNF9kt29T04N0QZ5X.XMNsSYPZ7CsSlNF9sa9g9HUZIkY5Xf+CJz8XNXQkn65I+JSGC+1cbEGuRK8jMcL.77ZRZIp60hO6IydQaVegkdMP6pnP2C5MdmEnstq7LcL7KQEY35gtsyPrw6.GY97I8O9SSVwEqctU6kUVE5l+6umD+jtmBE5dPUTQU51dT68c5bz8us5T+UCzzw.vy5Bl1n0n6eaMcL7a26KLWk0t30TyqgBcOpu5qVoV3p1toige6dt9Inl1rjLcL.7b5QuZityqZblNF9ssry7zS8B16iEzkQgtmkOcqO7Ga5P32hOtnzS82NGEZn7sX.GV7IFqdg6dpV8OWbcy3cU4kWooiA9EXueWUPf07iaWOy6rDSGC+1.6QKz0dYmnoiAfmPH97oG6NmpZVSZjoihe6wm0B0RWxlLcLvQ.E5dby3e9wJ6bJzzwvu86tvQo90+NX5X.XbW6keh53GT6McL7aab64n+9iZu6ZXv.Jz83NXQkna5A9PSGi5jm8NmhRtIIX5X.XLSbB8W27EMZSGC+VkUVktr+zanxJsbSGEbTPgtEXNyYU5im25McL7aMM43zK8.mmhvRuVHApK5UeZq9W+Q68hWQR5teluVqes6zzw.GCTnaItk68c0AJtTSGC+Ve5b559+Smkjp1zQAnASyZdJZl22zUDQDloiheaIqdW5IeNt7UrATnaIxcOEna799HSGi5jy5D5otrK53McL.ZPjPRwo23Qt.kTihwzQwuUPgknK81dMUYU7KhaCnP2h7AezRza9kqxzwnN4OeEmfl3D5uoiAP.UrwGsl0+7Wq12R6dLHeI+4YoryLWSGCTCQgtk4Vt62Qae26yzwnN4wu8SWCeDc0zw.HfHpniTy7Q90pGcHMSGk5j64Y+F8ce6ZMcLPs.E5VlhOPI5hus2PUVYUlNJ9sPCMD8R28TUu5i8N5KA9kDQjgoW3gt.Mft2bSGk5jYunMqG8I+bSGCTKQgtEZ0qJCc2OyWa5XTmDUjgqY8.mm5Xms6O3C3vhLpHzK7PWjFYeaioiRcxNxt.8atsYppplmatsgBcK0S7ryVe572foiQcR7wEk9vG6hU25QqLcT.pShItnzq+utXq9BWQRp3RJSm6u6kUQEbPSGE3GnP2RUU0Uqq5Vmo1PF18MdT7wEkdu+4Eod221Y5n.3WhOwX0a8uuTMndzRSGk5jpppJcg21anMt9cY5n.+DE5VrhOXo5btgWT4WXwlNJ0IwFcj5cdjKPCZvcxzQAnVIkTSTevSd4p2cpYlNJ0Y+1G3iz7l2ZLcLPc.E5Vtr1UN57+iulppJ68PxIcnmo9ab+mqlvI0OSGEfZjN20Vnu74tR0oVmhoiRc1C+Jemds2bAlNFnNhBcGvRVzF0s7PehoiQcVDQDldl+xYoq9RGmXhxAurwLldnO4ItT0zjiyzQoN6sl8Op66Qs6gVENDJzcDuxa7c5Aew4Y5XTu3OdIGmdv+xTUXgEpoiBv+kp0EctiVu58LMEkCb2DL2ktUci2wqKNP6tAJzcH2++5i0y8t168m9O0TOodqW6wtDkXis+U.A2PzwDodr+94o65ZFuoiR8hErhLzEbiufJu7JMcTP8DJzcJ9zs+2eG81y9GMcPpWLrd2Z80u70xIfGFWqaWZ5ydgqVm1w0MSGk5EK5G2gl9087pzRJyzQA0inP2wTU0Uqq+O855KW3lMcTpWzzjiSezi8q0Ee9iQ9LcXPPoIcx8Wy44tB0gVY2yk8CaoqYW5btlmUkXw2di3WFE5NnJpnRco+tWTe8R1hoiR8hPBIDcmW0Ipm9At.EehwZ53ffDwmPL5w96mqdx63LUzQEgoiS8hkstL0YeMOiJ9fTl6hnP2QUZokqK3Fdd8Ie65McTp2LgQzY8cu90qQO5ta5n.G2vGQW0295WuyrE6RRK9G2olxU+L5fEUhoiBpmk0hlgOIJzcZkWVE5xt4WRuki7L0kjRIwX0Lu2oq6+NlhhItnLcbfiItFEstmaexZVOv4oljj6bfL+7ErQMkq7ozAr7gPEN5nP2wUYkUoq6VmodoObYlNJ0ql1I2GM2Yd8ZXCmqgUT24SRmxjFf9927lz4Mo9Z53TuZlexJzEeSufJszxMcTP.VXlN.HvqppqV+96bVpfhJQW8TGpoiS8lzaZiza9fmm9fuYs5VefOP4jc9lNRvB0l12L8f+9SUCoWt2kDz+3U+NcOOxGwXZJHAqPOHQ0R5tenOPW+879V8co9uje0n6pV3ab85hO+wnvBiukF0LIkb75udKmtl2KcUNYY9e7e7Y5uSYdPglMn+P0RTnGz4Md6uWmw0+hpPG6fwDcTQn67pNQM6Yd3CMGeLF9kEcrQoq6xGuVxaeS5RNiApPC0s9XvCTboZp+tWQO+q7MlNJnAla8cxnFYwKZC5Dt3mPYj49LcTp20wVkhl48Nc89O6Uq91+1a53.OjniIRcQm6n0Rd2eqtke8nclWEsepstq7zwegOtl6bWsoiBL.JzCRsisksNwK5wz7V11LcTBHFP2at9nG6h0K8nWr5TWZgoiCLnDRJNccW930x+faQ200LdkTihwzQJfXNKZK5Duf+k191x1zQAFBGJtfXEl+Az47adJc8+lwqe6ELJSGm.hiePsWG+ftR80KYK5Qdo4oE88qmMiOHQKZUS0udJCUWzo1OEYD1+EoxQy+70VftmG4CUkUw2cGLiB8fbUUc05AerOUyeYaUO8eYxpwI3lqdYLCncZLCncZcaYu5gd44oO4yVlpnBtTJbMgFhOMhQ1McYSdn53Fn6eG.TXQknqdFuq9hubklNJvCv2gOcb.I2zDzyLiooA0iVZ5nDvsmbKRO26sTMqOZoJyclioiyOSlK7tMcDp0Rev+Qi9meSRKQcFSne5xNyAol0jFYzrzPYw+3N0kdayT6IK26rvfZurVzL7QgN9YBMzPz0boiS+1KXjJjPBNNhEyeEYnm6cVh9xuZUdhaeJJzqYhLpHzXGSOz4eJ8Wit+ssA+OeS59eg4pG4I9bm6UPE9OJzwQTm6ZK0S7Wlr5TqSwzQoAyAJtT8le4p06M6eTKcIazX2SzTnejEdDgoAMnNpS+36oNsiqaJlncuSp9QydxsHcw2wrzRW7FMcTfGCE53nJhHCS23ULdcsSa3lNJM3J5.kpObdqSu+WsZsfueCMnqbmB8etHiLbMfA1Ac5GeO0oL5tp3hMx.1eVdYu1mtB8mdvOPEUvAMcTfGDE5nFom8tM5e+mNK0tVzXSGEinjRKWydQaVe4B1n9tkrYsyLxVJ.d6rSg9gdl3iZHcVm7H6hF6fZmyeJ0OZxbO6WWyLdWsf4uNSGE3gk0hlgONk63XZUqXa53NmGVWx4MFcyW3HC59v0nhLbMwQ1EMwQ1EIIs6bJTe572f9pEtQsjksUsubKzvIz9EWBwn91q1nQNf1qwMjNnN2llX5H4I7zu8h0LdzOl6ubTivJzQsRpomjt6a5TzDFQmMcT7L19t2ml+x2t99UjgV9Z1o1xlxpN8Jw49qPuZkZ5MV8rqsTCrmsRid.sU8piMKfkMazl1dt5Zt62QqXYawzQAVBVgNp0xNy8oK9ldAMhQzMce2zDUqSOISGIiqUokjZ0Ikjl5I0aIIUZYkqeXsYpkt1L0p2XVZcaNakw11iJo3fuUY4ymTpMKY0w1mp5VGRS8uasPCsWsTImXrlNZdREVTI5td5uRu5r9NUQEbB1QsCE5vu7se6ZznW7Fzzm7v0MegiVIDeTlNRdFQFQ3Zn8t0Zn8t0+r+5Yj49zJ1vt0p13t0l19d012UdJqrxSEjWQV+zqK5XhTokdiUqaQxpMMOY0wVkr5dGRU8rCo5jyL8.gm+8WptmG6yTA6qHSGEXoXK2QcVrwGsthyaL5pl5PTTQFb870qOTbIkoMsi7zl1QtZy6HWmcL7heYe+J2ttk6+CzFW+tLcTfEiS4NpW03lzH8aurwoyeR8MnYnz.3uV2V1q9qOwWnu4q+QqeGZf4QgNBHRukMQW2ENFM0w2KEd3gZ53.3or4cjq9aO4r0W7EqPUUMe7KpePgNBnRI0D0UL8Qoe8o0e1JdDzKiL2mt6m9qzG+IKkaEMTuiBczfH9DiUWzYOb8al7P3vygfNaHibzC8hyUezm9Cbx0Q.CE5nAUTQGolzI0GckSYXpKsiAGBbayaYaSOxKMOsf4uVwNqi.MJzggTs5ceautzIODcpioaJzP4.zA2PUUUkd64rZ8ud44o0u1cZ53ffDYsnY3ShWaMXXIkRizTO0AoK7T6uZYpIX53.3WxNmB0y89KUy78Vj16ty2zwAAYnPGdJ97I0yd2VM0I1OcVGeOBZuQsf8npppRe92uI8ru0hzBl+Z4ftAigBc3YEQjgoQMhtooMo9owM3NvVxCOkcjcA54d2kpY8gKV4tmBLcb.9eKzYzuBOmxJsB8kydk5Km8JU7IDiF8v6pNsw1CcBCt8JhH3aYQCubx+.ZVe9pza+4qPqYUYvffAdRrBcXMhJ5H0vGVmzoLldnSdjcRwFMaKOBbJrnRza+UqQu0muBsrkrI1Rc3YwVtCqV3QDl5ceZqF6P5nlvv6L2e1ndwdxsH89eyZ0mLu0pkr3MpxK2+uFbAZnPgNbJojZhZ3CrCZbCqSZbCtCJ93X.1fZlUswcq2+qWq9xuasZCqam7NiCqCE5vYEZH9T66Ty0f5cazH6ea0H6WaThwGsoiE7HxqfCp4r3Mq4rvMoucgaT4jMulYvtQgNBZ3ymTqZSZZ.8t0Zj8qsZD8sMJ8l1HSGKz.4fEWll6x1lly2uIM+ktEs0MmIqBGNENk6HnQ0UKkwV2sxXq6Vu06tPIIkXiiWcoyoq9z0VpA18lqA0iVnjSLVCmTTeHq8teM+UtcsvUrcszeb6ZiqemLC0QPAVgNfjjpVMIsjTW6TyU25PyTO6XppWcLM01lmD2s6dXEWRYZ4qOK88qbGZw+310pVyN3cCGAcXE5.+L9zd2c9Zu6NeM24t5+2+pQDY3pkstIpisMU0s1mp5V6RUcosMQstYIx.uoA1Nyt.sr0koVwFxRqYS6VaXS6V6dW4xcJNv+AE5.GEkUZ4ZyaHSs4Mjo9zexe8PCMDkRpIoV1hFq1z7FqNzpTTGZYJpCsJY0pzRf6+c+TIkVt1zNxUaHibzFxHGs4smq11NyQacqYqCVTIlNd.dZrk6.06pVw0nXTxojfRqoInl0zFoVjZhpkoknZQpInzaR7J0jiKn7j2efhKU6Hq8qLxdeZGYUf10dJP6J6BzNxZeZm6JWk2dKfCrFfeHqEMCerBcf5c9TQ6uXUz9KVYrkceD+6JzPCQwmPrJgDiUMNoXUxIFqRIoX0C969UMfYs9wOrtLUN66.G5+j+ATN4ePka9GP6qfCp8UvAUt4VjxKu8yprABfnPGvPprxpT94UnxOuBUF+j+51Xg9jtf+ooi.PPONUO...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..rXYsnY3ShBc...m.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vADloC..94Rev+QSGA.XgXE5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...N.JzA..b.TnC..3.nPG..vAPgN..fCfBc...G.E5...Nf+G.UgMwr0pHWUK.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-94",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 12.0, 11.0, 80.0, 80.0 ],
					"pic" : "Macintosh HD:/Users/borghesi/projects/imtr-maxternals/supervp/distrib/icon.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 495.0, 102.0, 27.0 ],
					"text" : "keep i/o vector size close to hop size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 79.0, 118.0, 17.0 ],
					"text" : "IRCAM - Centre Pompidou"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.823529, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.333333, 0.909804, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 491.0, 128.0, 30.0 ],
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 147.0, 31.0, 17.0 ],
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 160.0, 62.0, 17.0 ],
					"text" : "left channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 185.0, 159.0, 17.0 ],
					"text" : "amplitude multiplication Q-factor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.0, 161.0, 122.0, 19.0 ],
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 110.0, 62.0, 17.0 ],
					"text" : "left channel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 3 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"hidden" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"hidden" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 114.5, 271.0, 72.5, 271.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 183.5, 254.5, 141.5, 254.5 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "icon.png",
				"bootpath" : "~/projects/imtr-maxternals/supervp/distrib",
				"patcherrelativepath" : "../..",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "supervp.cross~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
