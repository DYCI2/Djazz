{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 145.0, 103.0, 1106.0, 914.0 ],
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
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "inc" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dec" ],
									"patching_rect" : [ 50.0, 103.0, 35.0, 22.0 ],
									"text" : "t dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "inc" ],
									"patching_rect" : [ 270.5, 100.0, 31.0, 22.0 ],
									"text" : "t inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 158.5, 103.0, 22.0, 22.0 ],
									"text" : "t 0"
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
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 158.5, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 270.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-203",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.25, 185.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 82.0, 191.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1241.0, 277.0, 236.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitch_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1022.0, 146.0, 650.0, 718.0 ],
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 146.0, 29.5, 22.0 ],
									"text" : "< 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 216.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 93.0, 146.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 216.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 146.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
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
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 298.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 298.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 298.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1089.0, 277.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitch_button_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "inc", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
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
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 302.0, 117.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dec" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "t dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "inc" ],
									"patching_rect" : [ 551.0, 112.0, 31.0, 22.0 ],
									"text" : "t inc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-192",
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
									"id" : "obj-193",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-194",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-195",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.5, 199.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-196",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.5, 199.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1991.0, 258.0, 275.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p octave_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1022.0, 146.0, 650.0, 718.0 ],
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 146.0, 29.5, 22.0 ],
									"text" : "< 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 216.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 93.0, 146.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 216.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 146.0, 29.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
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
									"id" : "obj-164",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 298.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 298.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 298.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1810.0, 258.0, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p octave_button_ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1810.0, 44.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1810.0, 149.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1810.0, 91.0, 105.0, 35.0 ],
					"text" : "combine #1 _octave"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2119.0, 216.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_reset_octave",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_reset_octave",
							"parameter_type" : 2
						}

					}
,
					"text" : "0",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "0",
					"textoncolor" : [ 1.0, 0.588235294117647, 0.015686274509804, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_reset_octave"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
					"fontname" : "Webdings",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1991.0, 217.0, 33.82440500000007, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_octave_down",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_octave_down",
							"parameter_type" : 2
						}

					}
,
					"text" : "6",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "6",
					"textoncolor" : [ 0.890196078431372, 0.556862745098039, 0.094117647058824, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_octave_down"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
					"fontname" : "Webdings",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2247.0, 216.0, 33.82440500000007, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_octave_up",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_octave_up",
							"parameter_type" : 2
						}

					}
,
					"text" : "5",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "5",
					"textoncolor" : [ 1.0, 0.584313725490196, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_octave_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 251.0, 85.0, 22.0 ],
					"text" : "prepend score"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 207.0, 69.0, 22.0 ],
					"text" : "prepend #3"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 301.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 53.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 53.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-167",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.score_view_selector.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "NONE", "" ],
					"patching_rect" : [ 19.0, 143.0, 621.851022236126028, 24.325581312179565 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.15512565217432, 0.0, 655.0, 23.0 ],
					"varname" : "view_selector",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.0, 817.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 828.0, 774.0, 46.0, 22.0 ],
					"text" : "== 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 880.0, 973.0, 35.0, 22.0 ],
					"text" : "t 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 936.0, 192.0, 689.0, 861.0 ],
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
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.0, 145.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 651.0, 51.0, 22.0 ],
									"text" : "$1 set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 41.0, 145.0, 40.0, 22.0 ],
									"text" : "uzi 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 41.0, 88.0, 252.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 41.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 777.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.5, 651.0, 73.0, 22.0 ],
									"text" : "pack 0 set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 62.0, 723.0, 128.0, 22.0 ],
									"text" : "spray 4 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.333333333333371, 777.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.666666666666742, 777.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.000000000000114, 777.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 178.5, 218.0, 81.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 550.0, 88.0, 67.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 453.0, 88.0, 67.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 364.5, 335.0, 90.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 364.5, 452.0, 90.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.5, 388.0, 45.0, 22.0 ],
									"text" : "2 2 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 241.0, 278.0, 142.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 241.0, 335.0, 90.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 157.5, 175.0, 40.0, 22.0 ],
									"text" : "uzi 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 241.0, 452.0, 90.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 388.0, 45.0, 22.0 ],
									"text" : "1 3 2 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.0, 596.0, 142.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.0, 531.0, 46.119305942030223, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.5, 531.0, 46.119305942030223, 22.0 ],
									"text" : "== 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-15", 1 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 510.5, 485.0, 277.619305942030223, 485.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 462.5, 137.5, 256.5, 137.5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 607.5, 501.0, 401.119305942030223, 501.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 559.5, 137.5, 256.5, 137.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 188.0, 697.5, 71.5, 697.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-68", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2511.0, 167.0, 434.598318043478002, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p speed_view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 801.0, 145.0, 727.0, 720.0 ],
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
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 307.0, 73.0, 22.0 ],
									"text" : "pack 0 set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 51.0, 199.0, 73.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.0, 254.0, 46.119305942030223, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 30.0, 95.0, 121.119305942030223, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 30.0, 155.0, 40.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 51.0, 367.0, 269.5, 22.0 ],
									"text" : "spray 8 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.714285714285708, 446.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.428571428571416, 446.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.142857142857139, 446.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.857142857142861, 446.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.571428571428584, 446.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.285714285714278, 446.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 446.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 446.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-153", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 1 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 2 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-70", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-70", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-70", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-70", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-70", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3230.0, 253.0, 585.999999999999773, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loop_view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 748.0, 719.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 255 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_max_continuity",
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_max_continuity",
							"parameter_type" : 3
						}

					}
,
					"varname" : "#1_max_continuity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 817.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 828.0, 899.0, 122.731937246378948, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-181",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.0, 861.0, 43.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.000000059604645, 0.0, 30.0, 22.0 ],
					"text" : "MAX",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "MAX",
					"textoncolor" : [ 1.0, 0.694117647058824, 0.27843137254902, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 899.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.0, 973.0, 47.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.0, 861.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.000000059604645, 0.0, 39.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.0, 231.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1346.0, 36.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.0, 160.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1346.0, 83.0, 103.0, 35.0 ],
					"text" : "combine #1 _reset_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1238.0, 36.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 160.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1238.0, 83.0, 103.0, 35.0 ],
					"text" : "combine #1 _pitch_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1458.0, 36.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.0, 160.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1458.0, 83.0, 103.0, 35.0 ],
					"text" : "combine #1 _pitch_up"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1346.0, 232.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.25, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_reset_pitch",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "textbutton",
							"parameter_type" : 2
						}

					}
,
					"text" : "0",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "0",
					"textoncolor" : [ 1.0, 0.611764705882353, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_reset_pitch"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
					"fontname" : "Webdings",
					"fontsize" : 14.0,
					"id" : "obj-150",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1238.0, 232.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.25, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_pitch_down",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "textbutton",
							"parameter_type" : 2
						}

					}
,
					"text" : "6",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "6",
					"textoncolor" : [ 1.0, 0.611764705882353, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_pitch_down"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.215686274509804, 0.215686274509804, 0.215686274509804, 1.0 ],
					"fontname" : "Webdings",
					"fontsize" : 14.0,
					"id" : "obj-151",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1458.0, 232.0, 33.82440500000007, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_pitch_up",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "textbutton",
							"parameter_type" : 2
						}

					}
,
					"text" : "5",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "5",
					"textoncolor" : [ 1.0, 0.611764705882353, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_pitch_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 603.0, 251.0, 1063.0, 646.0 ],
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
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 621.0, 834.0 ],
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
													"id" : "obj-5",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 276.0, 635.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 311.0, 635.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 346.0, 635.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 635.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 260.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.0, 521.0, 73.0, 22.0 ],
													"text" : "pack 0 set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 99.333335638046265, 447.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 70.833335638046265, 341.0, 47.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 99.333335638046265, 395.0, 50.666664361953735, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 298.0, 40.0, 22.0 ],
													"text" : "uzi 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 144.0, 37.0, 22.0 ],
													"text" : "zl.rev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 248.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 186.0, 100.0, 22.0 ],
													"text" : "unpack i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 50.0, 100.0, 264.0, 22.0 ],
													"text" : "funnel 8 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
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
													"id" : "obj-56",
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
													"id" : "obj-58",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
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
													"id" : "obj-69",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 635.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-71",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 635.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 635.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 635.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 4 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 5 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 6 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 7 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"source" : [ "obj-60", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 443.0, 96.5, 297.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loop_exclusive"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.749849702893698, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.4998711739089, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.249892644924103, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.999914115939305, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.749935586954507, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.499957057969709, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.249978528984911, 10.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.000000000000114, 10.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 77.0, 252.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 77.0, 192.5, 355.0, 22.0 ],
									"text" : "funnel 9 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 77.0, 124.5, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 412.625, 124.5, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 370.671875, 124.5, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 328.71875, 124.5, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 286.765625, 124.5, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 244.8125, 124.5, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 202.859375, 124.5, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 160.90625, 124.5, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 118.953125, 124.5, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"source" : [ "obj-26", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3228.0, 352.0, 585.999999594212113, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loop_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 811.0, 206.0, 695.0, 770.0 ],
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
									"id" : "obj-145",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.999987043477859, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.666653710144544, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.33332037681123, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.999987043477859, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 220.555542000000059, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.999987043477859, 220.555542000000059, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.500012956522141, 220.555542000000059, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 83.0, 142.055556217829462, 34.0, 22.0 ],
									"text" : "t 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 329.999980565216788, 142.055556217829462, 34.0, 22.0 ],
									"text" : "t 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 270.499980565216788, 142.055556217829462, 34.0, 22.0 ],
									"text" : "t 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 210.999980565216788, 142.055556217829462, 34.0, 22.0 ],
									"text" : "t 3 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 151.499980565216788, 142.055556217829462, 34.0, 22.0 ],
									"text" : "t 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 326.999980565216788, 95.055556217829462, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 268.499980565216788, 95.055556217829462, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 209.999980565216788, 95.055556217829462, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.499980565216788, 95.055556217829462, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 83.0, 95.055556217829462, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 1,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 2,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2509.0, 423.0, 437.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p speed_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2480.0, 41.0, 83.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr speed_active",
					"varname" : "speed_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2512.0, 118.0, 24.0, 24.0 ],
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2927.0, 118.0, 50.0, 22.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2719.0, 118.0, 50.0, 22.0 ],
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2879.0, 41.0, 116.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr speed_denominator",
					"varname" : "speed_denominator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2677.0, 41.0, 104.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr speed_numerator",
					"varname" : "speed_numerator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3230.0, 192.0, 50.0, 22.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.0, 216.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : -127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1810.0, 217.0, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 0.0, 40.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_octave",
							"parameter_mmin" : -127.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "score_1_octave",
							"parameter_type" : 1
						}

					}
,
					"varname" : "#1_octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1050.0, 88.0, 96.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr transpose_pitch",
					"varname" : "transpose_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 711.0, 631.0, 92.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 255 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr max_continuity",
					"varname" : "max_continuity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 359.0, 637.0, 74.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pitch_range",
					"varname" : "pitch_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 108.0, 634.0, 62.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr improvise",
					"varname" : "improvise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3204.0, 118.0, 71.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr loop_length",
					"varname" : "loop_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1674.0, 118.0, 106.0, 35.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr transpose_octave",
					"varname" : "transpose_octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 591.0, 523.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 647.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 591.0, 570.0, 129.0, 35.0 ],
					"text" : "combine #1 _max_continuity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 268.0, 528.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 652.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 268.0, 575.0, 126.0, 35.0 ],
					"text" : "combine #1 _pitch_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 19.0, 523.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 647.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.0, 570.0, 125.0, 35.0 ],
					"text" : "combine #1 _improvise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3883.0, 71.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3883.0, 195.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3883.0, 118.0, 98.0, 35.0 ],
					"text" : "combine #1 _loop_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3802.0, 71.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3802.0, 195.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3802.0, 118.0, 98.0, 35.0 ],
					"text" : "combine #1 _loop_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3721.0, 71.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3721.0, 195.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3721.0, 118.0, 98.0, 35.0 ],
					"text" : "combine #1 _loop_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3640.0, 71.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3640.0, 195.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3640.0, 118.0, 98.0, 35.0 ],
					"text" : "combine #1 _loop_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3559.0, 71.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3559.0, 195.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3559.0, 118.0, 98.0, 35.0 ],
					"text" : "combine #1 _loop_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3478.0, 71.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3478.0, 195.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3478.0, 118.0, 98.0, 35.0 ],
					"text" : "combine #1 _loop_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3397.0, 71.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3397.0, 195.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3397.0, 118.0, 98.0, 35.0 ],
					"text" : "combine #1 _loop_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3316.0, 71.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3316.0, 195.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3316.0, 118.0, 98.0, 35.0 ],
					"text" : "combine #1 _loop_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2974.0, 210.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2974.0, 334.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2974.0, 257.0, 103.0, 35.0 ],
					"text" : "combine #1 _speed_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2807.0, 210.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2807.0, 334.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2807.0, 257.0, 103.0, 35.0 ],
					"text" : "combine #1 _speed_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2671.0, 210.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.0, 334.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2671.0, 257.0, 103.0, 35.0 ],
					"text" : "combine #1 _speed_3/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2550.0, 210.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2550.0, 334.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2550.0, 257.0, 103.0, 35.0 ],
					"text" : "combine #1 _speed_1/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2119.0, 44.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2119.0, 149.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2119.0, 91.0, 103.0, 35.0 ],
					"text" : "combine #1 _reset_octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1991.0, 44.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.0, 149.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1991.0, 91.0, 103.0, 35.0 ],
					"text" : "combine #1 _octave_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2247.0, 43.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2247.0, 149.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2247.0, 90.0, 103.0, 35.0 ],
					"text" : "combine #1 _octave_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 926.0, 41.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.0, 146.0, 72.0, 22.0 ],
					"text" : "varname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 926.0, 88.0, 97.0, 35.0 ],
					"text" : "combine #1 _pitch"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 712.0, 25.824405000000013, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.000000059604645, 0.0, 22.0, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3797.0, 300.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.502915511499737, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_loop_8",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_loop_8",
							"parameter_type" : 2
						}

					}
,
					"text" : "8",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "8",
					"textoncolor" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_loop_8"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3716.0, 300.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.431070446943295, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_loop_7",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_loop_7",
							"parameter_type" : 2
						}

					}
,
					"text" : "7",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "7",
					"textoncolor" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_loop_7"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3635.0, 300.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.359225382386853, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_loop_6",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_loop_6",
							"parameter_type" : 2
						}

					}
,
					"text" : "6",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "6",
					"textoncolor" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_loop_6"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3554.0, 300.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.287380317830412, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_loop_5",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_loop_5",
							"parameter_type" : 2
						}

					}
,
					"text" : "5",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "5",
					"textoncolor" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_loop_5"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3473.0, 300.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.21553525327397, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_loop_4",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_loop_4",
							"parameter_type" : 2
						}

					}
,
					"text" : "4",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "4",
					"textoncolor" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_loop_4"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3392.0, 300.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.143690188717528, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_loop_3",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_loop_3",
							"parameter_type" : 2
						}

					}
,
					"text" : "3",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "3",
					"textoncolor" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_loop_3"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3311.0, 300.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.071845124161086, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_loop_2",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_loop_2",
							"parameter_type" : 2
						}

					}
,
					"text" : "2",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "2",
					"textoncolor" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_loop_2"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3230.0, 300.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.000000059604645, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_loop_1",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_loop_1",
							"parameter_type" : 2
						}

					}
,
					"text" : "1",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "1",
					"textoncolor" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_loop_1"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2930.0, 376.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.333333392937959, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_speed_4",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_speed_4",
							"parameter_type" : 2
						}

					}
,
					"text" : "4",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "4",
					"textoncolor" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_speed_4"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2650.0, 376.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.777777837382416, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_speed_3/2",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_speed_3/2",
							"parameter_type" : 2
						}

					}
,
					"text" : "3/2",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "3/2",
					"textoncolor" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_speed_3/2"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2511.0, 376.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.000000059604645, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_speed_1/2",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_speed_1/2",
							"parameter_type" : 2
						}

					}
,
					"text" : "1/2",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "1/2",
					"textoncolor" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_speed_1/2"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2790.0, 376.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.555555615160188, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_speed_2",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_speed_2",
							"parameter_type" : 2
						}

					}
,
					"text" : "2",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"texton" : "2",
					"textoncolor" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"textovercolor" : [ 1.0, 0.984313725490196, 0.984313725490196, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "#1_speed_2"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 0.576470588235294, 0.0, 0.45 ],
					"id" : "obj-58",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.0, 712.0, 26.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.000000059604645, 0.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_improvise",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_improvise",
							"parameter_type" : 2
						}

					}
,
					"toggle" : 1,
					"varname" : "#1_improvise"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-65",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 665.0, 873.0, 26.0, 22.0 ],
					"pic" : "5057-200.png",
					"presentation" : 1,
					"presentation_rect" : [ 662.000000059604645, 0.0, 21.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-67",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 365.0, 717.0, 20.0, 22.0 ],
					"pic" : "2448971-200.png",
					"presentation" : 1,
					"presentation_rect" : [ 756.0, 1.0, 22.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 387.0, 717.0, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.0, 0.0, 37.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_pitch_range",
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_pitch_range",
							"parameter_type" : 3
						}

					}
,
					"varname" : "#1_pitch_range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.5, 184.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.5, 120.5, 39.0, 22.0 ],
									"text" : "!- 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 250.0, 39.0, 22.0 ],
									"text" : "!- 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 130.280842000000007, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 699.0, 791.0 ],
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
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.648809653312469, 423.0, 35.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 44.0, 86.0, 153.0, 22.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 423.0, 40.0, 22.0 ],
													"text" : "set 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.0, 423.0, 49.0, 22.0 ],
													"text" : "append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.5, 423.0, 65.0, 22.0 ],
													"text" : "append $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 192.5, 360.0, 100.5, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 152.0, 252.0, 59.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.5, 307.0, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 152.0, 202.0, 29.5, 22.0 ],
													"text" : "!- 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 111.0, 157.0, 75.0, 22.0 ],
													"text" : "uzi 255 -127"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 44.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.0, 514.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 161.5, 339.5, 283.5, 339.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 202.0, 479.0, 53.5, 479.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 283.5, 479.0, 53.5, 479.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 187.5, 133.0, 354.148809653312469, 133.0 ],
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 354.148809653312469, 479.0, 53.5, 479.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 130.5, 152.0, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p make_menu_enttries"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
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
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -9.0, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 50.0, 332.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 332.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-46", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 894.0, 277.0, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p transpose_pitch_menu"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-25",
					"items" : [ 127, ",", 126, ",", 125, ",", 124, ",", 123, ",", 122, ",", 121, ",", 120, ",", 119, ",", 118, ",", 117, ",", 116, ",", 115, ",", 114, ",", 113, ",", 112, ",", 111, ",", 110, ",", 109, ",", 108, ",", 107, ",", 106, ",", 105, ",", 104, ",", 103, ",", 102, ",", 101, ",", 100, ",", 99, ",", 98, ",", 97, ",", 96, ",", 95, ",", 94, ",", 93, ",", 92, ",", 91, ",", 90, ",", 89, ",", 88, ",", 87, ",", 86, ",", 85, ",", 84, ",", 83, ",", 82, ",", 81, ",", 80, ",", 79, ",", 78, ",", 77, ",", 76, ",", 75, ",", 74, ",", 73, ",", 72, ",", 71, ",", 70, ",", 69, ",", 68, ",", 67, ",", 66, ",", 65, ",", 64, ",", 63, ",", 62, ",", 61, ",", 60, ",", 59, ",", 58, ",", 57, ",", 56, ",", 55, ",", 54, ",", 53, ",", 52, ",", 51, ",", 50, ",", 49, ",", 48, ",", 47, ",", 46, ",", 45, ",", 44, ",", 43, ",", 42, ",", 41, ",", 40, ",", 39, ",", 38, ",", 37, ",", 36, ",", 35, ",", 34, ",", 33, ",", 32, ",", 31, ",", 30, ",", 29, ",", 28, ",", 27, ",", 26, ",", 25, ",", 24, ",", 23, ",", 22, ",", 21, ",", 20, ",", 19, ",", 18, ",", 17, ",", 16, ",", 15, ",", 14, ",", 13, ",", 12, ",", 11, ",", 10, ",", 9, ",", 8, ",", 7, ",", 6, ",", 5, ",", 4, ",", 3, ",", 2, ",", 1, ",", ",", -1, ",", -2, ",", -3, ",", -4, ",", -5, ",", -6, ",", -7, ",", -8, ",", -9, ",", -10, ",", -11, ",", -12, ",", -13, ",", -14, ",", -15, ",", -16, ",", -17, ",", -18, ",", -19, ",", -20, ",", -21, ",", -22, ",", -23, ",", -24, ",", -25, ",", -26, ",", -27, ",", -28, ",", -29, ",", -30, ",", -31, ",", -32, ",", -33, ",", -34, ",", -35, ",", -36, ",", -37, ",", -38, ",", -39, ",", -40, ",", -41, ",", -42, ",", -43, ",", -44, ",", -45, ",", -46, ",", -47, ",", -48, ",", -49, ",", -50, ",", -51, ",", -52, ",", -53, ",", -54, ",", -55, ",", -56, ",", -57, ",", -58, ",", -59, ",", -60, ",", -61, ",", -62, ",", -63, ",", -64, ",", -65, ",", -66, ",", -67, ",", -68, ",", -69, ",", -70, ",", -71, ",", -72, ",", -73, ",", -74, ",", -75, ",", -76, ",", -77, ",", -78, ",", -79, ",", -80, ",", -81, ",", -82, ",", -83, ",", -84, ",", -85, ",", -86, ",", -87, ",", -88, ",", -89, ",", -90, ",", -91, ",", -92, ",", -93, ",", -94, ",", -95, ",", -96, ",", -97, ",", -98, ",", -99, ",", -100, ",", -101, ",", -102, ",", -103, ",", -104, ",", -105, ",", -106, ",", -107, ",", -108, ",", -109, ",", -110, ",", -111, ",", -112, ",", -113, ",", -114, ",", -115, ",", -116, ",", -117, ",", -118, ",", -119, ",", -120, ",", -121, ",", -122, ",", -123, ",", -124, ",", -125, ",", -126, ",", -127 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1015.0, 325.0, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 0.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : -127,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1089.0, 232.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "#1_pitch",
							"parameter_mmin" : -127.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "score_1_transpose_pitch",
							"parameter_type" : 0
						}

					}
,
					"varname" : "#1_pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 118.0, 101.0, 22.0 ],
					"text" : "text #3, texton #3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 690.0, 53.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 621.0, 207.0, 29.5, 22.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 827.0, 276.0, 24.608695652173992, 23.000000000000014 ],
					"pic" : "2448971-200.png",
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 3.25, 17.0, 15.5 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1737.0, 250.0, 24.608695652173992, 23.0 ],
					"pic" : "2650315-200.png",
					"presentation" : 1,
					"presentation_rect" : [ 165.600000000000023, 0.0, 19.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 15648, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ceG0dUUl2G+aJjDBPHzQJR.DoqhCMQwglfBiEX.EdGaXGA0WEr2dGKfCLVlQrg8QDTDQZRQPEP.c.rQWFABHcPojDfDRxy6erICALIOO22m84bsOmy2Oq0ukqEqkO45bcZ66SYeFGRpjMNfcGXOA1Kf0A3Qd77qANEfeFviFUAJIIo7ZKAtDfQFkbu.6eP0njjjxnCCXdL5m7ewyI.rRQTrRRRp5NPfExfcx+EkKGX0Z9RVRRRUw1CLWFtS9unbs.qaSW3RRRZ3cNTsS9unby.OiFt1kjjzPXaHOm7eQ4t.dVM5RfjjjFX+6j2A.LBv8CrSM4BgjjjFLmA4e..i.LGRyg.RRRp.cCTOC.XDROXgGPysnHIIowp6m5a..i.r.f2TiszHIIowjGf5c..KJu2lZARRRRitlZ..i.bjMzxjjjjFEM4..FA3q.L9FYISRRRKUM8..FA3DAVtlXgSRRRKYQL.fQ.9o.KeCr7IIIokfnF.vH.WDvJW+KhRRR5oJxA.LBvuCXMp8kRIII8jD8..FA3OAr908BpjjjdBkv..FA3VA1zZdYURRROtRY..i.bOj95DJIIoZVIM.fQ.dPfctVWhkjjTwM.fQ.dXf8tNWnkjj56JwA.LBv7.NnZb4VRRpWqTG.vHj9RBdH02htjjT+UIO.fEkOTsszKII0S0FF.vH.GSc0.jjj5iZKC.XDfuN9kDTRRJKZSC.XDfeDvjpkNgjjTORaa..i.bt.SsNZFRRR8EswA.LBvkBL8ZneHII0KzVG.vH.+Qf0N+sDIIotu17..FA3+AXF4toHII0001G.vH.2FvVj6FijjTWVWX..i.be.aWl6MRRRcVckA.LBvCArq4s8HII0M0kF.vH.OBvKKqcHIIoNnt1..FA3w.dM4rIIII00zEG.vH.KD3cjw9jjjTmRWc..KJer70pjTUMwnK.odrUF3YC7b.dF.KerkSs6eEXUAd2jFPfjBz3ht.j5Id5jNQ+hmYP+bevuKvaDXAQWHR8Y8wC9HUmVNfMi+9S1upQVTEnSE3.AlazEhTekC.PZ3s3WB+Eks.XxQVTsH+bfWAvritPjjjVVlDvtAbL.WMomt8nev5Z64+Fu5HRRp.sA.uMfSCXVD+IL6h4pAVmw5JDIIo5vjA1CfOKv0R7mbrujaBXiGCqeFDq.vNCLgL+2URRcDaHvg.b5jtezQexv9ZtCfsdTVWMndYj9BE9c.d4z8eUKkjzxvjA1SfOOv0S7m3y7D4uAriK8UcCkckm312LGfSgzzS7pj4+cjjTAZp.uVfyjzIAh9DclkdlMoaCSNs8.+0mx+NOFv4Cbn.qWl+2SRRAaG.9Z.OHwehMyXOyEX+VBqOqhsjzsYXI8u2BAtLfOHvlm4+ckjTCYM.dOjd5xi9DYlgOyG3fIu1T96uR.Kob8.GEv1k4+8kjTlMAf8A3GCLOh+jWl7jERZvb4zNC7nCPMbUjtMASKy0gjjpfmAvQBb6D+IqL0W9jjWuJF7IxoYCbb.O2LWKRRZLZp.uNfKj3Owjo4xwRdm9xe+UnVtLf2.osEkjTMaGH8KvdHh+jQlXxwS99LlONfKuh0y8C7eR5a.gjjxnISZp38ZH9S9XJibF.Sg7XmyXccg.GDouYDRRZHMEf2AoYwsnOgio7xEP9dn79wYt1tGf+MfMJS0mjTuvTI8TeemD+IYLkctBfUmpaiIMuCj65ag.mKvdkgZTRpyZEAde.2MwehES6IWG4YV76Dp457RAdQYnNkj5LlFvGF39H9SlXZmYl.aBUy92P05ECr6UrVkjZ0lNvGmzSQczm.wz9ycCLCFdq.vizf06EQ5iTjjTuwpA7ov4leS9yEALdFdmZ.07E.7OVgZVRp3sljdxnWzmkUioNx6ig2qOv59WP5URTRpyXsA9r3mfWSyj4BrULb1tBn9Oefm+PV+RREgIR504yewuooymlgy5V.09hxOC34MjKGRRgYmI8ETK5ChZ5m47X3LAfET.0+hmyAXKGxkGIoFyZB7cH9CZZ5249Y3+nAcGEP8+Ty7H87yrBC4xjjTsY7.uc7U5yTNYXmW.98EPsuzxs.7JFxkKIora6HMkrF8AGMlEOqFCmar.p8QKmAUaNOPRpRVEfuJk28L0X9yL7d3Bn9GK4gA9P3WdPI0fFGvAS5KdVzGDzXVR4DX3L8Bn1Gzbc3LJnFRUYVyR8OOKfeEv2BXMBtVjVZ9MC4++VmrVEMiMizjHzwCrVAWKRpCZk.97.ym3+EOFyxJ2.C+SK+Kt.p+pjG.3PweXmjxjWEk4qFkw7Ty7A1AFdegBXYHG4J.11JzGjTO2zn9+FoaL4LeBplao.VFxUV.vWBXEqXOQR8LaKomj5nOHlwLVyOhzzO8vpD9N.TG4OA7bqPeQcXduhzhabjl+9uTfMN3ZQZr5aBbfjtE.Cq8KS0Ro4YB7qIse8vN6HJoNt0.3mR7+hEiYPxwP0MYfas.VVp6b1jlttkj9esq.2Nwe.JiYPxGh738W.KKMUtSfWTdZaRpMaBjdvob17yzlxB.NDxi0.3AKfkolLKD3nAVtLz+jTKz5SZR8I5CFYLCRlGvAQ97UJfkonxkgOqOR8Nubf+Jwe.HiYPxCCrOjOOWbxs5g.d0UsQJox2jA9hD+AcLlAMOHvKj7Y8.tsBX4pTx+EoY7SI0A8Lor+VmaLKsbOj22k8oAbkEvxUok+GbFDTpy40ALah+.LFyflaEXSIeVNfyq.VtJ0LOfi.my.jZ8l.86GxIS6N+IfmN4yxA7CJfkq1P9g.SY3ZyRJZq.vYR7GHwXFl76HuSZMKOt+vflKE+reK05rV.WNwe.DiYXxuBXkIelFvEV.KWswbS.a9f2xkTD1LR6zF8ANLlgI+TR+Z8bY0A9sEvxUaN2OvtMnMdI0rdA362uo8lSj7N6zsd.WWArb0Ex7.dCCV6WRMkC.3QI9CTXLCS9pj2uNoaBvLKfkqtVNR7MDPpnb3jleui9fCFyvjih75YCbWEvxUWMmD9FBHEtwC7eR7GPvXF17dIu1IR2y5nWt554WieZgkByxC7SH9CDXLCSV.val7Zu.lSArr0Whug.RAX0IMB7nO.fwLLYtjdlUxo8+w+6F8xVeK2OvtOFV+HoL3YPZN6N5c7MlgIygzuTOmdijthBQur0Wy7d70ARpFsi.2KwuCuIOYgjdM09F.GLc+uWC2Oo6QeNc3EvxkIkO1nrtRRCoWNouG5QuStY3yiPZVt6y.7RAVMdxdfBnFqqbWjd57yoOUArbYdx4itLWiIoA1+DoKyVz6baFrbOjdPMOBfmGvjdpqXeJ5pC.Xljt0U4x3.N1BX4xrjyGdoupSRCh8.mfeZKY9.W.v6D3YtDVWNZ5hC.3ZAV2gnWrzLQfiu.VtLK67AWZq.U4XhQW.ZY5E.bZ.SN5BQKUyC3mCbJjVWcuwVNEkq.3k.beY7u4VP5CEz7XzuhJJNGIomwk+snKDo1nsE3AI9Qxa96yb.9w.+Kj2uZccoq.vuDXkxXu4oZkAdsj9D+5q+W4l22RaEnjVx1Z7i5SokG.36Aruj2uVcKttx..NcZ1oJ1oC75I8kDzmUlxKGwRcMmjdR1Tf6l32o0jd2xOcf8g79UpaooKL.fuGwdqEWERuRkmMNXfRJumk0JMIAaHvsQ76r12y8P5CTyFrrWckcs8A.7Eor9Rwsp.uCfqm36MF3+6xd0kT+05RZt0N5cR6y4WC7pItG5x17..9D0P+HWFGo2llSkzapQz8p9bdmix5Jodm0D+UJQk4PZl3aaF00R0u13..VHv6tNZF0jMfzU2wYTy3xgMpqkj5IVUfqj32orukafzItl9nuJpwz1F.v7I8v20FMYRuEAWFw2G6i4PG8UQRcaSC3xI9cF6S4RAdwTV2q5EoMM.fGkzaDQWv1A7cwIbqlLKD3sNVV4H0EMURyK7QuiXeIKZRooj0VF.vrna9Ifc8.9p3aOPSk4Cr2io0LRcHSF37H9c.6C4OB7JFaqVBWaX..+UfcntZ.EhMD3aiOvfMQdHfm0Xa0hT623IMkwF8Ndc8bs.uRJyK0+RSoO.f6.Xqpsk9xyyD36SZ9fH5deWN2JvZOFWmH0pcjD+Nbc47+P5U4a7i0UHEjRd..2HvFUeK5EssD3jIceqid8PWMWF02LroTQX+I9cz5p4lAdCzt+.WUpC.3p.dZ03xcaw1.bFD+5itZNYZWWwNowrsBX1D+NYcsLKRuNeMwT0acqDG.vugzqppdB6.oIMpnW2zEyQM.qGjZEVEf+LwuyUWK+XRO41cEk1..NOfUrVWhauFGvaA+ncUG4fGf0CREswS5CSRz6T0kxMS5CzSWSIM.fSg3lRjaSVCRuw.97AjuLOfcY.VGHUrNJheGptRl2i2Om5.sFn8nTF.v2FXB07xZWyNS5YkH50cck7WI8VXH0Zc.D+NRckbQjdZr6xJgA.74vGDqg0DAdu3y5StxMfO+IpkZqwCDjibejd596CmTJ5A.7Qq+Ewdg0mzsPI58c5B4B.lz.08kB1pP58lN5cdZyYg.eKfUa.68sYQM.fEheg1pC6CvsP76K01y2Y.66RgY7.mCwuSSaN2EvdNnM9NfHF.viQZhSR0ioCbRD+9Ts87gFzFuTD9LD+NKs4bt.q0.206FZ5A.7H.uzFYISGLo4rhn2+pslER27CPk5PdkD+NJs0LORO.U8g60+RSSN.fGBeUqZZaB94+tJ41oecKAUKhOzeCetQfseva4cNM0..tWfssgVlzS1xQ5pD5GXngK+jAukKUuVU7g9aXyI.LsAuk2I0DC.31.17lZARKU6Fo0EQu+WaLu0gneKUaNKhemh1VlMNke9TceTu87a.XCZrkFMZVU70EbXxbvAwpBwal32gnsk+.vlNLM6Nt579C+Gn+9vUV5dq.OJwueYaJ+db9APA6oS5goJ5cFZS4Xw4X9kluO0SO+RH85nox0NAb2D+9mso7YGpNsTl7yH9cBZKY9.u8gqM2ab3j+994P28amPWyF.bkD+9pskrP5myWHp.7VH9c.ZKY1zM+58kaqB48cE+jvKSZayJBb5D+9rskbmj9hLJ0X1.7R+OVyc.rMCWatW5yQd56GGoYkR09Ldfig322ssjyX3ZyRCmyi32nuMjqjzGFEM1sp.WOUquezMdUq5vACLWhe+31PNzgrGKMPdqD+F6sgbt362+vZCI88PXX56ef.pWUe1YRSbSQu+bomGgt+mKbErM.uz+ik70I8sQWCus.3xXr2yuMf8JjJU0sMD3ZH98qK8bk.SYH6wRKSiC37I9MxK4rPfO3v1f0emwC7tXY+5gcujd0J807qaaZ.WHwuOdom+igsA2G0m+vqLnda.eknKhB1bAd8.+ffqitnwQ5aMwd.7zHMow7v.+FfKhz7Ju59lJvoQZ6.szsq.WPzEg5NlA9o7bYkGF+TcJ0DlBvYR76yWx4pwaAoxjwA7yI9MpK07H.ungt6JoA0jvug.iVN7gt6JsXNDhei4RMOJ9fmIEgIBbhD+w.J07P.qyP2ckvK8+xJyEXuG5NqjppwC7sI9iETp4DG9Vq56FGvuf32HtDy7.doCeqURYx3.9pD+wDJ0rqCeqU8YuIhei2RLyC3kWg9pjxuu.wergRLWCvxUg9p5gVARyg8QuwaokGCX+pPeUR0G+9ArjyQTklp5e9nD+FskVlOvATklpjpceGh+XEkVlEv5Vgdp5QVSb598ol4CbfUooJoFwDANGh+XFkVbBJSiIeIhei0RKGbk5nRpIsh.WAwebiRK6VUZpp6aSHcetidC0RJelJ0QkTDVKfaj3O9QIkqEef.0xvIS7ajVR4TvuWDRsUaB9oD9ol2ak5npy54Q7abVR42Q5sgPRsW6.vbH9imTJwGHPsDcwD+FmkRtcbmDoth+IROHuQebkRI+vp0NUWyqf32nrTxCCrsUqcJoBiSrYO477qV6TcESD35I9MHKgrPf8uZsSIUn9jD+wXJkbdUrWpNh2FwuwXojObE6kRpbMdbNBXwyNUs1oZ6VQf6h32PrDx2qh8RIU9VMfak3OdSIjysh8R0x8wI9MBKgbw.Sth8RI0NrCj9bdG8wcJgriUrWpVp0hzqDRza.FctKRS+wRp+3vH9i8TB4rqZiTsSeEheiuRHujp1HkTqzIR7G+oDxNT0FYaUecVdaSAtZRuA.8YeQf2YzEQAZ6.dN.y3wyF73+2+aKV9cjdRhu6lu7jxhUD3x.17nKjfc1.6czEgZNm.wOpynyUALkp1H6HFGvK.3yCbKL16gKD32CbT7DCRPpMYyAlMwe7nny1W0FoZGVW7C9yiBr0UsQ1QrKjNIdU6oyC3aB7LZzpWp5NHh+XRQmyrxcQ0JbjD+FaQm2Uk6hseaLoO1Q4t2NeROeIKeysnHUYGKweboniy.pcbKOv8Q7anEYNG5uO6GKxqjzUAoN6y+QReM1jZClLv0Q7GeJxbFUtKph1al32HKxbO.qck6hsauGR269lne+f.+yMyhkTk87.V.webpHy+Pk6hpXc0D+FXQlWZ0agsViC3KPy2ymOvKqAV9jxgOGwebpHyoU8VnJQ6AwuwUj4KW8VXq1Gj358ygd76ZrZUlJvel3OdUjYapbWTEmyj32vJpbczuenz1Eh+6g98fug.pcXWn4tMYkXN0J2AUQYSneuA8tT4NX60ZCbmD+5fQ.tR7atfZG9xD+9KQkEhCVuS4KR7aTEUNwLz+Zy9QD+5fEOeg5cwUJKVIFrIEqtV9LUuEpRvJS+8i9yr.Vmp2Bas1ZJuq7yBA1q5bgVJS1Khe+knxcCrbUuEpn8dH9MlhJGQF5esYmLwuNXIk6DX0qwkaob4aQ76uDU1+Lz+TfFOvMQ7aHEQtV52ifcqn790+Kd70MRsASG3NH98WhH+rLz+Tf1Wheinnxtkg9Wa1+Ohecvnk2ZcsvKkQuZheekHxBA1vLz+TPt.heinHxOLC8t1tKl3WOLZYN.aVc0.jxjwA7aI98WhHe5Lz+T.dND+FOQjYCrdYn+0lshj957E85hwR9szuuUMpcXWI98UhH2IvDyP+SMruMwuwSD48kilWK2Kl3WOLH4eqdZCRY0YP76qDQ12bz7TyYMo9+ZuUh45veMI.uEhecwfjEP5WXIUx1bheF0Lhb14n4UhFezEPM4fneNiq8NAdrnKhBvpFcALfFOv+EvpDcgHsLbc.einKh.rm.aPzEQcnqN.fCH5BH.+bfyK5hnPz1F..jdtM9ZQWDRihONomyn9jwC7FitHzXy5RY+9eWWYmyQyqi33H90GCad84ucHkUeDhe+jlN2FvDxQyqjzEuB.+yjdsU5S9k.+pnKhBxeK5BnB9h.abzEgzxvmC31itHZXqKv9DcQjacwA.7Jit.Bv+ZzEPg4Vit.pfUD33wW8HUtdXfOZzEQ.dKQW.ZYacn+c4+ufbz35XdoD+5kpFGTmJYiG3pI98SZxLef0OGMuRQW6J.r+z+t7+dhh+dyL5BHC9v.O+nKBokhEBbzQWDMrI.75htHzR2uh3GkXSlKJOssNmwS23CXxMCLsL2ajxkkizsaK58SZx7ayRmSYWe7x+u6Yoy0M8kH90O4Heub2Xjxn2MwuORSm0MKcNkUuCheCilLWbdZacVco4t7CJy8FobYEI8V2D89HMYdaYoyor5hH9MLZx7hxSaqyZBzMtM.i.7..O871djxlOMwuORSlyJOsMkKOMRym5QugQSkKMOssNu112DfkUtH5dOztpaXs.dDheejlJOJvJjkNmxhCi32nnISmaBonlLAfqh3Wekq7gxa6QJa9ZD+9GMY7KDXA4BI9MHZpLS7WBNH1ShecVtxiArc4s8HkEaB8qqB62JOsMUUqM8qM79H4os0qbJD+5sbka.u7ipLcxD+9GMUtG7GhUDNTheiglJymzq6nFLqNcmGHvQne9IYUkusm322nIyyKOsMUEW.wugPSkSKOsrdo8jt07Dw9k21iTVbwD+9FMUNpL0yzPpuc4+8g+qZ97D+5vbk6CuZPp77FH98MZpbMYpmogzak32Hnoxsh2yopZx.+QhecYtx4Q+6aegJaqDvbH98MZprQ4osEi19ITdgQW.MnuIoKgsFdyE3+Co2i2tf8.38DcQHsXlEoG519hWVzEPe1sP7i.rIRm6yPYv5RSazyE3Ym21iTkr6D+9EMU94YpmoAz5S7q7apblYpmomvYQ7qWyUtFfkOusGog13o+7iydLfomm1VyqMeK.14nKfFzwEcAzAcvjdWd6B1BfiI5hP5wsP5OeEKmHvKN5hnO5KS7i9qIxsSZJsU429P7qeyY7sDQkhMg32enoxwmodlF.WIwuhuIxmJWMLsDcrD+53bk6FXMya6QZn0WlS.lYl5WZLZ5zed++eNYpmokrkmz8PO50y4J+z71djFZuYhe+glJqUl5YZLXuI9U3MQt0b0vzxzylzSSezquyUNz71djFJSC3gI98GZhzJec.aqODfufnKfFxYDcAzS7GA9fQWDYz+NoGLPoH8P.mZzEQCYGht.FFN.fx1oGcAzi74AN+nKhLYJ.m.vjhtPTu2OI5BngriQW.8ESB3QH9K4ScmGBO.dSacHMG6G859bkOadaORCroS5ckO58Ep67fzd+A0sJ6DwuxtIxImqFlFH6KwutOWYgjltfkhzEQ76KzDYKyUCqozFGwhW9eUm9I.e8nKhLYb.eWfUK5BQ8ZmczEPCo08b.3..JSK.ecthz6F3FhtHxj0gty.ZT6jC.PYw3.9qD+k5otyEkqFlFZaKv7H9sExUdS4s8HMPtcheef5N+gr0sZHssq.vlCrpQWDM.e8+h2U.7whtHxnu.oomUoHbNQW.MfsBXEhtHFDssA.zGt7+f2++RwQCbgQWDYxJP5UCb4htPTuTe31.LARW4vVCG.P44F.9SQWDBH8Tz+Z.dfnKjLYaA9+EcQndoyCX9QWDMfV0yAPaa..O+nKfFPeXjxsI+Ef2ZzEQF8A.dgQWDp24AAtznKhFfC.nlLEfML5hnA7aht.zemShzqSWWv3I8sZe5QWHp2oO7iaZUC.nMYKH9mxylH8gA4zFsR.2Hwu8QtxIl21izn54P7a22DYcyUCqt0ltB.OinKfFv8.byQWDZIZV.+KzctOlGHomuAolxUQ5qCXWWq46BPaZ..abzEPC3+N5BPKS+FfOYzEQFcr3UbRMmE.76itHZ.aSzEvXUaZ..8gq.fC.n78oo67vLMMfimzqujTS3Jht.Z.aTzEvXkC.nr3..JeKfzsB3ghtPxjcB3CGcQndi9v..7ppUC5RO.VKorPfUNacKU2d0D+1L4JOFsn6aoZ01Lhe685N2Y15VBHM6kMeheEaclqMacK0TNAhe6lbkajza5fTcZbjt5YQu8dclEBr74pgUmZK2BfYP2+9T5k+u84P.tknKhLYi.9A.uLf0L3ZQcWi.76htHpYiCXChtHFKZKC.v6+uJQOHoWktEFcgjI6MvoAb2jth.GOvgA7zirnTmykGcAz.ZEOG.N.fxgC.nc5WAbTQWD0fMhzC63WD3l.NUf8jzutQpJ5COHfyH5BnK4KP72Wm5LyAXhYqaol1DIM.tn2NpIxM.7tAlZV5bpOZiI9siq6bzYqaUi7J.TF9izclg45ilOoes7ritPZ.aBvmC3Z.dwAWKpc5FAt+nKhZ1Lht.FKb..kgaJ5BPU1eF3cEcQzflAoOtKm.9PCpAWW+AAzmAfLY7zRZlUvMGcAnr3aA7iitHZXGDv0+3+uRiU2PzEPMaFQW.iEsgA.7zAlTzEQMyA.zc7V.t8nKhF1pP5JA79itPTqwLit.pYqNvJFcQLZZCC.nqe4+AG.PWxeC30R5AApu4y.7Yw2T.M5lYzEPCXFQW.iFG.PYXlQW.Jq9E.+6QWDA48.7cw2pEsrMynKfFPweqqaC6j10G.vB.9KQWDJ69H.6AsnOMnYzqAXWI85s1l7XjlDjtcf6fz9k+bf+TjEUG0Lit.Z.yH5BXzzFF.vLht.pY+E7U.rKZd.+e.9szOem4WunKfgzVsD9u8mHMCIdxzOlE6ZB2CvCS2deiYDcALZZC2Bft9WHOu++cWWOvgGcQnJaSAde.WFvYAr0wVNcFyL5BnlU72Bf1v..J9mjxJZlQW.pV8UAN8nKBkMuDf+.v2FXsBtVZ6lYzEPMq3+FZ3..hmWAftu2HvcEcQnrY7.udRyo88wmwibYlQW.0roEcALZb..wyA.z8cejNgQe7UCrKa8H8wfZeitPZolYzEPMaEht.FMsgA.T7MwJxA.zObt.+mQWDJ6VARy9iu4nKjVnYFcATyJ9e7ZaXB63gAV9nKhZztAbmY5u0rH8ZL4aUPYZxjdJx8gHq6Y9j9bI+KitPZQ1NROXkcUKfB+MsqzG.vDvSlMnVHoWwlKhzqtzOE3ACshzhaqHMHfoDcgnr6uAr8j9Z20UrR.6Mvt.rNOdVoL82d4.1nL82pTMEf4FcQzVMMh+65baOODvGkt+sRoM4cP7aWXpmb0jNwVa2lAbR.OJw2SayYUGzFudBqCwuBrqj6.3ELXseUiNKheaBS8jCk1qUD3qQ5JuFcerKj0evZ+ZwsID+JvtTlKomFcEu0hzspI5sIL4O2M46xj2jd5.+Qhu+0kxlMPqAZXk9aAPw+TT1xLIRSfIGXzEh3tAdCQWDpVrl.u2nKhAzFQ5Ax6YEcgzwTz25UG.P+z2lzCqjh0YB7kitHTs3sS5gXtMXZ.mANyFVGJ5yg4..5mlBv+EE9qnROwQfyEDcQqFvyO5hXL5qCrEQWDcTdE.p.G.P8YSIME0pX8H.2ezEgpEuhnKfwfcD3UFcQzg4..pfht40A7Qn7mKH5CV2nK.UKd4QW.iAGUzEPGWQeNrRe..dE.pWqGoeAfhyxQ5gFScOaDk8GDlmNoI3GUeb..UfC.n90F9UJ8kLfD....GKmDQAQUYOM7pvzkUxWcG22u94..p.G.P8y2FfXsdQW.pVsNQW.KC6QzEPOPQeNLG.f7DPwpj+Ehp5J4A.rAQW.8.dE.pfht40Q3Ifh0Tit.Tspj+Rl5zTa8qnOGVoO.fEDcAzC7nQW.8b45SAsJSk75W+hTV+J5ICpRe..yI5BnG3uDcAzycGQW.pVc6QW.KCkbs0UTzmCyA.naI5Bnmqj+Ehp5J4A3caQW.8.yN5BXYwA.nyO5Bnm6uR5qzn5dlEou3ikpKK5BnGvA.TAN.f52oEcAHtqnK.UKNafEFcQrL3990uh9bXk9..J5QO0AbA.2ZzEg3Fit.TsnzOA6uAuM.0sh9bXk9..J5QO0A7Ait.D.bVQW.J6dLJ+0qi.7ohtH53b..UfC.n9bRj9E.Jdk9uTTCtyD3AhtHFC9l.+onKhNLG.PE3..pGWKvaN5hP+u9y.WSzEgxlEB7QitHFilOvqEmOPpKN.fJvA.je2MvKE3ghtPzShWEftiuKsqAzcY.uknKhNph9bXk9..J5QO0Bckj93+bSQWH5uiC.na3QA9XQWDCguGvakzytfxmh9bXk9..J5QO0hr.fiC34iO0+kpKG35htHTkcHzdex5ONfcGmbpxohd..ktUkzSppY3xiR5g8ayFzFuBwKm32lwL74e+ueUZqzJB7uR5GfEcOssmoMf89F03ht.FESlt+CmxMQ9trayhzTO5cP5c7+rd7+ap83R.1onKBMvNKROaMk7D+yfZ0AdYjFX5KDX5wVNsRSjB9iZWoO..H8TpVzeQkpnsmzk+UBfW.vuJ5hPCjeLomj9GN5Bols7.qCvJko+dqEv4jo+VknGkx9yAcqvCR7WFm5LGP9ZUpi3zI9sKMis7uR63GRUh1Ihe8Wcl6Mesp5Qo+P.Bc+GhhYDcAnhyGft+s9ps6dAdk.ebRGrWCtML5BnlU7m6pML.ft9aBvLht.Tw4ZAdCQWDZIZN.eRfMF3GEbsz14..B1Dit.FC55SXMyH5BPEoSDXKA9vQWHB.9K.mLvwfulb4hC.HXsgA.bq.+CQWD0nYDcAnh0GEXK.12nKjdl4CbOjde9OefeBvUDZE0MMinKfZVwe0qaCC.3lit.pYyH5BPEqQ.dMjd0.e1AWKCh+BvqG3uEbcLnVzI9uW7952D55WAfGL5BXzzFF.vLit.pYSEXMIcfGomp4.7RH8lArsAWKiEWIvdCb6QWHpnMAf0O5hnlMynKfQSa3g.blQW.MfYDcAnh1cRZhX4GFcgLJ9E.6LdxeM5VeZG+.zp3OGcALZZCC.nqeK..G.fFcOBvAR5CMSId4oOARWoht9CsqxiYDcAz.b..YvLit.Z.yH5BPsFeRRSdTkxrN2rAde.uZf4Ebsn1it98+Gb..YwrAtunKhZ1Lht.TqxOFXyI8cmOx4d9uOvlR5UiqDupDpb00G.viQK3KuZaX..P2+p.7Lit.TqysR5Isea.N6F9e6eOouYAuZRe3ojFTc8A.byTveDfZaNIhedctNSa60kRkmckzqKXctc5kA7ln87CGT4pt2VM57SyWqRGMwuBstyFmstk5yVefCC37HcO4ywI8eu3soR4yDHcqci9Xt0Y9OxV2pF0VdMLt4nKfFv1BbiQWDp06u.brOdlNo2I+WDoAFrN.OMVxeW2mEoKm+s+34JIM02NyZuhUeyVArBQWD0rh+A.DZOC.XlQW.Mfskx+87VsKO.oWOuS3o7eeQeW2WSf6mzI7mUyVZpGaGht.Z.N.fLpObE.1tnK.0a7HjtZSdEmTDb..EhwEcALFs7jlRTaK06vXV.qLo6ejjTW0US5KcYW0BHcNqGK5BYzzVdZdeDf6N5hnlsRjdmpkj5plFo4vhtragVvI+g1y..f9yyAfjTW01R657NCiVysVqMshnO7b.3..jTW1NFcAz.ZE2+encM.faJ5BnA3..jTWlO.fEj1z..98QW.MfsgzjjgjTWjC.nfzlF.vuI5BnALUfsN5hPRpFrA.qUzEQCvA.TCVzLTVW2KN5BPRpFzG90+iPK51U2lF...+2QW.Mf8N5BPRpFzGd..uYfGM5hXrxA.Td1IVxyU6RRsYujnKfFvkDcALHb..kmI.rWQWDRRYzl.rYQWDMfKN5BXPz1F.vUPZZVrqyaCfj5RdYQW.MDG.PMZNjlGo65dwzs+tGHo9k9v..9a.WWzEwfnsM..neba.VSbRARRcCqJvyO5hnAbIzx9Xt4..JWda.jTWv9P+XBNqUc4+AG.PIyA.HotfWZzEPCoU8F..sy6y73AteReVI6xVHvZCbuQWHRRCoIAbej9bm2kMWfU9w+eaMZiWAfER5sAnqa73rBnjZ21E59m7GfKmV1I+g14..f9w2E..12nK.IoJnO7z+Csv6+OzdG.Pe44.Xe.VsnKBIogjC.nf4..JaSB3.itHjjFBOGf0O5hnALBvkFcQLLZqC.3tAtknKhFxqK5BPRZHr+QW.MjqgzCldqSac..PK8RtLD1NfMO5hPRZ.LAfCN5hngzZOWTad..mYzEPCxqBfjZS1Gf0I5hngzZG.Pa1zAdLR2+ktdtMZ2CVSR8KmIwebylJaPl5YZ.8yI9U9MU1yL0yjjpSqOv7I9iY1D4ujodVHZ6+pxyH5BnA85ht.jjFCdCzOl6+Au7+gZiH9Q.1T4go6O8GKo1swCbqD+wKapbH4osEi19U.3l.t1nKhFxxCb.QWDRRKCuD5Gu6+PZZo+zhtHph19...3zit.ZP8kWqFI0N8Vht.ZPWBvcDcQz287H9KCTSlsOOsMIorZcn+7v+MBv6HOsMUEiG3dH9MFZpbx4osIIkUeDh+3iMUVH8m44fh22h32fnoxB.1j7z1jjxhwCLSh+3iMU9UYoqErtvy..zudc.GOvQDcQHIsXdIzulPb9QQW.5IrB.OJwOpvlJOBvZkkNmjT0coD+wEapzYt7+ckq.vb.9EQWDMno.7NitHjj.dQjdXr6K5LO8+ckA..8qWGPHMATrhQWDRp26iEcAzv7x+WfVWh+RC0z4cmkNmjzvY2H9iC1zW9+0MKcNkc+VheCjlL2JvxkkNmjzf6BI9iC1joSM2+2ktE..7Sht.ZXqOvAEcQHodo+QfWXzEQCyK+eAqO8YnbQ4po6MPNIU99ED+w+Zx3k+uE3LI9MTZ532H.I0j1Yh+3dMc5TW9+tpWFwugRSmaCXp4n4IIMFbdD+w8Z57txRmS0pIP5DhQuwRSmORNZdRRihch3OdWSGu7+sHeBheCllNyBmc.kT86bH9i20z4RxRmSMhMfzGMmn2nooyWMGMOIokhcg3ONWDwK+eKyYS7azzzY9.adNZdRROESjzacTzGmqoyiBrlYn+Ub5xu9XGWzEP.l.vQGcQHoNo2IvVFcQDfSD3dhtHzfYh.2IwO5wHxtlg9mjzh7z.dHh+XaQjmSF5eJ.eZheimHxuEXbYn+IIAvwS7GWKhbAYn2ofrgjd8MhdinHxqNC8OIoWHwe7rnx9lg9mBzOi32HJhbG.SOC8OI0eMQfqj3OdVD4lna+bx0sW3db8wGFPHcO69bQWDRpU6v.15nKhfbrjtBxpEa4.tahezjQk8p5sPI0Cs1.OHweLrHxr.V4p2BKa8gq.viA7sitHBzwArRQWDRp04nAlVzEQP9NjF7i5.dFzeeX.GA3KW8Vnj5QdAD+wshJKDXSpdKTkjSk32vJxMn2kJ2AkTevjAtJh+3VQkyr5sPUZ1FheCqHyeF+jAKoQ2+Awe7pHydT8VnJQmFwuwUjw2J.Isr7Rnee6Ru5p2BUo5ef32.Kxr.fmWk6hRpKZMAtKh+3TQl2bk6hpncFD+FYQlqiz83SRZwclD+wmhL2GvxW4tnJZaKwugVz4XqbWTRcIGFwebonyQV4tnZE56izcDfCpxcQI0ErU.OBweLoHyiArtUsQp1gsm32fK5LafMupMRI0pMY5uy0+KdNgp1HU6xYQ7azEctVfUrpMRI0Z02ek+Fgzu9eSqZiTsK6.wugWIjSrpMRI0J02ek+VT9JUsQp1oyl323qDxgU0FojZU7U9KkYArVUrWpVpcj32.rDxbIcEQjT22jAtXh+3NkP93UrWpVtyk32HrDxsBrZUrWJox22i3OdSIj6BeFn581IheCwRImC8iOQzR8UeXh+3LkRdaUrWpNhyi32XrTxmrh8RIUl1e7g9aQ45AlX0Zmpq34S7aPVR4MUs1ojJLaKvCS7GaoTxqnZsS007CI9MJKkLef+op0NkTgXcAtch+3JkRt3p0NUWz5R5UBI5MNKkLG7MCPpsaE.9cD+wSJo3WDUsD8dI9MNKobu.aRk5nRJJiC3TH9iiTR4jqTGUcZKGooG2n2HsjxMhSTFRsQeFh+3GkTdL7GznQwtQ7anVZ4Jv2WVo1jCl3OtQokuTk5np23GP7arVZ4bvWaFo1fCjzCxazGynjxCQZ5OVZT4CD3RNemJzSkT86.vS9ujxGsJMU0+bDD+FskXNlpzTkTsY+Hceti9XDkVtCRuMDRiYKGv0P7a7Vh4KTg9pjxuWNv7H9iMThwI1LMT1Uhei2RMeURulQRJVuT7j+Ks7KviSoJ3DI9MhK07swOdPRQZuI847N5iEThY1.a3v2Zkf0gzSPZzaLWp4Dw2N.oHrW.OJweLfRMu8gu0J8DNbhei4RNmBvjF5tqjFTuHfGg322uTiW5ekMSD3pI9MpK4bl.SYXavRZLa2wureKq3k9eLxQHM1sK.+xnKhB24S5oQ9gitPTiXB.uPfcDXpjF.3cRZ6fqhzAiUdcfjlONlbv0QI6PA9xQWDp64+f3GcaomKDXZCaCVsBSG3XI8whZoscvcC7tvGRzb5CBrPhee7RNdo+UsYJ.WIwuQdomqAuDbcU6EvswXeagKCXKBoR6NlHvWm32utziW5eU61R7guYrj6EXmGxdrJSe.FtsEtK7.yCqoAbtD+9ysg3S8uZDGJwuwdaHykzWkL09czTssEtdfUswq51s0Guhii03k9WMpyf32nusjiAuWvsUiG33HOaG74Z3ZuMaaHMG1G89tsg3k9WMt0fzS7bza72VxoCrhCUmVQYR.mD4aafYArJM5RP6z9P5jZQuOaaIdo+UH1S7oxcPxUBrACUmVMsoBbNj+sAN7lbgnE5sieNeGj3k9Wg5yR76DzlxcCrSCUmVMkoCbITOq++9M3xQaxjI8pUF89mso3k9WgaR.+dhemg1TdTf25vzrUsas.9CTeq6u7laQo0XSod64c03k9WEgMGXND+NDssbJ3SFdIYC.tAp2042WiszzNbv386eXx4gW5eUPdqD+NEswba.61PzuUds4LXSvOCadflZApvMMfSf32+qMlYBr5CbGWpl8SH9cNZiYA.eFfkava4JC1VV1Squ4LN..X6AtQhe+t1XdXRuhjREmUC31I9cRZq4xA1jAtqqpXW.dHZt0w84A.LNf2Kv7H980Zq4eYf65RMncGe0.qRlEN6A1Tdoz7Sq080A.rV3T5aUymcf65RA3CQ76rz1yIQ50QS0iWMviQyudsON.f8jz2Cgn2mpMmymzmeZoVguCwuSSaO2BoYEMkWGFwcUp5SC.X0.9l3UDrp4le7doTqwj.tPhemmtPNEReXTT08QI10k8kA.75o4dvJ6xYN.O6Aq0KUFVMf+LwuSTWHylzCP0DGn0.ZQFGoOFOQudrqO.fMC3BH99bWIG3.08kJLaJvei32QpqjqBXmGn0.ZB.eahec2HzcG.vT.9jj9DXGcOtqjidfVCHUn1M7U+ImYgjNg1ZLHqD5olLoagRzqyVT5hC.XOwqzWty4hOzepC4MQ76T00xeE3sfSInKMqHooL0nWOs3oKM.f0F3DI9dZWK2HNEgqNnig324pKleMvNL.qG5CVUfeCwut4oltv..l.oODMO.w2O6ZY1.a8XeUgT6w3ANUhemrtZNCbZBEfmFomUhnWerjRad..imzLQWc+ASpOmCXLu1PpEZE.9cD+NZc0rPfSFXKGqqP5X1HJ64Y913..FGvqB3ZI99WWNG0XcEhTa15hey.p6r.fuOvybLtNoKXq.tChu2urRaZ..iCX+.tRhuu00yoQ5JrH0K7bIMIWD8Ndc8LeRuw.a3Xa0Rq0NP5ghL598nk1x..do3Upqox4Q5sUQpWYewoIzlJyC3qBrdio0LsK6NoOhRQ2iGKozG.vKF3xH99TeI+JfoNlVyH0A8NI9cB6S4QA9t.a2XYkSKv9RZYJ595XMk3..FGvdAbIDe+oOkKGXZig0ORcZuahemw9XtLfWKs2K+3qmzs3H593fjRZ..Smz9d9T8274Jw20eo+WGNwuSYeM2Kom.4MXTWKUNd2zNu8Qkv..1FfuA9L3DUtdf0bTWKI0ybDD+Nm84LeRySC6Ak8rK3mf36UCahZ..SF3USZRiJ5dPeN2Do2BJIsD7dI9cRMoekx6fx5xTNNfuHw2apRZ5A.rAjt5N2SFpcS0xsQ2+swQpxdeD+NqlTlGvYCbv.qxxZkVMah.eOhueT0zDC.X4.1GfSmz7AQzKyF3tI8kQURiAe.hemVySNyC3mR5gua5K00b42THcxrnW9yQpqA.r7jdiH9d3bzeok+JN+9KMv9fD+NulkblKvYR5sHXkWZq.yfUB3WV.Ku4J4b..qLo4l+eL9.8Up4AA11k1JPIsr8gH9chMK6LWReHhdVKk0gCqUmz6JczKe4LUc..qAoOs1mEo9dzKOlkdlCvKXIuZTkfIFcAnQ0QR5g+5SEcgnkpIQ5W5bsY7u45RZJRcyy3ey1pmIoYnu8izITlPrkiFClKvKG3hitPj5B9nD+H5MK4brj2WavmAvLKfkq5Hi1U.XR.OORuRr+D7o2uMl4A7O8TWwJop4iQ76badxI2WYlmMvcU.KW0UdpC.X0H8g24yPZdg+QJfZzL74gI8K+kTMvAATN4vGk0UCpcB39Kfkq5LylzqT42.35ncNaFZVx4dA1QjTs5MR5xrE8N780rfGecPNsW3Sxto8l+LvlfjZD6Nc+esXIl4Br+ig0OChC.eh1Ms27aH81YHoFzlSZt0N5C.zWxbH8K0yo2LNa0YZu4z.lJRJDqI9ANoIx8S5dzmS9cevzlyWBekLkB2T.NIh+.Bc0bWjd57yoip.VtLlgIKjz2qDIUHFGoIMnnO3PWKyj79vMMdfuZArbYLCSlKvAgjJRuA7MDHW45.VuAq8uLsb.mXArbYLCStefcAIUz1M7MDnp42RZt3OWVdReIAid4xXFlbK.aIRpUv2PfgOWHvzF7V9R0JSZVtK5kKiYXxuGXcPRsJqAvkR7G.oMkyjzuVOWVSfeWArbYLCSNWReRpkTKzT.9gD+ARZC4GP59zmKOcf+TArbYLCS9V3WLVoVuwQ5cN2GNvkdNOx6I+2Tfas.VtLlAMyA3Mgj5T1NRyY2Qe.lRKWI48d9+bwOisl1YtJfs.I0IsR.GOweflRI2F48U86EB7fEvxkwLn4qP5VFJoNtWKvrH9C5DYlOoesdtrOj9dnG8xkwLH49A9mQR8JaBvUP7G.Jp7UpdK7+0AgOiEl1WtDfM.I0KMIfOKo426nOXTSlGj78IL8Pvunel1UV.vmFeJ+kDvKA3tI9CL0T48mm1FenBXYwXFjbm.6NRRKl0F3mQ7GfptysBL4LzuNlBXYwXFjb1juq7kj5XFGoO0mc46m8QUwdzD.9FEvxgwLVy7.NBR6eKIsLs8.2Hwefq5HaWE5KSD3GU.KCFyXM2HUaadI0CMMfiit0CH3sTwdxmn.VFLlwZNAx6jbkj5Y1QReQvh9fY4HegJzG1ARyc.QuLXLiVtCfWERRYvD.dWz9mk6dwC4x+J.bCEP8aLKqLefOO9E7SR0fmFvIR7GnaXyvNOm+NKfZ2XVV4hAdVHMFM9nK.05bmjl06dQj9EwsM2wP9+ucLqUgT9bu.uAfclzG1JIoZ2j.9Hzdl+6e3Jrr5WQQSokE.7UAVEjjBxFA7SI9CHNZ4FGxkuUq.pciYwyUfuZeph7V.nb3lH8kva+.9KAWKKKOzP9+uUMqUgzv6A.NTRySGWdv0hjzSxJ.bzTlyjfC68+ebj9joFc8a5246.rlHIU31Rfyg3On4hmEP50YbXbdEP8a5m4pH8.9IkUdK.Tc4ZH8N2uSjN4YIX7j9fGMLtrbVHRiAyF3vA1FfeUv0hjzP64Cb9D+ulZXevo1Jf4V.0uo6m4.7YY3GrpjTQZmA9ED2AWe8Un1eeAV2ltelEv+Fde9kTG2+HvEPyeP1SsB073Atn.pYS2NOHvmhzqapjTuwtRydR0GgzapvvZF.2cCVultatefONvzQRpGa2IMWl2DG3c+qXstI.yrgpUS2K2GvGF+L8JI8j7h.tTp2C.eBYnNWOfqqlqSS2J2MomijUDIIsTsW.mKvBI+GHdt.abFpwUmzTxZzmXwT14NAdO.SEIIMlsQjdxnuGx6Ak+wYp9lFw7vLZJ+ba.uCfofjjFZShzmg3Kj7c.5bM6pMEfyHi0kocmqA3sALYjjTVsE.+mT84m+Kmz77eNLQfiuh0io8lGB33.1AjjTsap.uARSSuC6Ate+YrdFGvwVgZwz9xEB75v6uujTXdtj9EXylA6.3KD3Uk4Z4SNf0fockaG3HAdFHIohwzH88R+pXre.8Gk7+0V68P87FLXhIyizCN59vv+EkTRRMjsC3n.tdF8Cv+WA1zL+u+ACL+wv+1lxMWMoAysFHIoVoMG3CR54EXo8KyuCfsLy+6te3WQv1VdPfuF9.8II04rdjtMAmOviwS9f++UfsOy+6sGL3OaBllMyA3LAds3CzmjTuvp.7Z.NERmDXDReVV20L+uyNB72H9SzYdhb8.edf8Dem8kj50VdfWNv2gzr31KKy+82ZR2lgnOwWeMyF3zANDfMbTVWIIodpIP5MCnJe5fWR1Xfah3OYXeIWKvmkzsgwekujjB05P5oKO5SN1Eyr.NMRSEuavXcEhjjTSYUA9uI9SX11yBIMXpiAX2H8MiPRiA4ZdPWRCtUD3TA18nKjVh4R5R5+GVr7GI8Z6IoAjC.PJVSF3G.7JhtPJL+MRmbewOY+0Q501TRYfC.PJdS.3aR5iJSeyH.2LO4Sz+G.9KQVTRRRMkwA7EH96odcm4R5S476D3EBrx4n4III018wH9SRWm4AxWqRRRpa4cP28KInC.PRRZY30ve+2oftPb..RRRihWFviP7mz1A.HII0v1UfGh3OwsC.PRRpgsc.2GwexaG.fjjTCaKH8EJL5Sf6..jjjZXy.3+g3OItC.PRRpgs1jlhbi9D4N..IIoF1zAtTh+j4N..IIoF1TANWh+D5N..IIoF1j.9QD+I0c..RRRMrwC70I9Sr6..jjjBvwP7mb2A.HIIEfODweBdG.fjjT.NDfEP7mn2A.HII0vNHf4Q7mr2A.HII0v1afGl3OguC.PRRpgsy.OHweReG.fjjTCaa.tGh+D+N..IIoF1lBbqD+I+c..RRRMr0G3OgC.PRRp2YM.9c3..jjj5cVYfKBG.fjjTuyxC7SwA.HII06rb.mHN..IIodmwC7UvA.HII0Kcj3..jjj5kdu3..jjj5kdST+eIAu+FaoQRRRiYG.vbo9F.vMzbKJRRRZPrW.yg5Y..mQCtbHokgwGcAHohy4B7hndte8+oZ3uojjjxnmEvcQduB.aSitDHIIogxy.3lIOm7+bZ3ZWRRRUv5BbsTsS9OWfsuoKbIIIUMqFvkyvcx+EBbfMeIKIIobXk.NAFrS9OOfCKhhURRR409CbuL5m7+R.1xfpQIMJFWzEfjZklBo4Kf8CXGAl5i+e6NH8ZD9y.94jFHfjJP++Ab+VFVK6oGLc.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-75",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2569.0, 385.0, 22.217391304347871, 22.0 ],
					"pic" : "55162.png",
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 0.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 3208, "png", "IBkSG0fBZn....PCIgDQRA...fL....xHX....PqX4pm....DLmPIQEBHf.B7g.YHB..L7SRDEDU3wY6cuFqbUUFFG++okRgRgRo.xkJsUvBxkTA4V.EKfhJBFDDjJDP4hjnUBfBlX.YwEACTjXfDDhTJnXHBZLj.RnffADrjP.Dzx8aRgBkV5E6EZOmS8Cqo1C0yYNybl858cuW6meIu4vGLN628Z8zYOyr1qMHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHRUUWde.TSLLfIBLIfI.rS.6.v3.1pF+cKA1TfQ13+8.zKvpAVIvxAVLv6CLef4A7F.uBvbAdOS5jZFEPJdiBXe.1+F+cO.1UhS9So2E3Y.dRfGqQsnD+Zl8T.oyMZfCA3PaTeZfg65QTzZAdVfYCb+.OLw2MRjjah.mMwIeql3jwxdsDf6.3a.rIE9YDo1a6.NGfm.+mr2o0hAtYfCpPOCI0NCG3X.tWftw+I1ondVfuGwO6jHsjsA3hAdK7eBrU0BAthF8tH8qICbiD+ZU8dBqW0xAtFfssCOWJYjICb6.8f+SPKK0x.BD+V5jZpwCbKjue9hhndGfSA8SBTqLZfKGXE3+DvpR8n.64P4jsTs7MAda7eBWUr9Phe4EinsOqKkdSB3Oi+Sxxg5oItDZjLPWD+d9WN9OwJmpUBL81XbPJgFOw0gj2Slx45NA17Vc.QJONZhqlUum.UGp4Bras1vh3sMB3pHduT38Dm5T8A.egVX7QbzVSbYc68jk5ZsFfyXvFjDerm.uJ9OIQEbgCxXkXri.Xo3+DCUqut1lNhIlYZTctokpa002jwMw.SG8gwK604OfidRRcd3+fuplW+MfwLPCfR57iv+AeUMudPfMafF.qJphKg4oCbcdePLDsZfWF3EaTyGXAD2qqVBw6GkdaTil3dk0XIdW9sy.6RiZBTtG6tWfiCXUdefT2LMpVeliWEXV.mEvTn31NfFKwu4tKh3RoYUkfdcc0chVsut3KR4+aqpGh+Pk+PrcoWLZfuNvLItik3U+eaTN1Svpc9TDuDDuC.CT8B.+DfOdpNAzF1TfSh3mAvx2s8FnbeYeYqsB3kv+PvFV8R7ZsKyq+ncG32PbIfjxyEWiUMj7QMLfG.+CC8s5A3VI9tZUESB3lHMaJEWhg8grAtD7OPz25toZeeYOEfGhh67wEX6guzWGNkmsgmmGXpIsas0wSb2fend9nWfuu4G0x+y3Htcy3cvXUD2jB13z1ttXa.9iz9mS5A363vwqzG+d7Ob7b.6UpazRfSgV+90eMD2UXDGch3e33WQ5ef2TlLEfWmA+cS+ZNc7IMLNhK8BOujpSN4cY4TytaLWNwenVwY2D9ENlOvAl9VrTaD7+e4sKA3yZvq8gYvqQk1AfeqypWf3CVSItTQlEwyKKDX+L30Lz306xL30pRpK76I2zyQ7oGkrdcAbkXyWRQfO53gBI8iS.eBGOEwq8V7Qf9ebQgj9XD3yZs5kQOjX7TflO9nPRCmE1GNdWh2.RhOBzZiS09PxvAdErMbrRf80hlS5WAZuwqZcH4jv9283zMoyj9Sfg1XVsMj7Ov1vwLsosj9QfNarq1ERlJ1FNlK0qkORYRfhYLrVERrbAI1C5WI2KAJ1wxZQHY6w1MfgYXSaIaf.oY7L6CIW.1ENdMzkV4g.ocbMqCIOM1EPllQ8jrdArYrMKCI6A1ENlCZqnwZAra7MKCIWJ1cxap1zRRCArMbjkgDqt7pG2pFR.7KbjUgjwicmvNVi5Iw+vQ1DRrZgI9RD2z4jzKf+AirIjbWXyIIsglYi.9GHxpPRmrYk0pUO.6nUMTMV.+CBYUHYxXyIlYaUCUiEv+.P1ERNMr4jh10+Rq.9OwOKCIWOo+jQunMfgTJf+S3y1PxiR5OQ7zl0M0OA7ehd1FR5BXoj9SBWoUMTMS.+mfm0gjIfMm.9xV0P0HA7ehc1GRNLro4013SwJf+SnqEgjSmz2zukYcS8P.+mHWaBI+LReCe2l0M4u.9OAtVERlEouY0sUawHf+Sbqcgj6gz2nmsYcS9Jf+SXqkgj4P5axiwrtIOEv+Ip01PxKO.GTEY8YLqaxOA7eBZYnbKjXwp3cRl0M4k.9OwrLUtDRV7P7fscJsFrZeA7eBYYrLOjrhB5.uY0VXV2jGB3+DwxbcYfcaIN8P5uEXGAP2I90HWD.tXuOHJ.8j3+++x.8ujzpUXnbFtlZDj9wiUaV2fBIJbTrFCoeLYwl0MMDJfC5brBC8So0VaOoeb4sMqa5ivP3.MmqPmbxrFamI8iMujYcyFHzBGb0gJzYmFq01WR+3yyXV2zOB8yATcpBc5IvZtiizOF49VKa.+mnpvQ0z4R5GmJE2dCA7eBqBGUOWKoer55LqaFDA7ehqBGUKVb6Mb9l0Msf.9OAVgipi4S5GyNAy5lVT.+mHqvQ42NfMiaGfUMT6Hf+SnU3nb6nvlwtR6p2Nf+SrU3n7ZFj9wtEXV2LDEv+I3JbTN8bj9wu6yrtoCDv+I5JbTtX0iXuK2pFpSEv+I7JbTdblXy3XkZC5Hf+S7U3nb3gwlwxwaT+TXB3e.PgCeMAhOeVR8X47rpgJZA7OHnvgetPrY7blV0PoP.+CDJbXugC7ZXyX5waTOkLA7OXnvgsNQrYLcMDucdq7BnvQcxShMiq+UqZHKDPgi5fi.6Fa+wF0SlIfBG4rgQ7AmpEis8Rlt8xFPgib02F69G+dHaZIeDPgibylQ7wdmUAjS0l1xOAT3HmbcXW3XYDCjYu.JbjCNDr4WMec0MaSaUNDPgiprMi3l1lUgi0Rbe1pVIfBGUU2N1FNlsMsU4S.ENpZlN1FNVKvgaRmUREPgiphCF3Cw1vwSXRmUxEPgixtcGXQX+6dbrVzbUAAT3nrZGAdSrOb7jX2S.sJg.JbT1r8.+KrObrVfOmA8WkS.6CG6MvUS5eFJV0rSX+Wm65p6xf9qxJfcgiCD3CZ758aIdi+HvmD30wmvwpHSWThEooZzqwx3iN37G.1XCdsKyNTfEhOgi0B7ySeKJCluBC7yt8GAXa86PyUmIwmdrdENdQfQk7tTZpikA+6y+MA1GuN.cvnAtU7KXrVhOyyO3T2nRycx.cSqMfsBfyvmCSSsu32GFuu0LRciJM22k3+JU6Nvc2.eLGNdSsQAbUD2HD7NbLWfMIssqzLmCc1.3B.ll4G0oyWE61ldFrZUTCWstkIE4FZ1iP09ylre.O.9GJ5ac5Isikl5Jn3GP6A3V.1EC6iN0dCbm3eXXCqaJkMsLv5B3WRZGb6F3N.lhQ8T6pKfiD3Aw+fP+U+czu4jKFFvuFaGreTfSi3WWp21EfKE3Uw+Pv.UyiJ3NzdNXi.9c32.+xHtjUNQfsLw8Zes2.WDvbJn9Hk0h.1yzbZPZlQB7mv+I.qqVCwmWFWNvQSw8qyORhqgryg3k3MuRPu1p0J.NnB57fIxk0a+lRLbbDdefLHdafWoO0B.Vbi5+P7xCGFwEM4X.15F01AL4F0DoZtxi6l3SFp6w6Cj5lMm3lZr2+qipF3pafSZfF.kzYrTMtt65b8g.G2.M.Jo04g+S.TMv0JHtxoqrp52fPONwuKcc6YV9rLV+uCSkUUOf.veg32XTsd+Spj4eC7kHd4uRIwYis6Wrp5+5wHOW8yYgSE62byTs9ZVD+cZjRrCB3cv+IK0oZ0.maqL3HkC6HwssRum3TGpmmp8s.Ps0l.ba3+DnbttQzlrPk2Y.rT7exTNUym3xFQxDSj3BGz6IVU8pGfa.aWoxhQ5h3Gjbk3+DspX8T.GPaeVWpb1Mf6G+mvUUp2C3GPd7iJKsgiB3Ev+Ifk0ZIDuIrJC2kjhSFAwK6Zcaf0phWB5L.FWGbdUxLaEvOk3Mvj2SP8pdWfKFXa5vykRFaTDWSWuA9Og0p5eR7qBW6rgRKaiHtO99vjmK.xkBLShOBHxka6ZwISh3CymWC+mX2IU2.2Gv2h38vuHEpt.97.+Bhq+Humv2J0BItMDMMh2dxRaRu85P2mf3cL2QR74ZwV36gCP7RmlCw6zxY23u835QTEmBHEit.1UhaNz6ei+tWj1Ex26S7cxddhqb4Gm3Sj1dS3qYsiBHo01Q7yvLIhuiyNQ7Rc1Bh66Uiow+8vH9YD5owe6FX4D+ZmW.weM6EPbQB9hDCEKxv9PDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDox4+Bkeu3CZHR4w.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-74",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3195.0, 192.0, 22.217391304347871, 22.217391304347871 ],
					"pic" : "45570-200.png",
					"presentation" : 1,
					"presentation_rect" : [ 422.000000059604645, 0.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
					"bgoncolor" : [ 1.0, 0.576470588235294, 0.0, 1.0 ],
					"id" : "obj-49",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 621.0, 279.0, 25.866071393981827, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 22.0, 22.0 ],
					"text" : "#3",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "#3",
					"textoncolor" : [ 0.015686274509804, 0.019607843137255, 0.019607843137255, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"id" : "obj-72",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 101.0, 712.0, 22.0, 22.0 ],
					"pic" : "15838-200.png",
					"presentation" : 1,
					"presentation_rect" : [ 637.000000059604645, 0.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 178.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.15512565217432, 0.0, 695.0, 23.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 1882.5, 250.0, 1868.0, 250.0, 1868.0, 206.0, 1819.5, 206.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 600.5, 708.749999999999886, 757.5, 708.749999999999886 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1819.5, 249.0, 1868.0, 249.0, 1868.0, 205.0, 1882.5, 205.0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 2 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 2727.5, 455.856665309692517, 3088.995288640014678, 455.856665309692517, 3088.995288640014678, 107.996683796246771, 2728.5, 107.996683796246771 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 2936.5, 455.856665309692517, 3087.866535813927385, 455.856665309692517, 3087.866535813927385, 107.996683796246771, 2936.5, 107.996683796246771 ],
					"source" : [ "obj-156", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 2518.5, 455.856665309692517, 2486.629087335666554, 455.856665309692517, 2486.629087335666554, 107.996683796246771, 2521.5, 107.996683796246771 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 699.5, 260.720599220430927, 630.5, 260.720599220430927 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1917.5, 290.0, 1969.5, 290.0, 1969.5, 200.0, 2256.5, 200.0 ],
					"source" : [ "obj-168", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1819.5, 290.0, 1941.5, 290.0, 1941.5, 183.0, 2000.5, 183.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1868.5, 290.0, 1957.5, 290.0, 1957.5, 192.0, 2128.5, 192.0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-169", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-169", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-169", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-169", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-169", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-169", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-170", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 3237.5, 392.265335162480596, 3179.628072740631978, 392.265335162480596, 3179.628072740631978, 174.374185162480671, 3239.5, 174.374185162480671 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 757.5, 892.446691999999985, 711.472237178349587, 892.446691999999985, 711.472237178349587, 708.5, 757.5, 708.5 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 837.5, 1030.499999999999773, 711.472237178349587, 1030.499999999999773, 711.472237178349587, 708.499999999999886, 757.5, 708.499999999999886 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 757.5, 946.055542000000059, 837.5, 946.055542000000059 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 3 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 2000.5, 297.0, 1785.0, 297.0, 1785.0, 179.0, 1882.5, 179.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 2256.5, 304.0, 1796.5, 304.0, 1796.5, 183.0, 1819.5, 183.0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-199", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1098.5, 262.0, 903.5, 262.0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 903.5, 306.640018683631752, 875.915676898595166, 306.640018683631752, 875.915676898595166, 215.304425098538786, 1098.5, 215.304425098538786 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 1024.5, 365.304424901461289, 1063.9119240725081, 365.304424901461289, 1063.9119240725081, 266.640018683631752, 1024.5, 266.640018683631752 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 3 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 4 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 6 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 7 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 935.5, 186.0, 1098.5, 186.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-47", 0 ]
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 889.5, 1030.499999999999773, 711.972237178349587, 1030.499999999999773, 711.972237178349587, 708.499999999999886, 757.5, 708.499999999999886 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
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
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "#1_speed_2", "score_1_speed_2", 0 ],
			"obj-144" : [ "#1_octave", "score_1_octave", 0 ],
			"obj-149" : [ "#1_reset_pitch", "textbutton", 0 ],
			"obj-15" : [ "#1_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-150" : [ "#1_pitch_down", "textbutton", 0 ],
			"obj-151" : [ "#1_pitch_up", "textbutton", 0 ],
			"obj-17" : [ "#1_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-188" : [ "#1_max_continuity", "score_1_max_continuity", 0 ],
			"obj-19" : [ "#1_speed_4", "score_1_speed_4", 0 ],
			"obj-20" : [ "#1_loop_1", "score_1_loop_1", 0 ],
			"obj-22" : [ "#1_pitch", "score_1_transpose_pitch", 0 ],
			"obj-27" : [ "#1_loop_2", "score_1_loop_2", 0 ],
			"obj-28" : [ "#1_loop_3", "score_1_loop_3", 0 ],
			"obj-29" : [ "#1_loop_4", "score_1_loop_4", 0 ],
			"obj-30" : [ "#1_loop_5", "score_1_loop_5", 0 ],
			"obj-36" : [ "#1_loop_6", "score_1_loop_6", 0 ],
			"obj-37" : [ "#1_loop_7", "score_1_loop_7", 0 ],
			"obj-39" : [ "#1_loop_8", "score_1_loop_8", 0 ],
			"obj-40" : [ "#1_octave_up", "score_1_octave_up", 0 ],
			"obj-47" : [ "#1_octave_down", "score_1_octave_down", 0 ],
			"obj-58" : [ "#1_improvise", "score_1_improvise", 0 ],
			"obj-64" : [ "#1_reset_octave", "score_1_reset_octave", 0 ],
			"obj-71" : [ "#1_pitch_range", "score_1_pitch_range", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "15838-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2448971-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2650315-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "45570-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "5057-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "55162.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.score_view_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.score_view_selector_views.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.track_information.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_select_score_file_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/song file io",
				"patcherrelativepath" : "../song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"editing_bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
	}

}
