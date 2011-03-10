{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1440.0, 739.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1440.0, 739.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 8.0, 68.0, 19.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 253.0, 85.0, 19.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1765.0, 346.0, 58.0, 19.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.0, 345.0, 150.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 0.0, 159.0, 19.0 ],
					"text" : "copy to and from parameters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1840.175049, 382.0, 158.0, 17.0 ],
					"text" : "fontsize 15, text GENERATOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"margin" : 10.0,
					"maxclass" : "jcom.label",
					"numinlets" : 1,
					"numoutlets" : 0,
					"orientation" : "horizontal",
					"patching_rect" : [ 1840.0, 401.972107, 114.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.359009, 86.487061, 117.0, 25.0 ],
					"text" : "GENERATOR",
					"textColor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"margin" : 10.0,
					"maxclass" : "jcom.label",
					"numinlets" : 1,
					"numoutlets" : 0,
					"orientation" : "horizontal",
					"patching_rect" : [ 1742.0, 387.972107, 59.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.359009, 67.487091, 56.0, 25.0 ],
					"text" : "LIST",
					"textColor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1742.175049, 364.0, 184.0, 17.0 ],
					"text" : "fontsize 15, text LIST GENERATOR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"hint" : "copy from parameter",
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 664.5, 418.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 18.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"framecolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"hint" : "name of the parameter unit to copy a list of values to ",
					"id" : "obj-46",
					"items" : [ "source", ",", "position", ",", "length", ",", "transposition", ",", "delay", ",", "gain", ",", "stereo-out", ",", "send1-level", ",", "send1-chan", ",", "send2-level", ",", "send2-chan" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 634.0, 503.0, 60.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 39.0, 75.0, 19.0 ],
					"rounded" : 4,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"framecolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"hint" : "name of the parameter unit to copy a list of values from ",
					"id" : "obj-45",
					"items" : [ "source", ",", "position", ",", "length", ",", "transposition", ",", "delay", ",", "gain", ",", "stereo-out", ",", "send1-level", ",", "send1-chan", ",", "send2-level", ",", "send2-chan" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 778.0, 420.0, 60.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 19.0, 75.0, 19.0 ],
					"rounded" : 4,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 1244.0, 283.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1244.0, 283.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 433.0, 60.0, 32.5, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 434.0, 90.0, 167.5, 19.0 ],
									"text" : "gate 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.049927, 177.22995, 214.0, 19.0 ],
									"text" : "s #1/stereo-out/list/values.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.0, 177.0, 235.0, 19.0 ],
									"text" : "s #1/send2-channel/list/values.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 177.0, 219.0, 19.0 ],
									"text" : "s #1/send2-level/list/values.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 177.0, 235.0, 19.0 ],
									"text" : "s #1/send1-channel/list/values.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 177.0, 219.0, 19.0 ],
									"text" : "s #1/send1-level/list/values.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.399994, 133.0, 148.0, 19.0 ],
									"text" : "s #1/length/list/values.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.400024, 133.0, 138.0, 19.0 ],
									"text" : "s #1/gain/list/values.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.400024, 133.0, 181.0, 19.0 ],
									"text" : "s #1/transposition/list/values.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.399994, 133.0, 156.0, 19.0 ],
									"text" : "s #1/position/list/values.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.400024, 133.0, 143.0, 19.0 ],
									"text" : "s #1/delay/list/values.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.4104, 133.277466, 150.0, 19.0 ],
									"text" : "s #1/source/list/values.to"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.0, 26.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 433.0, 26.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 565.0, 568.0, 47.0, 19.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0
					}
,
					"text" : "p route"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "copy at index",
					"id" : "obj-37",
					"maxclass" : "number",
					"maximum" : 511,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 864.0, 508.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 39.0, 36.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"hint" : "copy to parameter",
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 590.5, 506.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 38.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "0 0 0",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 1,
					"id" : "obj-33",
					"maxclass" : "ftm.mess",
					"numinlets" : 3,
					"numins" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 534.0, 290.561523, 17.0 ],
					"presentation_rect" : [ 592.0, 534.0, 290.561523, 17.0 ],
					"text" : [ "_(list ($list.values.fvecs.mat[$2 0] set $3 (list $listgen)))" ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "copy range max",
					"id" : "obj-31",
					"maxclass" : "number",
					"maximum" : 511,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1004.0, 420.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 19.0, 35.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "copy range min",
					"id" : "obj-29",
					"maxclass" : "number",
					"maximum" : 510,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 891.0, 420.0, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 19.0, 35.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "0 0 0 1",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-12",
					"maxclass" : "ftm.mess",
					"numinlets" : 4,
					"numins" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 446.0, 357.495056, 17.0 ],
					"presentation_rect" : [ 665.0, 446.0, 357.495056, 17.0 ],
					"text" : [ "_($listgen set (($list.values.fvecs.mat[$2 1] onset $3) size ($4 - $3)))" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 512 1",
					"editor_interface" : "",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-19",
					"maxclass" : "ftm.object",
					"name" : "listgen.temp",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 411.0, 254.0, 144.183594, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 411.0, 254.0, 144.183594, 18.0 ],
					"scope" : 0,
					"text" : "fmat 512 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"hint" : "mirror horizontally",
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 563.5, 438.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 83.800003, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-65",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 465.0, 572.30481, 17.0 ],
					"presentation_rect" : [ 562.0, 465.0, 572.30481, 17.0 ],
					"text" : [ "_((($listgen.temp set $listgen) mul -1) add (($listgen max) + ($listgen min))); (list ($listgen set $listgen.temp))" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"hint" : "reverse order of list elements",
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 634.0, 135.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 65.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"hint" : "calculate cumulative sum",
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 605.0, 135.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 101.800003, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"hint" : "round to nearest integer",
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 718.0, 135.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 155.800003, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"hint" : "sort (max to min)",
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 690.0, 135.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 137.800003, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"hint" : "sort (min to max)",
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 662.0, 135.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 119.800003, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"framecolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"hint" : "list generator algorythm",
					"id" : "obj-76",
					"items" : [ "ramp", ",", "curve", ",", "random" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 440.0, 75.0, 60.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 66.0, 60.0, 19.0 ],
					"rounded" : 4,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 791.0, 495.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 791.0, 495.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 165.0, 572.0, 29.0 ],
									"text" : "script hide lg_ramp_minmax, script hide lg_ramp_step, script hide lg_curve_explog, script hide lg_curve_pow, script show lg_randist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 129.0, 581.0, 29.0 ],
									"text" : "script hide lg_ramp_minmax, script hide lg_ramp_step, script show lg_curve_explog, script show lg_curve_pow, script hide lg_randist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 78.0, 581.0, 29.0 ],
									"text" : "script show lg_ramp_minmax, script show lg_ramp_step, script hide lg_curve_explog, script hide lg_curve_pow, script hide lg_randist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 21.0, 48.0, 59.5, 19.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 213.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 21.0, 18.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 440.0, 102.0, 83.0, 19.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0
					}
,
					"text" : "p set_visibility"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 440.0, 124.0, 67.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"hint" : "round to nearest integer",
					"id" : "obj-86",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 262.0, 89.0, 17.0 ],
					"presentation_rect" : [ 718.0, 262.0, 89.0, 17.0 ],
					"text" : [ "_($listgen round)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-64",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 162.0, 102.0, 17.0 ],
					"presentation_rect" : [ 605.0, 162.0, 102.0, 17.0 ],
					"text" : [ "_($listgen cumsum)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"hint" : "sort (max to min)",
					"id" : "obj-63",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 237.0, 79.0, 17.0 ],
					"presentation_rect" : [ 690.0, 237.0, 79.0, 17.0 ],
					"text" : [ "_($listgen tros)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-62",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 212.0, 79.0, 17.0 ],
					"presentation_rect" : [ 662.0, 212.0, 79.0, 17.0 ],
					"text" : [ "_($listgen sort)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-61",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 187.0, 97.0, 17.0 ],
					"presentation_rect" : [ 634.0, 187.0, 97.0, 17.0 ],
					"text" : [ "_($listgen reverse)" ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"embed" : 1,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "listgen_curve_exp_log.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 144.0, 66.0, 212.0, 19.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 144.0, 66.0, 212.0, 19.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-8",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 343.0, 48.134766, 17.0 ],
									"presentation_rect" : [ 55.0, 343.0, 48.134766, 17.0 ],
									"text" : [ "_(list $1)" ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 366.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 113.0, 78.0, 32.5, 19.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 270.0, 78.0, 32.0, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 427.0, 78.0, 32.0, 19.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 85.0, 154.333328, 32.0, 19.0 ],
									"text" : "f 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 178.333328, 48.0, 19.0 ],
									"text" : "qlim 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.0, 227.0, 32.5, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 116.0, 206.0, 40.0, 19.0 ],
									"text" : ">= 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 61.0, 262.333313, 43.0, 19.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 2 0 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-47",
									"maxclass" : "ftm.mess",
									"numinlets" : 4,
									"numins" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 285.0, 476.357513, 17.0 ],
									"presentation_rect" : [ 85.0, 285.0, 476.357513, 17.0 ],
									"text" : [ "_(list ((((((($listgen rows $2) rampinc 0 (log 2)) exp) sub 1) pow $1) mul ($4 - $3)) add $3))" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "1 2 0 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-82",
									"maxclass" : "ftm.mess",
									"numinlets" : 4,
									"numins" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 321.0, 489.360382, 17.0 ],
									"presentation_rect" : [ 54.0, 321.0, 489.360382, 17.0 ],
									"text" : [ "_(((((((($listgen rows $2) rampinc (log 2) 0) exp) sub 1) pow $1) bus 1) mul ($4 - $3)) add $3)" ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "curve parameter",
									"id" : "obj-3",
									"maxclass" : "flonum",
									"minimum" : 0.001,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 285.0, 34.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.0, 0.0, 45.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.0, 35.0, 86.0, 19.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "min value",
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 120.0, 34.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 0.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "max value",
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 222.0, 34.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 0.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "list length",
									"id" : "obj-23",
									"maxclass" : "number",
									"maximum" : 512,
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 35.0, 34.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -0.333328, 36.0, 19.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 203.0, 117.0, 217.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 66.0, 212.0, 19.0 ],
					"varname" : "lg_curve_explog"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"embed" : 1,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "bpatcher",
					"name" : "listgen_curve_power.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 144.0, 86.0, 212.0, 19.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 144.0, 86.0, 212.0, 19.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 113.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "power value",
									"id" : "obj-3",
									"maxclass" : "flonum",
									"minimum" : 0.001,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 398.0, 39.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.0, 0.0, 45.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "2 0 1 1",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"hint" : "",
									"id" : "obj-30",
									"maxclass" : "ftm.mess",
									"numinlets" : 4,
									"numins" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 78.0, 377.773376, 17.0 ],
									"presentation_rect" : [ 24.0, 78.0, 377.773376, 17.0 ],
									"text" : [ "_(list ((((($listgen rows $1) rampinc 0 1) pow $4) mul ($3 - $2)) add $2))" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 34.0, 86.0, 19.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "min value",
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 120.0, 34.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 0.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "max value",
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 222.0, 34.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 0.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "list length",
									"id" : "obj-23",
									"maxclass" : "number",
									"maximum" : 512,
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 35.0, 34.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -0.333328, 36.0, 19.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 203.0, 137.0, 217.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 86.0, 212.0, 19.0 ],
					"varname" : "lg_curve_pow"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"embed" : 1,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "listgen_ramp_min_max.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 144.0, 66.0, 165.0, 19.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 144.0, 66.0, 165.0, 19.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 108.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 49.0, 86.0, 19.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "min value",
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 120.0, 34.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 0.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "max value",
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 222.0, 34.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 0.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "list length",
									"id" : "obj-23",
									"maxclass" : "number",
									"maximum" : 512,
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 35.0, 34.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -0.333328, 36.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "2 0 1",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-58",
									"maxclass" : "ftm.mess",
									"numinlets" : 3,
									"numins" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 72.0, 264.0, 17.0 ],
									"presentation_rect" : [ 26.0, 72.0, 264.0, 17.0 ],
									"text" : [ "_(list ((($listgen rows $1) rampinc $2 ($2 + $3))))" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 203.0, 77.0, 165.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 66.0, 165.0, 19.0 ],
					"varname" : "lg_ramp_minmax"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"embed" : 1,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "bpatcher",
					"name" : "listgen_ramp_step.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 144.0, 86.0, 165.0, 19.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 144.0, 86.0, 165.0, 19.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 71.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 7.0, 86.0, 19.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "starting value",
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 295.0, 14.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 0.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "increment",
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 150.0, 14.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 0.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "list length",
									"id" : "obj-23",
									"maxclass" : "number",
									"maximum" : 512,
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 5.0, 14.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -0.333328, 36.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "2 1 0",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-14",
									"maxclass" : "ftm.mess",
									"numinlets" : 3,
									"numins" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 42.0, 303.857452, 17.0 ],
									"presentation_rect" : [ 5.0, 42.0, 303.857452, 17.0 ],
									"text" : [ "_(list (((($listgen rows $1) fill $2) cumsum) add ($3 - $2)))" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 203.0, 97.0, 165.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 86.0, 165.0, 19.0 ],
					"varname" : "lg_ramp_step"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 411.0, 296.0, 56.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-3",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 318.0, 201.547867, 17.0 ],
					"presentation_rect" : [ 411.0, 318.0, 201.547867, 17.0 ],
					"text" : [ "_set $listgen wave, view 0 shape peaks" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 512 1",
					"editor_interface" : "",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-4",
					"maxclass" : "ftm.object",
					"name" : "listgen",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 411.0, 275.0, 115.0, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 411.0, 275.0, 115.0, 18.0 ],
					"scope" : 0,
					"text" : "fmat 512 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 172.0, 221.0, 32.5, 19.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-44",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 288.0, 215.395493, 17.0 ],
					"presentation_rect" : [ 175.0, 288.0, 215.395493, 17.0 ],
					"text" : [ "_replace $listgen wave, autoviewbounds 1" ]
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autoupdate" : 0.0,
					"autoviewbounds" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"cursor_position" : -1.0,
					"cursor_size" : 3,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 0.0 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 0,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"hint" : "graphical display of the list of generated values",
					"id" : "obj-43",
					"layout" : 0,
					"maxclass" : "ftm.editor",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputmouse" : 0,
					"outputvalues" : 0,
					"patching_rect" : [ 199.0, 358.0, 287.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 108.0, 237.0, 70.0 ],
					"rangeruler_grid" : 1,
					"rangeruler_size" : 25,
					"rangeruler_visible" : 1,
					"region_begin" : 0.0,
					"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
					"region_end" : 0.0,
					"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 0,
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 0,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "list of generated values",
					"id" : "obj-15",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 85.0, 358.0, 112.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 108.0, 112.0, 70.0 ],
					"rounded" : 1.0
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "listgen_random.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 144.0, 66.0, 185.0, 42.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 144.0, 66.0, 185.0, 42.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 101.0, 86.0, 19.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 125.0, 120.0, 19.0 ],
									"text" : "loadmess uniform 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 344.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 246.0, 32.5, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"hint" : "autosort",
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 223.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.0, -0.333328, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-14",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 302.0, 48.134766, 17.0 ],
									"presentation_rect" : [ 41.0, 302.0, 48.134766, 17.0 ],
									"text" : [ "_(list $1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 59.0, 268.0, 52.0, 19.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-9",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 302.0, 80.219719, 17.0 ],
									"presentation_rect" : [ 93.0, 302.0, 80.219719, 17.0 ],
									"text" : [ "_(list ($1 sort))" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "*1 = 0 1, *2 = 2, *3 = 0, *4 = 1",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 2,
									"id" : "obj-38",
									"maxclass" : "ftm.mess",
									"numinlets" : 4,
									"numins" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 220.0, 324.013672, 17.0 ],
									"presentation_rect" : [ 92.0, 220.0, 324.013672, 17.0 ],
									"text" : [ "_(((($listgen rows $*2) set 0 0 $*1) mul ($*4 - $*3)) add $*3)" ]
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"arrow" : 0,
									"arrowframe" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"framecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"hint" : "distibution",
									"id" : "obj-756",
									"items" : [ "uniform", ",", "beta", ",", "gaussian", ",", "cauchy", ",", "laplace", ",", "exponential" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 87.0, 7.0, 70.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.144897, 19.548401, 72.0, 19.0 ],
									"rounded" : 4,
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"args" : [  ],
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "randist_params+type.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 20.0 ],
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 87.0, 36.0, 112.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 74.0, 20.0, 112.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 57.0, 33.0, 19.0 ],
									"text" : "int 2"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "min value",
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 295.0, 185.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 0.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 15.0, 78.666664, 78.0, 19.0 ],
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 93.0, 173.0, 96.0, 19.0 ],
									"text" : "zl 512 group 512"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "max value",
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 397.0, 185.0, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 0.0, 62.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "list length",
									"id" : "obj-23",
									"maxclass" : "number",
									"maximum" : 512,
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 16.0, 31.666672, 50.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -0.333328, 36.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 15.0, 100.666656, 46.0, 19.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 139.0, 51.0, 19.0 ],
									"text" : "randdist"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-756", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 203.0, 157.0, 185.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.0, 66.0, 185.0, 42.0 ],
					"varname" : "lg_randist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 283.0, 168.0, 17.0 ],
					"text" : "forceredraw, autoviewbounds 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 45.0, 152.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.747437, 61.02301, 178.092117, 6.479339 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-158",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.490231, 311.781738, 152.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.252563, 63.02301, 376.0, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-236",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 30.0, 152.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.252563, 0.02301, 180.0, 69.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 616.5, 339.0, 525.5, 339.0, 525.5, 348.0, 208.5, 348.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
