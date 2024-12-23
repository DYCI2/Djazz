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
		"rect" : [ 786.0, 278.0, 617.0, 572.0 ],
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
		"toolbarvisible" : 0,
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
		"title" : "LP PRO MK3 MAPPING EDITOR",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.0, 576.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.999999999999886, 46.0, 23.0, 22.0 ],
					"text" : "white",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "white",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.254901960784314, 0.0, 1.0 ],
					"bgoncolor" : [ 0.396078431372549, 0.254901960784314, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.0, 576.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.142857142856997, 46.0, 23.0, 22.0 ],
					"text" : "brown",
					"textcolor" : [ 0.396078431372549, 0.254901960784314, 0.0, 1.0 ],
					"texton" : "brown",
					"textoncolor" : [ 0.396078431372549, 0.254901960784314, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.274509803921569, 0.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.274509803921569, 0.0, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 683.0, 576.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.285714285714164, 46.0, 23.0, 22.0 ],
					"text" : "purple",
					"textcolor" : [ 0.274509803921569, 0.0, 1.0, 1.0 ],
					"texton" : "purple",
					"textoncolor" : [ 0.274509803921569, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 159.0, 223.0, 35.0 ],
					"text" : "window size 786 278 1403 360, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 121.5, 165.0, 35.0 ],
					"text" : "loadmess title \"LP PRO MK3 MAPPING EDITOR\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.588235294117647, 1.0, 1.0 ],
					"bgoncolor" : [ 0.0, 0.588235294117647, 1.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.0, 576.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.428571428571331, 46.0, 23.0, 22.0 ],
					"text" : "blue",
					"textcolor" : [ 0.0, 0.588235294117647, 1.0, 1.0 ],
					"texton" : "blue",
					"textoncolor" : [ 0.0, 0.588235294117647, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 662.0, 120.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "0 when edit message is sent",
					"id" : "obj-43",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.0, 930.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 58.0, 886.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 288.0, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 237.0, 35.0, 22.0 ],
					"text" : "none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 237.0, 148.0, 35.0 ],
					"text" : "\"Launchpad Pro MK3 LPProMK3 MIDI\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 56.0, 190.0, 106.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 662.0, 297.0, 67.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 786, 278, 1403, 850, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 323.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 346.0, 7.0, 121.0, 33.0 ],
					"text" : "3. SELECT COLOR TO SAVE MAPPING",
					"textcolor" : [ 1.0, 0.992156862745098, 0.796078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 220.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 3.0, 7.0, 174.0, 33.0 ],
					"text" : "1. SELECT INPUT BY  TRIGGERING CONTROLLER",
					"textcolor" : [ 1.0, 0.992156862745098, 0.796078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 272.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 179.0, 7.0, 160.0, 33.0 ],
					"text" : "2. SELECT PARAMETER FROM DROPDOWN MENU",
					"textcolor" : [ 1.0, 0.992156862745098, 0.796078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(0/1) close/open window and close/set port",
					"id" : "obj-17",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 56.0, 124.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 561.0, 123.0, 22.0 ],
					"text" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "set", "bang", "int" ],
					"patching_rect" : [ 154.0, 510.0, 61.0, 22.0 ],
					"text" : "t set b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 602.0, 79.0, 22.0 ],
					"text" : "setsymbol $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 510.0, 39.0, 22.0 ],
					"text" : "$1 $2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 124.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 187.0, 78.0, 22.0 ],
									"text" : "prepend midi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 146.0, 100.0, 63.0, 22.0 ],
									"text" : "route note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 105.0, 77.0, 22.0 ],
									"text" : "routepass cc"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 88.0, 269.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 56.0, 374.0, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter_out_bad_msgs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 56.0, 461.0, 117.0, 22.0 ],
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 119.0, 821.0, 710.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 75.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.5, 179.0, 29.5, 22.0 ],
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.5, 275.5, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999999999886, 40.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 126.499999999999886, 367.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 59.5, 234.25, 136.0, 234.25 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 56.0, 416.0, 125.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter_out_button_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 732.0, 116.0, 49.0 ],
					"text" : "pack remove_parameter param_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 839.0, 102.0, 22.0 ],
					"text" : "prepend mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.0, 576.0, 48.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.0, 46.0, 35.0, 22.0 ],
					"text" : "clear",
					"texton" : "clear",
					"textoncolor" : [ 1.0, 1.0, 0.898039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 1012.0, 104.0, 682.0, 979.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 452.0, 24.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 645.0, 90.5, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 44.0, 350.0, 162.0, 22.0 ],
									"text" : "route done start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 115.5, 452.0, 40.0, 22.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 44.0, 275.0, 118.0, 22.0 ],
									"text" : "route get_names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.5, 553.0, 51.0, 35.0 ],
									"text" : "clear, append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 553.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 187.0, 452.0, 100.0, 62.0 ],
									"text" : "route bar_button chapter_button chapter_count grid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 108.0, 68.0, 22.0 ],
									"text" : "get_names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 191.0, 197.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "djazz_parameter_info_provider.js",
										"parameter_enable" : 0
									}
,
									"text" : "js djazz_parameter_info_provider.js"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.5, 739.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 277.5, 609.5, 125.0, 609.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 146.0, 500.0, 53.5, 500.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 304.0, 510.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p populate_umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 304.0, 470.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 56.0, 654.0, 89.5, 22.0 ],
					"text" : "unpack midi 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 930.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 473.0, 654.0, 41.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 5,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 732.0, 94.0, 76.0 ],
					"text" : "pack add_parameter param_name cell_type 0 color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-810",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 576.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 46.0, 23.0, 22.0 ],
					"text" : "red",
					"textcolor" : [ 255.0, 0.0, 0.0, 1.0 ],
					"texton" : "red",
					"textoncolor" : [ 255.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.647058823529412, 0.0, 1.0 ],
					"bgoncolor" : [ 255.0, 64.0, 0.0, 1.0 ],
					"id" : "obj-812",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.0, 576.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.857142857142833, 46.0, 23.0, 22.0 ],
					"text" : "orange",
					"textcolor" : [ 255.0, 64.0, 0.0, 1.0 ],
					"texton" : "orange",
					"textoncolor" : [ 1.0, 0.647058823529412, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 255.0, 0.0, 1.0 ],
					"bgoncolor" : [ 255.0, 255.0, 0.0, 1.0 ],
					"id" : "obj-814",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.0, 576.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.714285714285666, 46.0, 23.0, 22.0 ],
					"text" : "yellow",
					"textcolor" : [ 255.0, 255.0, 0.0, 1.0 ],
					"texton" : "yellow",
					"textoncolor" : [ 255.0, 255.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 255.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.0, 255.0, 0.0, 1.0 ],
					"id" : "obj-816",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 576.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.571428571428498, 46.0, 23.0, 22.0 ],
					"text" : "green",
					"textcolor" : [ 0.0, 255.0, 0.0, 1.0 ],
					"texton" : "green",
					"textoncolor" : [ 0.0, 255.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 561.0, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 42.0, 81.0, 22.0 ],
					"text" : "midi 22",
					"textcolor" : [ 1.0, 1.0, 0.898039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 328.0, 91.0, 22.0 ],
					"text" : "djazz.device_io"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"items" : [ ",", "MON", ",", "OUT", ",", "REC", ",", "audio_1_active", ",", "audio_1_improvise", ",", "audio_1_loop_1", ",", "audio_1_loop_2", ",", "audio_1_loop_3", ",", "audio_1_loop_4", ",", "audio_1_loop_5", ",", "audio_1_loop_6", ",", "audio_1_loop_7", ",", "audio_1_loop_8", ",", "audio_1_max_continuity", ",", "audio_1_octave", ",", "audio_1_octave_down", ",", "audio_1_octave_up", ",", "audio_1_pitch", ",", "audio_1_pitch_down", ",", "audio_1_pitch_range", ",", "audio_1_pitch_up", ",", "audio_1_reset_octave", ",", "audio_1_reset_pitch", ",", "audio_1_speed_1/2", ",", "audio_1_speed_2", ",", "audio_1_speed_3/2", ",", "audio_1_speed_4", ",", "audio_2_active", ",", "audio_2_improvise", ",", "audio_2_loop_1", ",", "audio_2_loop_2", ",", "audio_2_loop_3", ",", "audio_2_loop_4", ",", "audio_2_loop_5", ",", "audio_2_loop_6", ",", "audio_2_loop_7", ",", "audio_2_loop_8", ",", "audio_2_max_continuity", ",", "audio_2_octave", ",", "audio_2_octave_down", ",", "audio_2_octave_up", ",", "audio_2_pitch", ",", "audio_2_pitch_down", ",", "audio_2_pitch_range", ",", "audio_2_pitch_up", ",", "audio_2_reset_octave", ",", "audio_2_reset_pitch", ",", "audio_2_speed_1/2", ",", "audio_2_speed_2", ",", "audio_2_speed_3/2", ",", "audio_2_speed_4", ",", "audio_3_active", ",", "audio_3_improvise", ",", "audio_3_loop_1", ",", "audio_3_loop_2", ",", "audio_3_loop_3", ",", "audio_3_loop_4", ",", "audio_3_loop_5", ",", "audio_3_loop_6", ",", "audio_3_loop_7", ",", "audio_3_loop_8", ",", "audio_3_max_continuity", ",", "audio_3_octave", ",", "audio_3_octave_down", ",", "audio_3_octave_up", ",", "audio_3_pitch", ",", "audio_3_pitch_down", ",", "audio_3_pitch_range", ",", "audio_3_pitch_up", ",", "audio_3_reset_octave", ",", "audio_3_reset_pitch", ",", "audio_3_speed_1/2", ",", "audio_3_speed_2", ",", "audio_3_speed_3/2", ",", "audio_3_speed_4", ",", "audio_out_1_mute", ",", "audio_out_1_solo", ",", "audio_out_1_unmute", ",", "audio_out_2_mute", ",", "audio_out_2_solo", ",", "audio_out_2_unmute", ",", "audio_out_3_mute", ",", "audio_out_3_solo", ",", "audio_out_3_unmute", ",", "global_solo_effects_loop_1", ",", "global_solo_effects_loop_2", ",", "global_solo_effects_loop_3", ",", "global_solo_effects_loop_4", ",", "global_solo_effects_loop_5", ",", "global_solo_effects_loop_6", ",", "global_solo_effects_loop_7", ",", "global_solo_effects_loop_8", ",", "global_solo_effects_octave", ",", "global_solo_effects_octave_down", ",", "global_solo_effects_octave_up", ",", "global_solo_effects_pitch", ",", "global_solo_effects_pitch_down", ",", "global_solo_effects_pitch_up", ",", "global_solo_effects_reset_octave", ",", "global_solo_effects_reset_pitch", ",", "global_solo_effects_speed_1/2", ",", "global_solo_effects_speed_2", ",", "global_solo_effects_speed_3/2", ",", "global_solo_effects_speed_4", ",", "grid_bar", ",", "grid_chapter", ",", "grid_chapter_count", ",", "grid_loop_chapter", ",", "grid_view", ",", "midi_1_active", ",", "midi_2_active", ",", "midi_out_10_mute", ",", "midi_out_10_solo", ",", "midi_out_10_unmute", ",", "midi_out_11_mute", ",", "midi_out_11_solo", ",", "midi_out_11_unmute", ",", "midi_out_12_mute", ",", "midi_out_12_solo", ",", "midi_out_12_unmute", ",", "midi_out_13_mute", ",", "midi_out_13_solo", ",", "midi_out_13_unmute", ",", "midi_out_14_mute", ",", "midi_out_14_solo", ",", "midi_out_14_unmute", ",", "midi_out_15_mute", ",", "midi_out_15_solo", ",", "midi_out_15_unmute", ",", "midi_out_1_mute", ",", "midi_out_1_solo", ",", "midi_out_1_unmute", ",", "midi_out_2_mute", ",", "midi_out_2_solo", ",", "midi_out_2_unmute", ",", "midi_out_3_mute", ",", "midi_out_3_solo", ",", "midi_out_3_unmute", ",", "midi_out_4_mute", ",", "midi_out_4_solo", ",", "midi_out_4_unmute", ",", "midi_out_5_mute", ",", "midi_out_5_solo", ",", "midi_out_5_unmute", ",", "midi_out_6_mute", ",", "midi_out_6_solo", ",", "midi_out_6_unmute", ",", "midi_out_7_mute", ",", "midi_out_7_solo", ",", "midi_out_7_unmute", ",", "midi_out_8_mute", ",", "midi_out_8_solo", ",", "midi_out_8_unmute", ",", "midi_out_9_mute", ",", "midi_out_9_solo", ",", "midi_out_9_unmute", ",", "midi_track_10_improvise", ",", "midi_track_10_loop_1", ",", "midi_track_10_loop_2", ",", "midi_track_10_loop_3", ",", "midi_track_10_loop_4", ",", "midi_track_10_loop_5", ",", "midi_track_10_loop_6", ",", "midi_track_10_loop_7", ",", "midi_track_10_loop_8", ",", "midi_track_10_max_continuity", ",", "midi_track_10_octave", ",", "midi_track_10_octave_down", ",", "midi_track_10_octave_up", ",", "midi_track_10_pitch", ",", "midi_track_10_pitch_down", ",", "midi_track_10_pitch_range", ",", "midi_track_10_pitch_up", ",", "midi_track_10_reset_octave", ",", "midi_track_10_reset_pitch", ",", "midi_track_10_speed_1/2", ",", "midi_track_10_speed_2", ",", "midi_track_10_speed_3/2", ",", "midi_track_10_speed_4", ",", "midi_track_11_improvise", ",", "midi_track_11_loop_1", ",", "midi_track_11_loop_2", ",", "midi_track_11_loop_3", ",", "midi_track_11_loop_4", ",", "midi_track_11_loop_5", ",", "midi_track_11_loop_6", ",", "midi_track_11_loop_7", ",", "midi_track_11_loop_8", ",", "midi_track_11_max_continuity", ",", "midi_track_11_octave", ",", "midi_track_11_octave_down", ",", "midi_track_11_octave_up", ",", "midi_track_11_pitch", ",", "midi_track_11_pitch_down", ",", "midi_track_11_pitch_range", ",", "midi_track_11_pitch_up", ",", "midi_track_11_reset_octave", ",", "midi_track_11_reset_pitch", ",", "midi_track_11_speed_1/2", ",", "midi_track_11_speed_2", ",", "midi_track_11_speed_3/2", ",", "midi_track_11_speed_4", ",", "midi_track_12_improvise", ",", "midi_track_12_loop_1", ",", "midi_track_12_loop_2", ",", "midi_track_12_loop_3", ",", "midi_track_12_loop_4", ",", "midi_track_12_loop_5", ",", "midi_track_12_loop_6", ",", "midi_track_12_loop_7", ",", "midi_track_12_loop_8", ",", "midi_track_12_max_continuity", ",", "midi_track_12_octave", ",", "midi_track_12_octave_down", ",", "midi_track_12_octave_up", ",", "midi_track_12_pitch", ",", "midi_track_12_pitch_down", ",", "midi_track_12_pitch_range", ",", "midi_track_12_pitch_up", ",", "midi_track_12_reset_octave", ",", "midi_track_12_reset_pitch", ",", "midi_track_12_speed_1/2", ",", "midi_track_12_speed_2", ",", "midi_track_12_speed_3/2", ",", "midi_track_12_speed_4", ",", "midi_track_13_improvise", ",", "midi_track_13_loop_1", ",", "midi_track_13_loop_2", ",", "midi_track_13_loop_3", ",", "midi_track_13_loop_4", ",", "midi_track_13_loop_5", ",", "midi_track_13_loop_6", ",", "midi_track_13_loop_7", ",", "midi_track_13_loop_8", ",", "midi_track_13_max_continuity", ",", "midi_track_13_octave", ",", "midi_track_13_octave_down", ",", "midi_track_13_octave_up", ",", "midi_track_13_pitch", ",", "midi_track_13_pitch_down", ",", "midi_track_13_pitch_range", ",", "midi_track_13_pitch_up", ",", "midi_track_13_reset_octave", ",", "midi_track_13_reset_pitch", ",", "midi_track_13_speed_1/2", ",", "midi_track_13_speed_2", ",", "midi_track_13_speed_3/2", ",", "midi_track_13_speed_4", ",", "midi_track_14_improvise", ",", "midi_track_14_loop_1", ",", "midi_track_14_loop_2", ",", "midi_track_14_loop_3", ",", "midi_track_14_loop_4", ",", "midi_track_14_loop_5", ",", "midi_track_14_loop_6", ",", "midi_track_14_loop_7", ",", "midi_track_14_loop_8", ",", "midi_track_14_max_continuity", ",", "midi_track_14_octave", ",", "midi_track_14_octave_down", ",", "midi_track_14_octave_up", ",", "midi_track_14_pitch", ",", "midi_track_14_pitch_down", ",", "midi_track_14_pitch_range", ",", "midi_track_14_pitch_up", ",", "midi_track_14_reset_octave", ",", "midi_track_14_reset_pitch", ",", "midi_track_14_speed_1/2", ",", "midi_track_14_speed_2", ",", "midi_track_14_speed_3/2", ",", "midi_track_14_speed_4", ",", "midi_track_15_improvise", ",", "midi_track_15_loop_1", ",", "midi_track_15_loop_2", ",", "midi_track_15_loop_3", ",", "midi_track_15_loop_4", ",", "midi_track_15_loop_5", ",", "midi_track_15_loop_6", ",", "midi_track_15_loop_7", ",", "midi_track_15_loop_8", ",", "midi_track_15_max_continuity", ",", "midi_track_15_octave", ",", "midi_track_15_octave_down", ",", "midi_track_15_octave_up", ",", "midi_track_15_pitch", ",", "midi_track_15_pitch_down", ",", "midi_track_15_pitch_range", ",", "midi_track_15_pitch_up", ",", "midi_track_15_reset_octave", ",", "midi_track_15_reset_pitch", ",", "midi_track_15_speed_1/2", ",", "midi_track_15_speed_2", ",", "midi_track_15_speed_3/2", ",", "midi_track_15_speed_4", ",", "midi_track_1_improvise", ",", "midi_track_1_loop_1", ",", "midi_track_1_loop_2", ",", "midi_track_1_loop_3", ",", "midi_track_1_loop_4", ",", "midi_track_1_loop_5", ",", "midi_track_1_loop_6", ",", "midi_track_1_loop_7", ",", "midi_track_1_loop_8", ",", "midi_track_1_max_continuity", ",", "midi_track_1_octave", ",", "midi_track_1_octave_down", ",", "midi_track_1_octave_up", ",", "midi_track_1_pitch", ",", "midi_track_1_pitch_down", ",", "midi_track_1_pitch_range", ",", "midi_track_1_pitch_up", ",", "midi_track_1_reset_octave", ",", "midi_track_1_reset_pitch", ",", "midi_track_1_speed_1/2", ",", "midi_track_1_speed_2", ",", "midi_track_1_speed_3/2", ",", "midi_track_1_speed_4", ",", "midi_track_2_improvise", ",", "midi_track_2_loop_1", ",", "midi_track_2_loop_2", ",", "midi_track_2_loop_3", ",", "midi_track_2_loop_4", ",", "midi_track_2_loop_5", ",", "midi_track_2_loop_6", ",", "midi_track_2_loop_7", ",", "midi_track_2_loop_8", ",", "midi_track_2_max_continuity", ",", "midi_track_2_octave", ",", "midi_track_2_octave_down", ",", "midi_track_2_octave_up", ",", "midi_track_2_pitch", ",", "midi_track_2_pitch_down", ",", "midi_track_2_pitch_range", ",", "midi_track_2_pitch_up", ",", "midi_track_2_reset_octave", ",", "midi_track_2_reset_pitch", ",", "midi_track_2_speed_1/2", ",", "midi_track_2_speed_2", ",", "midi_track_2_speed_3/2", ",", "midi_track_2_speed_4", ",", "midi_track_3_improvise", ",", "midi_track_3_loop_1", ",", "midi_track_3_loop_2", ",", "midi_track_3_loop_3", ",", "midi_track_3_loop_4", ",", "midi_track_3_loop_5", ",", "midi_track_3_loop_6", ",", "midi_track_3_loop_7", ",", "midi_track_3_loop_8", ",", "midi_track_3_max_continuity", ",", "midi_track_3_octave", ",", "midi_track_3_octave_down", ",", "midi_track_3_octave_up", ",", "midi_track_3_pitch", ",", "midi_track_3_pitch_down", ",", "midi_track_3_pitch_range", ",", "midi_track_3_pitch_up", ",", "midi_track_3_reset_octave", ",", "midi_track_3_reset_pitch", ",", "midi_track_3_speed_1/2", ",", "midi_track_3_speed_2", ",", "midi_track_3_speed_3/2", ",", "midi_track_3_speed_4", ",", "midi_track_4_improvise", ",", "midi_track_4_loop_1", ",", "midi_track_4_loop_2", ",", "midi_track_4_loop_3", ",", "midi_track_4_loop_4", ",", "midi_track_4_loop_5", ",", "midi_track_4_loop_6", ",", "midi_track_4_loop_7", ",", "midi_track_4_loop_8", ",", "midi_track_4_max_continuity", ",", "midi_track_4_octave", ",", "midi_track_4_octave_down", ",", "midi_track_4_octave_up", ",", "midi_track_4_pitch", ",", "midi_track_4_pitch_down", ",", "midi_track_4_pitch_range", ",", "midi_track_4_pitch_up", ",", "midi_track_4_reset_octave", ",", "midi_track_4_reset_pitch", ",", "midi_track_4_speed_1/2", ",", "midi_track_4_speed_2", ",", "midi_track_4_speed_3/2", ",", "midi_track_4_speed_4", ",", "midi_track_5_improvise", ",", "midi_track_5_loop_1", ",", "midi_track_5_loop_2", ",", "midi_track_5_loop_3", ",", "midi_track_5_loop_4", ",", "midi_track_5_loop_5", ",", "midi_track_5_loop_6", ",", "midi_track_5_loop_7", ",", "midi_track_5_loop_8", ",", "midi_track_5_max_continuity", ",", "midi_track_5_octave", ",", "midi_track_5_octave_down", ",", "midi_track_5_octave_up", ",", "midi_track_5_pitch", ",", "midi_track_5_pitch_down", ",", "midi_track_5_pitch_range", ",", "midi_track_5_pitch_up", ",", "midi_track_5_reset_octave", ",", "midi_track_5_reset_pitch", ",", "midi_track_5_speed_1/2", ",", "midi_track_5_speed_2", ",", "midi_track_5_speed_3/2", ",", "midi_track_5_speed_4", ",", "midi_track_6_improvise", ",", "midi_track_6_loop_1", ",", "midi_track_6_loop_2", ",", "midi_track_6_loop_3", ",", "midi_track_6_loop_4", ",", "midi_track_6_loop_5", ",", "midi_track_6_loop_6", ",", "midi_track_6_loop_7", ",", "midi_track_6_loop_8", ",", "midi_track_6_max_continuity", ",", "midi_track_6_octave", ",", "midi_track_6_octave_down", ",", "midi_track_6_octave_up", ",", "midi_track_6_pitch", ",", "midi_track_6_pitch_down", ",", "midi_track_6_pitch_range", ",", "midi_track_6_pitch_up", ",", "midi_track_6_reset_octave", ",", "midi_track_6_reset_pitch", ",", "midi_track_6_speed_1/2", ",", "midi_track_6_speed_2", ",", "midi_track_6_speed_3/2", ",", "midi_track_6_speed_4", ",", "midi_track_7_improvise", ",", "midi_track_7_loop_1", ",", "midi_track_7_loop_2", ",", "midi_track_7_loop_3", ",", "midi_track_7_loop_4", ",", "midi_track_7_loop_5", ",", "midi_track_7_loop_6", ",", "midi_track_7_loop_7", ",", "midi_track_7_loop_8", ",", "midi_track_7_max_continuity", ",", "midi_track_7_octave", ",", "midi_track_7_octave_down", ",", "midi_track_7_octave_up", ",", "midi_track_7_pitch", ",", "midi_track_7_pitch_down", ",", "midi_track_7_pitch_range", ",", "midi_track_7_pitch_up", ",", "midi_track_7_reset_octave", ",", "midi_track_7_reset_pitch", ",", "midi_track_7_speed_1/2", ",", "midi_track_7_speed_2", ",", "midi_track_7_speed_3/2", ",", "midi_track_7_speed_4", ",", "midi_track_8_improvise", ",", "midi_track_8_loop_1", ",", "midi_track_8_loop_2", ",", "midi_track_8_loop_3", ",", "midi_track_8_loop_4", ",", "midi_track_8_loop_5", ",", "midi_track_8_loop_6", ",", "midi_track_8_loop_7", ",", "midi_track_8_loop_8", ",", "midi_track_8_max_continuity", ",", "midi_track_8_octave", ",", "midi_track_8_octave_down", ",", "midi_track_8_octave_up", ",", "midi_track_8_pitch", ",", "midi_track_8_pitch_down", ",", "midi_track_8_pitch_range", ",", "midi_track_8_pitch_up", ",", "midi_track_8_reset_octave", ",", "midi_track_8_reset_pitch", ",", "midi_track_8_speed_1/2", ",", "midi_track_8_speed_2", ",", "midi_track_8_speed_3/2", ",", "midi_track_8_speed_4", ",", "midi_track_9_improvise", ",", "midi_track_9_loop_1", ",", "midi_track_9_loop_2", ",", "midi_track_9_loop_3", ",", "midi_track_9_loop_4", ",", "midi_track_9_loop_5", ",", "midi_track_9_loop_6", ",", "midi_track_9_loop_7", ",", "midi_track_9_loop_8", ",", "midi_track_9_max_continuity", ",", "midi_track_9_octave", ",", "midi_track_9_octave_down", ",", "midi_track_9_octave_up", ",", "midi_track_9_pitch", ",", "midi_track_9_pitch_down", ",", "midi_track_9_pitch_range", ",", "midi_track_9_pitch_up", ",", "midi_track_9_reset_octave", ",", "midi_track_9_reset_pitch", ",", "midi_track_9_speed_1/2", ",", "midi_track_9_speed_2", ",", "midi_track_9_speed_3/2", ",", "midi_track_9_speed_4", ",", "score_1_improvise", ",", "score_1_loop_1", ",", "score_1_loop_2", ",", "score_1_loop_3", ",", "score_1_loop_4", ",", "score_1_loop_5", ",", "score_1_loop_6", ",", "score_1_loop_7", ",", "score_1_loop_8", ",", "score_1_max_continuity", ",", "score_1_octave", ",", "score_1_octave_down", ",", "score_1_octave_up", ",", "score_1_pitch", ",", "score_1_pitch_down", ",", "score_1_pitch_range", ",", "score_1_pitch_up", ",", "score_1_reset_octave", ",", "score_1_reset_pitch", ",", "score_1_speed_1/2", ",", "score_1_speed_2", ",", "score_1_speed_3/2", ",", "score_1_speed_4", ",", "score_2_improvise", ",", "score_2_loop_1", ",", "score_2_loop_2", ",", "score_2_loop_3", ",", "score_2_loop_4", ",", "score_2_loop_5", ",", "score_2_loop_6", ",", "score_2_loop_7", ",", "score_2_loop_8", ",", "score_2_max_continuity", ",", "score_2_octave", ",", "score_2_octave_down", ",", "score_2_octave_up", ",", "score_2_pitch", ",", "score_2_pitch_down", ",", "score_2_pitch_range", ",", "score_2_pitch_up", ",", "score_2_reset_octave", ",", "score_2_reset_pitch", ",", "score_2_speed_1/2", ",", "score_2_speed_2", ",", "score_2_speed_3/2", ",", "score_2_speed_4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 654.0, 156.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 46.0, 160.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 27.5, 871.0, 67.5, 871.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 184.5, 635.0, 313.5, 635.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"midpoints" : [ 504.5, 710.5, 102.5, 710.5 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 482.5, 701.5, 27.5, 701.5 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 659.0, 636.5, 482.5, 636.5 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 140.5, 823.5, 27.5, 823.5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 382.0, 692.5, 46.25, 692.5 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 382.0, 692.5, 237.5, 692.5 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 205.5, 547.75, 313.5, 547.75 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 163.5, 546.0, 184.5, 546.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"midpoints" : [ 136.0, 682.0, 83.75, 682.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 871.5, 718.0, 140.5, 718.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 108.5, 273.0, 65.5, 273.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-810", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 526.0, 636.5, 482.5, 636.5 ],
					"source" : [ "obj-812", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 570.0, 636.5, 482.5, 636.5 ],
					"source" : [ "obj-814", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 614.0, 636.5, 482.5, 636.5 ],
					"source" : [ "obj-816", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
