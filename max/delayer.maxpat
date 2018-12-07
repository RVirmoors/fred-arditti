{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 56.0, 337.0, 1118.0, 587.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 83.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "prepend restore"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 54.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.5, 62.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r #1-dset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 125.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "loadmess Dry/Wet 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 83.0, 146.0, 22.0 ],
					"style" : "",
					"text" : "prepend FeedbackRange"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 54.0, 52.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 62.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r #1-dfb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 83.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "prepend DelayRange"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 54.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 38.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r #1-dtime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 109.0, 697.0, 360.0 ],
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
						"tallnewobj" : 1,
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
									"bubbleside" : 3,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 241.181213, 110.0, 20.0 ],
									"style" : "",
									"text" : "Parameter data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.0, 206.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 157.871552, 39.0, 20.0 ],
									"style" : "",
									"text" : "value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 265.0, 201.0, 31.0, 26.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.0, 182.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "Dry/Wet"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 609.0, 139.181213, 50.0, 22.0 ],
									"style" : "",
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 595.5, 105.082581, 72.0, 26.0 ],
									"style" : "",
									"text" : "unpack s 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.25, 157.871552, 33.0, 20.0 ],
									"style" : "",
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.0, 157.871552, 30.0, 20.0 ],
									"style" : "",
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.75, 139.181213, 50.0, 22.0 ],
									"style" : "",
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.0, 139.181213, 50.0, 22.0 ],
									"style" : "",
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 491.0, 105.082581, 87.0, 26.0 ],
									"style" : "newobjYellow-1",
									"text" : "route min max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.75, 253.309662, 63.0, 22.0 ],
									"style" : "",
									"text" : "getinfo $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.0, 158.454147, 50.0, 22.0 ],
									"style" : "numberGold-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 155.5, 84.082581, 77.0, 26.0 ],
									"style" : "newobjYellow-1",
									"text" : "route param"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 491.0, 65.690338, 93.0, 26.0 ],
									"style" : "newobjYellow-1",
									"text" : "route info value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.75, 253.309662, 73.0, 22.0 ],
									"style" : "",
									"text" : "getvalue $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 28.690338, 132.0, 20.0 ],
									"style" : "",
									"text" : "from AMXD~ 3rd outlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.75, 320.082581, 90.0, 20.0 ],
									"style" : "",
									"text" : "to AMXD~ inlet"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 158.454147, 136.0, 24.0 ],
									"style" : "",
									"text" : "Set parameter value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.75, 253.309662, 106.0, 22.0 ],
									"style" : "",
									"text" : "Dry/Wet $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.25, 201.0, 71.0, 26.0 ],
									"style" : "",
									"text" : "append \\$1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.75, 158.454147, 128.0, 24.0 ],
									"style" : "",
									"text" : "Choose Parameter"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.5, 44.690338, 164.0, 24.0 ],
									"style" : "",
									"text" : "Get names of parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.5, 118.181213, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.5, 118.181213, 98.0, 26.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "DelayRandStep", ",", "DelayRange", ",", "Dry/Wet", ",", "FeedbackRandStep", ",", "FeedbackRange", ",", "Gain" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.5, 158.454147, 100.0, 22.0 ],
									"style" : "umenuGold"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.75, 118.181213, 71.0, 26.0 ],
									"style" : "",
									"text" : "print AMXD"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 44.690338, 67.0, 22.0 ],
									"style" : "messageGold",
									"text" : "getparams"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.0, 23.690338, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.5, 310.082581, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.25, 2.690338, 459.0, 349.0 ],
									"style" : "panelBlue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.875, 2.690338, 226.25, 349.0 ],
									"style" : "panelGreen"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 77.75, 239.0, 148.25, 239.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 205.5, 190.227081, 77.75, 190.227081 ],
									"order" : 2,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 205.5, 239.0, 175.25, 239.0 ],
									"order" : 1,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 205.5, 239.0, 256.25, 239.0 ],
									"order" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 165.0, 165.325699, 165.0, 165.325699 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 605.0, 156.04129, 605.5, 156.04129 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 286.5, 231.0, 61.25, 231.0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 274.5, 247.0, 175.25, 247.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 551.0, 185.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "newobjRed-1",
					"text" : "p Parameters"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 113.0, 221.0, 521.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 103.0, 521.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "Max SpectralDelay.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max SpectralDelay/Max SpectralDelay.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max SpectralDelay.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max SpectralDelay/Max SpectralDelay.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"DelayRandStep" : 10.0,
									"DelayRange" : 2000.0,
									"Dry/Wet" : 100.0,
									"FeedbackRandStep" : 10.0,
									"FeedbackRange" : 50.0,
									"Gain" : 0.0,
									"blob" : 									{
										"Delays" : [ 0.464844, 0.488281, 0.519531, 0.542969, 0.519531, 0.484375, 0.488281, 0.46875, 0.453125, 0.488281, 0.464844, 0.433594, 0.453125, 0.464844, 0.429688, 0.421875, 0.441406, 0.429688, 0.433594, 0.457031, 0.472656, 0.445312, 0.476562, 0.457031, 0.445312, 0.464844, 0.464844, 0.429688, 0.429688, 0.40625, 0.417969, 0.453125, 0.457031, 0.472656, 0.496094, 0.488281, 0.46875, 0.496094, 0.460938, 0.464844, 0.445312, 0.417969, 0.441406, 0.40625, 0.429688, 0.429688, 0.441406, 0.414062, 0.386719, 0.363281, 0.378906, 0.414062, 0.445312, 0.421875, 0.417969, 0.382812, 0.347656, 0.363281, 0.339844, 0.359375, 0.371094, 0.359375, 0.390625, 0.402344, 0.425781, 0.398438, 0.375, 0.375, 0.367188, 0.371094, 0.402344, 0.414062, 0.410156, 0.414062, 0.402344, 0.378906, 0.347656, 0.34375, 0.363281, 0.394531, 0.429688, 0.457031, 0.484375, 0.519531, 0.550781, 0.582031, 0.570312, 0.570312, 0.582031, 0.585938, 0.5625, 0.589844, 0.578125, 0.558594, 0.5625, 0.550781, 0.558594, 0.585938, 0.601562, 0.597656, 0.5625, 0.570312, 0.539062, 0.515625, 0.527344, 0.550781, 0.554688, 0.535156, 0.503906, 0.539062, 0.566406, 0.585938, 0.613281, 0.636719, 0.664062, 0.667969, 0.667969, 0.695312, 0.714844, 0.730469, 0.722656, 0.746094, 0.777344, 0.773438, 0.796875, 0.808594, 0.785156, 0.808594, 0.84375, 0.839844, 0.863281, 0.890625, 0.882812, 0.894531, 0.871094, 0.90625, 0.917969, 0.882812, 0.882812, 0.902344, 0.871094, 0.855469, 0.886719, 0.878906, 0.878906, 0.878906, 0.859375, 0.878906, 0.855469, 0.851562, 0.820312, 0.84375, 0.8125, 0.816406, 0.800781, 0.804688, 0.777344, 0.765625, 0.789062, 0.761719, 0.761719, 0.726562, 0.699219, 0.730469, 0.75, 0.738281, 0.730469, 0.714844, 0.730469, 0.761719, 0.75, 0.734375, 0.703125, 0.738281, 0.707031, 0.695312, 0.675781, 0.679688, 0.667969, 0.640625, 0.675781, 0.667969, 0.699219, 0.703125, 0.675781, 0.691406, 0.691406, 0.683594, 0.703125, 0.703125, 0.71875, 0.71875, 0.726562, 0.761719, 0.738281, 0.773438, 0.777344, 0.765625, 0.738281, 0.742188, 0.769531, 0.769531, 0.765625, 0.792969, 0.765625, 0.785156, 0.761719, 0.734375, 0.699219, 0.667969, 0.6875, 0.703125, 0.699219, 0.664062, 0.644531, 0.636719, 0.621094, 0.652344, 0.6875, 0.671875, 0.644531, 0.664062, 0.636719, 0.652344, 0.628906, 0.648438, 0.617188, 0.625, 0.652344, 0.621094, 0.601562, 0.582031, 0.597656, 0.5625, 0.539062, 0.574219, 0.582031, 0.574219, 0.589844, 0.621094, 0.652344, 0.632812, 0.617188, 0.636719, 0.660156, 0.652344, 0.632812, 0.65625, 0.675781, 0.679688, 0.679688, 0.6875, 0.65625, 0.648438, 0.675781, 0.679688 ],
										"Feedbacks" : [ 0.710938, 0.746094, 0.71875, 0.71875, 0.753906, 0.734375, 0.707031, 0.734375, 0.746094, 0.742188, 0.753906, 0.773438, 0.753906, 0.789062, 0.792969, 0.796875, 0.796875, 0.820312, 0.820312, 0.804688, 0.808594, 0.832031, 0.8125, 0.816406, 0.796875, 0.808594, 0.789062, 0.765625, 0.738281, 0.738281, 0.71875, 0.710938, 0.703125, 0.710938, 0.699219, 0.675781, 0.675781, 0.6875, 0.652344, 0.667969, 0.644531, 0.664062, 0.648438, 0.628906, 0.648438, 0.664062, 0.636719, 0.664062, 0.671875, 0.683594, 0.714844, 0.679688, 0.707031, 0.742188, 0.734375, 0.742188, 0.726562, 0.71875, 0.742188, 0.714844, 0.730469, 0.695312, 0.671875, 0.652344, 0.6875, 0.71875, 0.738281, 0.746094, 0.722656, 0.726562, 0.742188, 0.722656, 0.707031, 0.730469, 0.710938, 0.675781, 0.691406, 0.703125, 0.722656, 0.699219, 0.703125, 0.714844, 0.738281, 0.773438, 0.789062, 0.796875, 0.78125, 0.804688, 0.804688, 0.835938, 0.871094, 0.898438, 0.882812, 0.851562, 0.875, 0.851562, 0.835938, 0.8125, 0.84375, 0.84375, 0.875, 0.863281, 0.84375, 0.8125, 0.828125, 0.828125, 0.835938, 0.839844, 0.875, 0.851562, 0.832031, 0.839844, 0.808594, 0.785156, 0.757812, 0.746094, 0.75, 0.773438, 0.804688, 0.800781, 0.804688, 0.773438, 0.742188, 0.722656, 0.722656, 0.746094, 0.734375, 0.722656, 0.695312, 0.703125, 0.683594, 0.667969, 0.65625, 0.644531, 0.632812, 0.640625, 0.65625, 0.691406, 0.726562, 0.75, 0.734375, 0.765625, 0.75, 0.742188, 0.761719, 0.734375, 0.734375, 0.730469, 0.726562, 0.695312, 0.679688, 0.679688, 0.660156, 0.648438, 0.683594, 0.667969, 0.6875, 0.683594, 0.648438, 0.632812, 0.628906, 0.609375, 0.59375, 0.597656, 0.574219, 0.609375, 0.617188, 0.644531, 0.625, 0.652344, 0.648438, 0.625, 0.660156, 0.640625, 0.613281, 0.644531, 0.617188, 0.644531, 0.625, 0.625, 0.625, 0.660156, 0.648438, 0.632812, 0.664062, 0.664062, 0.636719, 0.613281, 0.617188, 0.617188, 0.617188, 0.605469, 0.613281, 0.59375, 0.625, 0.648438, 0.664062, 0.664062, 0.695312, 0.695312, 0.664062, 0.691406, 0.660156, 0.636719, 0.605469, 0.625, 0.660156, 0.683594, 0.664062, 0.691406, 0.660156, 0.65625, 0.644531, 0.628906, 0.648438, 0.683594, 0.675781, 0.65625, 0.664062, 0.664062, 0.660156, 0.640625, 0.605469, 0.574219, 0.585938, 0.609375, 0.59375, 0.601562, 0.589844, 0.589844, 0.582031, 0.578125, 0.570312, 0.539062, 0.511719, 0.511719, 0.515625, 0.527344, 0.5, 0.535156, 0.558594, 0.574219, 0.546875, 0.574219, 0.550781, 0.574219, 0.570312, 0.558594, 0.539062, 0.519531, 0.492188, 0.492188, 0.46875, 0.496094, 0.496094, 0.507812 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max SpectralDelay.amxd",
									"origin" : "Max SpectralDelay.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "Max SpectralDelay.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max SpectralDelay/Max SpectralDelay.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"DelayRandStep" : 10.0,
												"DelayRange" : 2000.0,
												"Dry/Wet" : 100.0,
												"FeedbackRandStep" : 10.0,
												"FeedbackRange" : 50.0,
												"Gain" : 0.0,
												"blob" : 												{
													"Delays" : [ 0.464844, 0.488281, 0.519531, 0.542969, 0.519531, 0.484375, 0.488281, 0.46875, 0.453125, 0.488281, 0.464844, 0.433594, 0.453125, 0.464844, 0.429688, 0.421875, 0.441406, 0.429688, 0.433594, 0.457031, 0.472656, 0.445312, 0.476562, 0.457031, 0.445312, 0.464844, 0.464844, 0.429688, 0.429688, 0.40625, 0.417969, 0.453125, 0.457031, 0.472656, 0.496094, 0.488281, 0.46875, 0.496094, 0.460938, 0.464844, 0.445312, 0.417969, 0.441406, 0.40625, 0.429688, 0.429688, 0.441406, 0.414062, 0.386719, 0.363281, 0.378906, 0.414062, 0.445312, 0.421875, 0.417969, 0.382812, 0.347656, 0.363281, 0.339844, 0.359375, 0.371094, 0.359375, 0.390625, 0.402344, 0.425781, 0.398438, 0.375, 0.375, 0.367188, 0.371094, 0.402344, 0.414062, 0.410156, 0.414062, 0.402344, 0.378906, 0.347656, 0.34375, 0.363281, 0.394531, 0.429688, 0.457031, 0.484375, 0.519531, 0.550781, 0.582031, 0.570312, 0.570312, 0.582031, 0.585938, 0.5625, 0.589844, 0.578125, 0.558594, 0.5625, 0.550781, 0.558594, 0.585938, 0.601562, 0.597656, 0.5625, 0.570312, 0.539062, 0.515625, 0.527344, 0.550781, 0.554688, 0.535156, 0.503906, 0.539062, 0.566406, 0.585938, 0.613281, 0.636719, 0.664062, 0.667969, 0.667969, 0.695312, 0.714844, 0.730469, 0.722656, 0.746094, 0.777344, 0.773438, 0.796875, 0.808594, 0.785156, 0.808594, 0.84375, 0.839844, 0.863281, 0.890625, 0.882812, 0.894531, 0.871094, 0.90625, 0.917969, 0.882812, 0.882812, 0.902344, 0.871094, 0.855469, 0.886719, 0.878906, 0.878906, 0.878906, 0.859375, 0.878906, 0.855469, 0.851562, 0.820312, 0.84375, 0.8125, 0.816406, 0.800781, 0.804688, 0.777344, 0.765625, 0.789062, 0.761719, 0.761719, 0.726562, 0.699219, 0.730469, 0.75, 0.738281, 0.730469, 0.714844, 0.730469, 0.761719, 0.75, 0.734375, 0.703125, 0.738281, 0.707031, 0.695312, 0.675781, 0.679688, 0.667969, 0.640625, 0.675781, 0.667969, 0.699219, 0.703125, 0.675781, 0.691406, 0.691406, 0.683594, 0.703125, 0.703125, 0.71875, 0.71875, 0.726562, 0.761719, 0.738281, 0.773438, 0.777344, 0.765625, 0.738281, 0.742188, 0.769531, 0.769531, 0.765625, 0.792969, 0.765625, 0.785156, 0.761719, 0.734375, 0.699219, 0.667969, 0.6875, 0.703125, 0.699219, 0.664062, 0.644531, 0.636719, 0.621094, 0.652344, 0.6875, 0.671875, 0.644531, 0.664062, 0.636719, 0.652344, 0.628906, 0.648438, 0.617188, 0.625, 0.652344, 0.621094, 0.601562, 0.582031, 0.597656, 0.5625, 0.539062, 0.574219, 0.582031, 0.574219, 0.589844, 0.621094, 0.652344, 0.632812, 0.617188, 0.636719, 0.660156, 0.652344, 0.632812, 0.65625, 0.675781, 0.679688, 0.679688, 0.6875, 0.65625, 0.648438, 0.675781, 0.679688 ],
													"Feedbacks" : [ 0.710938, 0.746094, 0.71875, 0.71875, 0.753906, 0.734375, 0.707031, 0.734375, 0.746094, 0.742188, 0.753906, 0.773438, 0.753906, 0.789062, 0.792969, 0.796875, 0.796875, 0.820312, 0.820312, 0.804688, 0.808594, 0.832031, 0.8125, 0.816406, 0.796875, 0.808594, 0.789062, 0.765625, 0.738281, 0.738281, 0.71875, 0.710938, 0.703125, 0.710938, 0.699219, 0.675781, 0.675781, 0.6875, 0.652344, 0.667969, 0.644531, 0.664062, 0.648438, 0.628906, 0.648438, 0.664062, 0.636719, 0.664062, 0.671875, 0.683594, 0.714844, 0.679688, 0.707031, 0.742188, 0.734375, 0.742188, 0.726562, 0.71875, 0.742188, 0.714844, 0.730469, 0.695312, 0.671875, 0.652344, 0.6875, 0.71875, 0.738281, 0.746094, 0.722656, 0.726562, 0.742188, 0.722656, 0.707031, 0.730469, 0.710938, 0.675781, 0.691406, 0.703125, 0.722656, 0.699219, 0.703125, 0.714844, 0.738281, 0.773438, 0.789062, 0.796875, 0.78125, 0.804688, 0.804688, 0.835938, 0.871094, 0.898438, 0.882812, 0.851562, 0.875, 0.851562, 0.835938, 0.8125, 0.84375, 0.84375, 0.875, 0.863281, 0.84375, 0.8125, 0.828125, 0.828125, 0.835938, 0.839844, 0.875, 0.851562, 0.832031, 0.839844, 0.808594, 0.785156, 0.757812, 0.746094, 0.75, 0.773438, 0.804688, 0.800781, 0.804688, 0.773438, 0.742188, 0.722656, 0.722656, 0.746094, 0.734375, 0.722656, 0.695312, 0.703125, 0.683594, 0.667969, 0.65625, 0.644531, 0.632812, 0.640625, 0.65625, 0.691406, 0.726562, 0.75, 0.734375, 0.765625, 0.75, 0.742188, 0.761719, 0.734375, 0.734375, 0.730469, 0.726562, 0.695312, 0.679688, 0.679688, 0.660156, 0.648438, 0.683594, 0.667969, 0.6875, 0.683594, 0.648438, 0.632812, 0.628906, 0.609375, 0.59375, 0.597656, 0.574219, 0.609375, 0.617188, 0.644531, 0.625, 0.652344, 0.648438, 0.625, 0.660156, 0.640625, 0.613281, 0.644531, 0.617188, 0.644531, 0.625, 0.625, 0.625, 0.660156, 0.648438, 0.632812, 0.664062, 0.664062, 0.636719, 0.613281, 0.617188, 0.617188, 0.617188, 0.605469, 0.613281, 0.59375, 0.625, 0.648438, 0.664062, 0.664062, 0.695312, 0.695312, 0.664062, 0.691406, 0.660156, 0.636719, 0.605469, 0.625, 0.660156, 0.683594, 0.664062, 0.691406, 0.660156, 0.65625, 0.644531, 0.628906, 0.648438, 0.683594, 0.675781, 0.65625, 0.664062, 0.664062, 0.660156, 0.640625, 0.605469, 0.574219, 0.585938, 0.609375, 0.59375, 0.601562, 0.589844, 0.589844, 0.582031, 0.578125, 0.570312, 0.539062, 0.511719, 0.511719, 0.515625, 0.527344, 0.5, 0.535156, 0.558594, 0.574219, 0.546875, 0.574219, 0.550781, 0.574219, 0.570312, 0.558594, 0.539062, 0.519531, 0.492188, 0.492188, 0.46875, 0.496094, 0.496094, 0.507812 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max SpectralDelay.amxd",
										"filename" : "Max SpectralDelay.amxd.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "d9aae1c62380574e7c33546c12c191f0"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ \"Max SpectralDelay.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 203.0, 448.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 41.0, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 448.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "send~ #1d"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fx-input.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 15.0, 55.0, 85.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 38.0, 85.0, 63.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 11.0, 225.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 11.0, 225.0, 22.0 ],
					"style" : "",
					"text" : "vn1 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 11.0, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 11.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r #1-delay"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 560.5, 214.0, 122.5, 214.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 624.5, 418.0, 646.0, 418.0, 646.0, 178.0, 560.5, 178.0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9" : [ "amxd~", "amxd~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "fx-input.maxpat",
				"bootpath" : "~/Documents/fred-arditti/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Max SpectralDelay.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max SpectralDelay.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.delay.pfft~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
