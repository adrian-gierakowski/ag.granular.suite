{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 1440.0, 826.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1440.0, 826.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 0,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 313.0, 338.0, 60.0, 19.0 ],
					"text" : "t 0 10 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 313.0, 314.0, 56.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2699.80835, 777.622314, 34.0, 19.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 549.0, 254.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 549.0, 254.0 ],
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
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 104.799988, 185.0, 17.0 ],
									"text" : "script show random_mode_umenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-107",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 125.799988, 180.0, 17.0 ],
									"text" : "script hide random_mode_umenu"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 319.0, 83.799988, 34.0, 19.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 304.0, 62.799988, 33.0, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 55.0, 76.0, 19.0 ],
									"text" : "loadmess #5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 183.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 183.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 15.0, 56.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 57.666687, 56.0, 19.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 36.666687, 291.0, 17.0 ],
									"text" : "multislider display of #2/list/values and #2/list/weights"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 78.666687, 262.0, 17.0 ],
									"text" : "script sendbox values_weights_multislider hint $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1341.0, 514.0, 223.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}
,
					"text" : "p init_random/mode_and_multislider_hint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2072.829834, 1157.140015, 130.0, 21.0 ],
					"text" : "beta range: [-1, 1]",
					"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1774.0, 539.0, 32.5, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hint" : "#2/random/mode",
					"id" : "obj-132",
					"items" : [ "absolute", ",", "relative", ",", "logbase" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 946.0, 279.6875, 77.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.409668, 157.846161, 51.0, 19.0 ],
					"rounded" : 4,
					"types" : [  ],
					"varname" : "random_mode_umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 419.0, 70.0, 32.5, 19.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 658.0, 70.0, 32.5, 19.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.384277, 45.266052, 230.0, 19.0 ],
					"text" : "r #1/list/selection/max.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.384277, 45.266052, 227.0, 19.0 ],
					"text" : "r #1/list/selection/min.from"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"hint" : "set view to list selection range",
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 572.384277, 15.974365, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.358978, 3.487091, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.085205, 785.686768, 262.0, 28.0 ],
					"text" : "UI - offset, freeze"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.085205, 779.686768, 262.0, 28.0 ],
					"text" : "UI - randmisation"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.085205, 685.686768, 262.0, 28.0 ],
					"text" : "UI - list section"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3174.115723, 526.617676, 110.0, 24.0 ],
					"text" : "reset URN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2402.829834, 123.139999, 100.0, 24.0 ],
					"text" : "FREEZE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-191",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2099.829834, 667.140015, 437.0, 75.0 ],
					"text" : "RELATIVE, BASE-2 LOGARITHMIC SCALE: \n\nnew.value = value * power(2, maxdev * random.value) \nuniform distribution is flat on a base-2 logarithmic scale  \n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.829834, 879.140015, 574.0, 41.0 ],
					"text" : "RELATIVE, LINEAR SCALE: \nnew.value = value + (value * random.value * maxdev)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-189",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1844.829834, 1058.140015, 364.0, 41.0 ],
					"text" : "ABSOLUTE, LINEAR SCALE: \nnew.value = value + (random.value * maxdev)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-186",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1673.085205, 275.686768, 205.0, 94.0 ],
					"text" : "3. APPLY RANDOMISATION WITH CONTINUOS DISTRIBIUTIONS "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1385.085205, 321.686768, 262.0, 50.0 ],
					"text" : "4. EXTERNAL MODULATION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3064.085205, 216.686768, 200.0, 28.0 ],
					"text" : "2. APPLY OFFSET"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3312.829834, 389.140015, 286.0, 24.0 ],
					"text" : "update step indicator in the list display"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3439.829834, 562.140015, 286.0, 24.0 ],
					"text" : "set next from with /cyclic/nextstep"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3982.829834, 403.140015, 371.0, 24.0 ],
					"text" : "When list range min = max, bypass all algorithms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3995.829834, 526.140015, 110.0, 24.0 ],
					"text" : "WAIT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3908.829834, 812.140015, 110.0, 24.0 ],
					"text" : "CYCLIC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3329.829834, 899.140015, 110.0, 24.0 ],
					"text" : "RANDOM URN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3274.829834, 696.140015, 308.0, 24.0 ],
					"text" : "RANDOM WITH NO DIRECT DUPLICATES"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2917.829834, 633.140015, 248.0, 24.0 ],
					"text" : "WEIGHTED RANDOM "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-162",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2588.085205, 306.686768, 203.0, 72.0 ],
					"text" : "1. LIST PROCESSING SECTION"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2411.829834, 52.139999, 100.0, 24.0 ],
					"text" : "TRIGGER IN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2074.829834, 43.139999, 79.0, 24.0 ],
					"text" : "OSC IN"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 451.0, 233.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 451.0, 233.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 132.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 62.0, 234.0, 19.0 ],
									"text" : "r #1/list/selection/max.change"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 38.0, 231.0, 19.0 ],
									"text" : "r #1/list/selection/min.change"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 202.0, 19.0 ],
									"text" : "r #1/list/weights.change"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 132.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2736.266602, 742.166992, 159.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}
,
					"text" : "p update.when.things.change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1341.0, 542.799988, 67.0, 19.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 301.6875, 123.0, 19.0 ],
					"text" : "s #1/random/mode.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 257.6875, 136.0, 19.0 ],
					"text" : "r #1/random/mode.from"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"bordercolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"bordersize" : 1.0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 1,
					"id" : "obj-127",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2038.957764, 825.240906, 292.524445, 17.0 ],
					"presentation_rect" : [ 2038.957764, 825.240906, 292.524445, 17.0 ],
					"text" : [ "_($#2 *= (pow 2 (($1 - 0.5) * $#2.ran.maxdev.twice)));" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2039.190674, 733.585876, 52.0, 19.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-142",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2001.232788, 764.606873, 268.544952, 17.0 ],
					"presentation_rect" : [ 2001.232788, 764.606873, 268.544952, 17.0 ],
					"text" : [ "_($#2 *= (round (pow 2 ($1 * $#2.ran.maxdev))));" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1967.619751, 733.585876, 52.0, 19.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"bordercolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"bordersize" : 1.0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-146",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2072.375732, 803.985168, 334.345734, 17.0 ],
					"presentation_rect" : [ 2072.375732, 803.985168, 334.345734, 17.0 ],
					"text" : [ "_($#2 *= (round (pow 2 (($1 - 0.5) * $#2.ran.maxdev.twice))));" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-147",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1967.92981, 784.21991, 226.723633, 17.0 ],
					"presentation_rect" : [ 1967.92981, 784.21991, 226.723633, 17.0 ],
					"text" : [ "_($#2 *= (pow 2 ($1 * $#2.ran.maxdev)));" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2000.669922, 701.930908, 90.0, 19.0 ],
					"text" : "gate 2 2"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"bordercolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"bordersize" : 1.0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-113",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1878.957764, 988.240906, 276.601593, 17.0 ],
					"presentation_rect" : [ 1878.957764, 988.240906, 276.601593, 17.0 ],
					"text" : [ "_($#2 += $#2 * ($1 - 0.5) * $#2.ran.maxdev.twice);" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1879.190674, 898.585876, 52.0, 19.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-116",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.232788, 927.606873, 261.704102, 17.0 ],
					"presentation_rect" : [ 1842.232788, 927.606873, 261.704102, 17.0 ],
					"text" : [ "_($#2 += (round ($#2 * $1 * $#2.ran.maxdev)));" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1808.619751, 898.585876, 52.0, 19.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"bordercolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"bordersize" : 1.0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-122",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1912.542725, 969.247925, 327.504913, 17.0 ],
					"presentation_rect" : [ 1912.542725, 969.247925, 327.504913, 17.0 ],
					"text" : [ "_($#2 += (round ($#2 * ($1 - 0.5) * $#2.ran.maxdev.twice)));" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-123",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.92981, 948.21991, 214.316406, 17.0 ],
					"presentation_rect" : [ 1807.92981, 948.21991, 214.316406, 17.0 ],
					"text" : [ "_($#2 += $#2 *  $1 * $#2.ran.maxdev);" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1841.669922, 866.930908, 89.0, 19.0 ],
					"text" : "gate 2 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1774.0, 589.0, 317.0, 19.0 ],
					"text" : "gate 3 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.384888, 958.352417, 612.0, 138.0 ],
					"text" : "ABSTRACTION ARGUMENTS, used name the FTM objects and the send\\receive objets (args 1,2,4)\n as well as customise the behaviour of the module (args 3,5)\n\n#1 - global#0/unit name\n#2 - unit name \n#3 - 0: uniform and beta distribution range: (0 1), -1: uniform and beta distribution range: (-1 1)\n#4 - unit index\n#5 - random/mode, 0: ABSOLUTE, LINEAR, 1: RELATIVE, LINEAR, RELATIVE, LOGARITHMIC\n "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 536.0, 150.0, 75.0, 19.0 ],
					"text" : "unpack set 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 375.0, 145.0, 75.0, 19.0 ],
					"text" : "unpack set 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 175.0, 271.0, 19.0 ],
					"text" : "s #1/list/multislider/view/step/max.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.0, 174.0, 268.0, 19.0 ],
					"text" : "s #1/list/multislider/view/step/min.to"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3273.806885, 439.701324, 104.0, 19.0 ],
					"text" : "s #1_step_current"
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "#2/list/values text box - displays list of values corresponding to the part of the list visible on the multislider on the left",
					"id" : "obj-3",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 626.0, 411.0, 80.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 25.0, 63.0, 130.0 ],
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hint" : "#2/list/tbox/updateon",
					"id" : "obj-137",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 73.384277, 555.265991, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.608982, 140.487091, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.384277, 577.265991, 232.0, 19.0 ],
					"text" : "s #1/list/tboxes/updateon.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.384277, 533.265991, 245.0, 19.0 ],
					"text" : "r #1/list/tboxes/updateon.from"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#2" ],
					"embed" : 1,
					"id" : "obj-120",
					"maxclass" : "bpatcher",
					"name" : "multislider_range.maxpat",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "bang", "float", "float", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 240.0, 3.487091, 123.0, 19.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 240.0, 3.487091, 123.0, 19.0 ],
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
									"fontsize" : 16.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 118.0, 217.0, 65.0 ],
									"text" : "bpatcher for showing  range controls either for values or for weights "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.0, 4.0, 170.0, 31.0 ],
									"text" : "window size 100 200 500 400, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 207.0, 22.0, 46.0, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.5, 50.0, 68.0, 18.0 ],
									"text" : "offset 0 -20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 49.0, 58.0, 18.0 ],
									"text" : "offset 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 81.0, 67.0, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.0, -30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 85.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 85.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 85.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 85.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 85.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 85.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, -30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, -30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, -30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, -30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"hint" : "#1/multislider/values/range/fit",
									"id" : "obj-739",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"patching_rect" : [ 103.384277, -1.025635, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "#1/multislider/values/range/max",
									"id" : "obj-740",
									"maxclass" : "flonum",
									"minimum" : 0.444063,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 52.384277, -0.025635, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "#1/multislider/values/range/min",
									"id" : "obj-741",
									"maxclass" : "flonum",
									"maximum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 0.384277, -0.025635, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.5, 51.0, 81.0, 17.0 ],
									"text" : "savewindow 1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"hint" : "#1/multislider/weigths/range/fit",
									"id" : "obj-735",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"patching_rect" : [ 103.384277, 18.974365, 21.0, 21.0 ],
									"prototypename" : "white_bang"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "#1/multislider/weigths/range/max",
									"id" : "obj-736",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 52.384277, 19.974365, 51.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "#1/multislider/weigths/range/min",
									"id" : "obj-737",
									"maxclass" : "flonum",
									"maximum" : 0.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 0.384277, 19.974365, 51.0, 19.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-741", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-736", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-735", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-736", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-737", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-739", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-740", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-741", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 411.0, 386.0, 147.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 3.487091, 123.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1", "#2" ],
					"id" : "obj-115",
					"maxclass" : "bpatcher",
					"name" : "randist_params.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 20.0 ],
					"patching_rect" : [ 946.0, 235.6875, 97.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 157.548401, 94.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 29.5, 167.0, 20.0 ],
					"text" : "jstrigger (a[0].toUpperCase())"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1679.29126, 661.213989, 33.0, 19.0 ],
					"text" : "- #3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1679.29126, 640.709961, 24.0, 19.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1653.089844, 215.399994, 208.0, 24.0 ],
					"text" : "trigger for post processing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.829834, 109.139999, 207.0, 24.0 ],
					"text" : "unmatched osc out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "unmatched osc out",
					"id" : "obj-102",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1427.910034, 105.229095, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "trigger for post processing",
					"id" : "obj-101",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1626.734985, 215.035141, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.976471, 1.0, 0.956863, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-58",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.203125, 425.384094, 274.7435, 17.0 ],
					"presentation_rect" : [ 1351.203125, 425.384094, 274.7435, 17.0 ],
					"text" : [ "_($#2 *= $#2.external.multi);" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1351.304199, 378.504517, 36.0, 19.0 ],
					"text" : "!= 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1351.204224, 403.604553, 33.0, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.980392, 1.0, 1.0 ],
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1289.564941, 273.820007, 142.0, 19.0 ],
					"text" : "jcom.oscroute /add /multi"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.976471, 1.0, 0.956863, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-94",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.564941, 447.384094, 269.55304, 17.0 ],
					"presentation_rect" : [ 1289.564941, 447.384094, 269.55304, 17.0 ],
					"text" : [ "_($#2 += $#2.external.add);" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1289.564941, 400.504517, 36.0, 19.0 ],
					"text" : "!= 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.564941, 425.604553, 33.0, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1741.162231, 701.336426, 32.5, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"bordercolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"bordersize" : 1.0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-33",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.166382, 1169.39856, 328.442963, 17.0 ],
					"presentation_rect" : [ 1740.166382, 1169.39856, 328.442963, 17.0 ],
					"text" : [ "_($#2 += ($1 - 0.5) * $#2.ran.maxdev.twice);" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1740.399292, 1079.74353, 52.0, 19.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-28",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1703.441406, 1106.764648, 313.545471, 17.0 ],
					"presentation_rect" : [ 1703.441406, 1106.764648, 313.545471, 17.0 ],
					"text" : [ "_($#2 += (round ($1 * $#2.ran.maxdev)));" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1669.828369, 1079.74353, 52.0, 19.0 ],
					"text" : "gate 2 1"
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
					"id" : "obj-19",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3912.572266, 583.284119, 365.82489, 17.0 ],
					"presentation_rect" : [ 3912.572266, 583.284119, 365.82489, 17.0 ],
					"text" : [ "_($#2 = $#2.list.values.fvec[$#2.step.current]);" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3953.826172, 513.921997, 32.5, 19.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3834.749268, 485.921997, 52.0, 19.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3925.749268, 513.921997, 24.0, 19.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3898.38501, 558.496887, 34.0, 19.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3898.38501, 536.496887, 75.0, 19.0 ],
					"text" : "counter 3"
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
					"id" : "obj-136",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4014.826172, 452.284119, 319.882538, 17.0 ],
					"presentation_rect" : [ 4014.826172, 452.284119, 319.882538, 17.0 ],
					"text" : [ "_($#2.step.current = $#2.list.selection.min);" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3998.826172, 429.284119, 34.0, 19.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2649.305664, 859.070801, 34.0, 19.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2598.80835, 772.622314, 34.0, 19.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2654.305664, 823.070801, 37.0, 19.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2634.80835, 739.622314, 37.0, 19.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2634.80835, 774.622314, 52.0, 19.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2687.305664, 859.070801, 33.0, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3273.468018, 393.401276, 33.0, 19.0 ],
					"text" : "gate"
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
					"id" : "obj-20",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3273.468018, 419.401276, 321.795746, 17.0 ],
					"presentation_rect" : [ 3273.468018, 419.401276, 321.795746, 17.0 ],
					"text" : [ "_($#2.step.current - $#2.list.view.steps.min)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-188",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2776.153809, 998.197205, 185.850113, 17.0 ],
					"presentation_rect" : [ 2776.153809, 998.197205, 185.850113, 17.0 ],
					"text" : [ "_($#2.urn rotate 1);" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"bordercolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-168",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3494.266602, 541.995789, 223.151596, 17.0 ],
					"presentation_rect" : [ 3494.266602, 541.995789, 223.151596, 17.0 ],
					"text" : [ "_($#2.step.current = $1 + 1);" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3459.730713, 497.995789, 53.0, 19.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-152",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2776.153809, 979.197205, 378.706512, 17.0 ],
					"presentation_rect" : [ 2776.153809, 979.197205, 378.706512, 17.0 ],
					"text" : [ "_($#2.urn rotate (random 1 ($#2.urn.vec.size - 1)));" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-2",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2761.153809, 1017.197205, 845.659729, 17.0 ],
					"presentation_rect" : [ 2761.153809, 1017.197205, 845.659729, 17.0 ],
					"text" : [ "_((($#2.urn rows ($#2.urn.vec.size = $#2.list.selection.len)) fill $index+off $#2.list.selection.min) scramble); ($#2.urn.idx = 0);" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-143",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2776.153809, 960.197205, 971.812378, 17.0 ],
					"presentation_rect" : [ 2776.153809, 960.197205, 971.812378, 17.0 ],
					"text" : [ "_($#2.urn.last.val = $#2.urn.vec[($#2.urn.vec.size - 1)]); ($#2.urn scramble); (if ($#2.urn.vec[0] == $#2.urn.last.val) 1), ($#2.urn.idx = 0);" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "''",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-144",
					"linecount" : 3,
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2777.135986, 911.285339, 536.757324, 41.0 ],
					"presentation_linecount" : 3,
					"presentation_rect" : [ 2777.135986, 911.285339, 536.757324, 41.0 ],
					"text" : [ "_($#2 = $#2.list.values.fvec[$#2.urn.vec[$#2.urn.idx]]);", "_($#2.step.current = $#2.urn.vec[$#2.urn.idx] + $#2.list.selection.min);", "_(if (($#2.urn.idx += 1) >= ($#2.urn.vec.size)) 1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1717.29126, 661.213989, 24.0, 19.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1679.29126, 620.234009, 57.0, 19.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2470.891113, 467.384033, 85.0, 17.0 ],
					"text" : "exponential $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2395.891113, 467.384033, 62.0, 17.0 ],
					"text" : "laplace $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2320.891357, 467.384033, 62.0, 17.0 ],
					"text" : "cauchy $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2245.891357, 467.384033, 71.0, 17.0 ],
					"text" : "gaussian $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2170.891357, 467.384033, 65.0, 17.0 ],
					"text" : "beta $1 $2"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"bordercolor" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"bordersize" : 1.0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-87",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1773.751343, 1150.40564, 293.217804, 17.0 ],
					"presentation_rect" : [ 1773.751343, 1150.40564, 293.217804, 17.0 ],
					"text" : [ "_($#2 += (round (($1 - 0.5) * $#2.ran.maxdev.twice)));" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-86",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1669.138428, 1129.377563, 262.642151, 17.0 ],
					"presentation_rect" : [ 1669.138428, 1129.377563, 262.642151, 17.0 ],
					"text" : [ "_($#2 += $1 * $#2.ran.maxdev);" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1702.87854, 1048.088501, 89.0, 19.0 ],
					"text" : "gate 2 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2095.29126, 467.384033, 77.0, 17.0 ],
					"text" : "uniform #3 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1978.29126, 455.384033, 32.5, 19.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2095.29126, 437.384033, 470.0, 19.0 ],
					"text" : "sel 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.980392, 1.0, 1.0 ],
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1978.29126, 381.384033, 561.978333, 19.0 ],
					"text" : "jcom.oscroute /type /beta /gaussian /cauchy /laplace /exponential"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1914.827148, 417.004517, 36.0, 19.0 ],
					"text" : "!= 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.980392, 1.0, 1.0 ],
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1915.29126, 286.384033, 268.0, 19.0 ],
					"text" : "jcom.oscroute /maxdev /distribution /round /mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.827148, 441.004547, 33.0, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2020.29126, 507.717346, 470.0, 19.0 ],
					"text" : "switch 6 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1978.29126, 402.384033, 92.0, 19.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : "uniform",
								"value" : [ 1 ]
							}
, 							{
								"key" : "beta",
								"value" : [ 2 ]
							}
, 							{
								"key" : "gaussian",
								"value" : [ 3 ]
							}
, 							{
								"key" : "cauchy",
								"value" : [ 4 ]
							}
, 							{
								"key" : "laplace",
								"value" : [ 5 ]
							}
, 							{
								"key" : "exponential",
								"value" : [ 6 ]
							}
 ]
					}
,
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1978.29126, 435.384033, 56.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 16.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.29126, 540.384033, 78.0, 26.0 ],
					"text" : "randdist"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.980392, 1.0, 1.0 ],
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 2044.564941, 72.819992, 274.0, 19.0 ],
					"text" : "jcom.oscroute /list /offset /random /external /freeze"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3012.936523, 224.330246, 36.0, 19.0 ],
					"text" : "!= 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3867.826172, 408.284119, 32.0, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3881.808594, 365.622314, 32.5, 19.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3867.826172, 387.284119, 32.0, 19.0 ],
					"text" : "=="
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3012.826172, 244.784103, 52.0, 19.0 ],
					"text" : "gate 0 1"
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
					"id" : "obj-77",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3012.826172, 264.784088, 169.544937, 17.0 ],
					"presentation_rect" : [ 3012.826172, 264.784088, 169.544937, 17.0 ],
					"text" : [ "_($#2 += $#2.offset);" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3868.449463, 456.419739, 121.386749, 19.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 1.0, 0.988235, 0.741176, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-63",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3134.808594, 817.622314, 375.487946, 17.0 ],
					"presentation_rect" : [ 3134.808594, 817.622314, 375.487946, 17.0 ],
					"text" : [ "_($#2 = $#2.list.values.fvec[$#2.step.current]);" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3818.808594, 902.622253, 34.0, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-57",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3833.808594, 948.622253, 321.123596, 17.0 ],
					"presentation_rect" : [ 3833.808594, 948.622253, 321.123596, 17.0 ],
					"text" : [ "_($#2.step.current = $#2.list.selection.max);" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-59",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3818.808594, 967.622253, 364.214386, 17.0 ],
					"presentation_rect" : [ 3818.808594, 967.622253, 364.214386, 17.0 ],
					"text" : [ "_($#2 = $#2.list.values.fvec[$#2.step.current]);" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-51",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3799.808594, 862.622253, 318.272034, 17.0 ],
					"presentation_rect" : [ 3799.808594, 862.622253, 318.272034, 17.0 ],
					"text" : [ "_($#2.step.current = $#2.list.selection.min);" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3784.808594, 818.622253, 34.0, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-47",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3784.808594, 884.622253, 364.214386, 17.0 ],
					"presentation_rect" : [ 3784.808594, 884.622253, 364.214386, 17.0 ],
					"text" : [ "_($#2 = $#2.list.values.fvec[$#2.step.current]);" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-36",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3799.808594, 840.622253, 384.150909, 17.0 ],
					"presentation_rect" : [ 3799.808594, 840.622253, 384.150909, 17.0 ],
					"text" : [ "_(if (($#2.step.current += 1) > $#2.list.selection.max) 1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"bordercolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-34",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3460.266602, 520.995789, 219.509018, 17.0 ],
					"presentation_rect" : [ 3460.266602, 520.995789, 219.509018, 17.0 ],
					"text" : [ "_($#2.step.current = $1 - 1);" ]
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
					"id" : "obj-30",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2634.80835, 799.622314, 345.819977, 17.0 ],
					"presentation_rect" : [ 2634.80835, 799.622314, 345.819977, 17.0 ],
					"text" : [ "_nonparametric (list $#2.list.weights.selection.fvec)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 16.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2830.826172, 633.784119, 78.0, 26.0 ],
					"text" : "randdist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2249.415039, 126.400009, 37.0, 19.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2352.113281, 156.681641, 52.0, 19.0 ],
					"text" : "gate 1 1"
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
					"id" : "obj-14",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3970.94165, 482.837708, 389.52121, 17.0 ],
					"presentation_rect" : [ 3970.94165, 482.837708, 389.52121, 17.0 ],
					"text" : [ "_($#2 = $#2.list.values.fvec[$#2.list.selection.min]);" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3784.808594, 722.622314, 92.0, 19.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2831.344238, 390.335114, 92.0, 19.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3026.28833, 500.942841, 136.0, 29.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 3026.28833, 500.942841, 136.0, 29.0 ],
					"text" : [ "_($#2.urn.idx = 0);", "_($#2.urn scramble);" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235, 0.741176, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3120.808594, 790.622314, 46.0, 19.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235, 0.741176, 1.0 ],
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 3120.808594, 704.622314, 47.0, 19.0 ],
					"text" : "t b b 0"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 1.0, 0.988235, 0.741176, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-131",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3134.808594, 737.622314, 307.73407, 17.0 ],
					"presentation_rect" : [ 3134.808594, 737.622314, 307.73407, 17.0 ],
					"text" : [ "_($#2.step.previous = $#2.step.current)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1626.81311, 186.460983, 1910.774414, 19.0 ],
					"text" : "t b b b b b"
				}

			}
, 			{
				"box" : 				{
					"#init" : "''",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 1.0, 0.988235, 0.741176, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3120.808594, 755.622314, 578.704773, 29.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 3120.808594, 755.622314, 578.704773, 29.0 ],
					"text" : [ "_($#2.step.current = (int (random $#2.list.selection.min ($#2.list.selection.max + 1))));", "_($#2.step.previous == $#2.step.current)" ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : "up",
								"value" : [ 1 ]
							}
, 							{
								"key" : "down",
								"value" : [ 2 ]
							}
 ]
					}
,
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3784.808594, 745.622314, 56.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4188.154297, 951.296997, 75.0, 19.0 ],
					"text" : "DOWN"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-74",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3833.808594, 929.622253, 377.656769, 17.0 ],
					"presentation_rect" : [ 3833.808594, 929.622253, 377.656769, 17.0 ],
					"text" : [ "_(if (($#2.step.current -= 1) < $#2.list.selection.min) 1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3784.808594, 778.622314, 53.0, 19.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4149.333496, 859.739014, 54.0, 19.0 ],
					"text" : "UP"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : "weighted",
								"value" : [ 1 ]
							}
, 							{
								"key" : "nodups",
								"value" : [ 2 ]
							}
, 							{
								"key" : "urn",
								"value" : [ 3 ]
							}
, 							{
								"key" : "cyclic",
								"value" : [ 4 ]
							}
, 							{
								"key" : "bpf",
								"value" : [ 5 ]
							}
, 							{
								"key" : "sdif",
								"value" : [ 6 ]
							}
 ]
					}
,
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2831.344238, 411.335114, 56.0, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.980392, 1.0, 1.0 ],
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2850.80835, 313.622284, 1177.0, 19.0 ],
					"text" : "jcom.oscroute /selection/max /selection/min /mode /urn/reset /cyclic/direction /cyclic/nextstep /step/highlight /step/wait /tboxes/updateon"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "osc in",
					"id" : "obj-10",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2044.814697, 43.212296, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.988235, 0.741176, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3201.977051, 793.674866, 192.704788, 19.0 ],
					"text" : "random with no direct repetition"
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
					"id" : "obj-35",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2830.826172, 662.784119, 516.859375, 17.0 ],
					"presentation_rect" : [ 2830.826172, 662.784119, 516.859375, 17.0 ],
					"text" : [ "_($#2 = $#2.list.values.fvec[($#2.step.current = $1 + $#2.list.selection.min)]);" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 2830.80835, 604.622314, 1023.674316, 19.0 ],
					"text" : "gate 6 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "trigger in",
					"id" : "obj-15",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2385.113281, 50.753403, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 127.0, 1440.0, 739.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 127.0, 1440.0, 739.0 ],
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
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 300.0, 600.0, 32.5, 19.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 328.0, 374.0, 32.5, 19.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 315.0, 225.0, 32.5, 19.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 154.333313, 165.0, 17.0 ],
													"text" : "script delete ran_mode_param"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 9.0, 132.333313, 34.0, 19.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 9.0, 110.0, 76.0, 19.0 ],
													"text" : "loadmess #5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 187.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-111",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 561.0, 79.0 ],
													"text" : "jcom.parameter #2/random/mode @type integer @range/bounds 0 2 @range/clipmode both @description \"mode of the randomiser, which determines how the randomly generated is applied to the current parameter value. 0: ABSOLUTE; 1: LINEAR SCALE: new.value = value + (random.value * maxdev), RELATIVE, LINEAR SCALE: \nnew.value = value + (value * random.value * maxdev); 2: RELATIVE, LOGARITHMIC SCALE: new.value = value * power(maxdev, random.value). For the last mode the distribution is flat o logarithmic scale\""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-107", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1787.0, 935.0, 113.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"fontname" : "Verdana"
									}
,
									"text" : "p init_random/mode"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-176",
									"linecount" : 6,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 948.862793, 954.638611, 600.0, 79.0 ],
									"text" : "jcom.parameter #2/random/mode @type integer @range/bounds 0 2 @range/clipmode both @description \"mode of the randomiser, which determines how the randomly generated is applied to the current parameter value. 0: ABSOLUTE; 1: LINEAR SCALE: new.value = value + (random.value * maxdev), RELATIVE, LINEAR SCALE: \nnew.value = value + (value * random.value * maxdev); 2: RELATIVE, BASE-2 LOGARITHMIC SCALE: new.value = value * power(2, maxdev * random.value). For the last mode the uniform distribution is flat o a base-2 logarithmic scale\"",
									"varname" : "ran_mode_param"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1787.0, 966.333313, 67.0, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1910.340576, 361.925507, 109.0, 24.0 ],
									"text" : "LIST UI"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1804.620361, 236.352036, 109.0, 24.0 ],
									"text" : "FREEZE"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-183",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1145.428955, 17.871019, 331.09549, 28.0 ],
									"text" : "2. OFFSET"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-186",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.293457, 144.246307, 614.148987, 28.0 ],
									"text" : "3. RANDOMISATION WITH CONTINUOS DISTRIBIUTIONS "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-185",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1800.269287, 16.383863, 387.780823, 28.0 ],
									"text" : "4. EXTERNAL MODULATION"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-162",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.759949, 15.090202, 344.724884, 28.0 ],
									"text" : "1. LIST PROCESSING SECTION"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.862793, 1037.638672, 214.0, 19.0 ],
									"text" : "s #1/random/mode.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.862793, 932.638611, 199.0, 19.0 ],
									"text" : "r #1/random/mode.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1582.456543, 489.797577, 568.0, 31.0 ],
									"text" : "jcom.message #2/list/multislider/view/step/max @type integer @range/clipmode both @range/bounds 0 511 @description \"set maximum visible index for the multisliders displaying list of values and weights\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1582.456543, 527.797607, 284.0, 19.0 ],
									"text" : "s #1/list/multislider/view/step/max.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1582.456543, 459.797577, 270.0, 19.0 ],
									"text" : "r #1/list/multislider/view/step/max.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1582.456543, 398.797577, 565.0, 31.0 ],
									"text" : "jcom.message #2/list/multislider/view/step/min @type integer @range/clipmode both @range/bounds 0 511 @description \"set minimum visible index for the multisliders displaying list of values and weights\" "
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1582.456543, 436.797577, 281.0, 19.0 ],
									"text" : "s #1/list/multislider/view/step/min.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1582.456543, 368.797577, 267.0, 19.0 ],
									"text" : "r #1/list/multislider/view/step/min.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1212.862793, 315.0, 33.0, 19.0 ],
									"text" : "- #3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1212.862793, 294.638611, 68.0, 19.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1212.862793, 336.0, 43.0, 19.0 ],
									"text" : "gate 2"
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
									"id" : "obj-88",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1261.862793, 323.638641, 289.00296, 17.0 ],
									"presentation_rect" : [ 1261.862793, 323.638641, 289.00296, 17.0 ],
									"text" : [ "_($#2.ran.maxdev.twice = 2 * ($#2.ran.maxdev = $1));" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1582.456543, 615.797607, 246.0, 19.0 ],
									"text" : "s #1/list/tboxes/updateon.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1582.456543, 555.797607, 231.0, 19.0 ],
									"text" : "r #1/list/tboxes/updateon.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1582.456543, 580.797607, 588.0, 31.0 ],
									"text" : "jcom.parameter #2/list/tboxes/updateon @type boolean @range/clipmode both @range/bounds 0 1 @description \"toggle autoupdating of the text boxes displaying lists of values and weights\" "
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1582.456543, 182.473648, 213.0, 19.0 ],
									"text" : "s #1/external/multi.from"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"bgcolor" : [ 0.976471, 1.0, 0.956863, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-76",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1820.213379, 181.573624, 142.328125, 17.0 ],
									"presentation_rect" : [ 1820.213379, 181.573624, 142.328125, 17.0 ],
									"text" : [ "_($#2.external.multi = $1);" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1582.456543, 122.473648, 198.0, 19.0 ],
									"text" : "r #1/external/multi.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1582.456543, 147.473648, 624.0, 19.0 ],
									"text" : "jcom.message #2/external/multi @type decimal @ramp/drive scheduler @repetitions/allow 1 @description \" \""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1582.456543, 93.417679, 206.0, 19.0 ],
									"text" : "s #1/external/add.from"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"bgcolor" : [ 0.976471, 1.0, 0.956863, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-160",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1824.756592, 92.517654, 135.311523, 17.0 ],
									"presentation_rect" : [ 1824.756592, 92.517654, 135.311523, 17.0 ],
									"text" : [ "_($#2.external.add = $1);" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1582.456543, 33.417675, 191.0, 19.0 ],
									"text" : "r #1/external/add.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1582.456543, 58.417675, 617.0, 19.0 ],
									"text" : "jcom.message #2/external/add @type decimal @ramp/drive scheduler @repetitions/allow 1 @description \" \""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 1077.0, 207.0, 19.0 ],
									"text" : "s #1/list/step/wait.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 1003.0, 193.0, 19.0 ],
									"text" : "r #1/list/step/wait.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 7.0, 1028.0, 669.0, 43.0 ],
									"text" : "jcom.parameter #2/list/step/wait @type integer @ramp/drive scheduler @range/clipmode low @range/bounds 1 @description \"number of grain triggers between which need to pass before a new value is generated by the list processing section. If set to 1 new value will be generated for each trigger. This parameter doesn't affect the randomisation section\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.0, 840.0, 24.0, 19.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 296.0, 814.0, 34.0, 19.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 749.0, 268.0, 19.0 ],
									"text" : "r #1/list/cyclic/resetonpresetload.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 811.0, 283.0, 19.0 ],
									"text" : "s #1/list/cyclic/resetonpresetload.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 7.0, 775.0, 685.0, 31.0 ],
									"text" : "jcom.parameter #2/list/cyclic/resetonpresetload @type boolean @range/clipmode both @range/bounds 0 1 @priority 1 @repetitions/allow 1 @description \"when this parameter is set to 1, the cycle will be reset to it's beginning when preset is loaded\" "
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 644.0, 212.0, 19.0 ],
									"text" : "s #1/list/weights.change"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.862793, 763.638611, 290.0, 19.0 ],
									"text" : "r #1/random/distribution/exponential.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.862793, 821.638611, 304.0, 19.0 ],
									"text" : "s #1/random/distribution/exponential.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 948.862793, 788.638611, 606.0, 31.0 ],
									"text" : "jcom.parameter #2/random/distribution/exponential @type decimal @ramp/drive scheduler @priority 1 @description \"rate (inverse scale) parameter of the exponential distribution\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.862793, 673.638611, 266.0, 19.0 ],
									"text" : "r #1/random/distribution/laplace.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.862793, 735.638611, 281.0, 19.0 ],
									"text" : "s #1/random/distribution/laplace.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 948.862793, 698.638611, 583.0, 31.0 ],
									"text" : "jcom.parameter #2/random/distribution/laplace @type decimal @ramp/drive scheduler @priority 1 @description \"scale parameter of the Laplace distribution\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.862793, 591.638611, 265.0, 19.0 ],
									"text" : "r #1/random/distribution/cauchy.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.862793, 646.638611, 280.0, 19.0 ],
									"text" : "s #1/random/distribution/cauchy.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 948.862793, 611.638611, 583.0, 31.0 ],
									"text" : "jcom.parameter #2/random/distribution/cauchy @type decimal @ramp/drive scheduler @priority 1 @description \"scale parameter of the Cauchy distribution\" \n"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.862793, 514.638611, 275.0, 19.0 ],
									"text" : "r #1/random/distribution/gaussian.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.862793, 570.138611, 290.0, 19.0 ],
									"text" : "s #1/random/distribution/gaussian.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 948.862793, 537.138611, 536.0, 31.0 ],
									"text" : "jcom.parameter #2/random/distribution/gaussian @type decimal @ramp/drive scheduler @priority 1 @range/clipmode low @range/bounds 0 60 @description \"sigma parameter of the gaussian distribution\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1582.456543, 715.797607, 230.0, 19.0 ],
									"text" : "s #1/list/step/highlight.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.862793, 440.638641, 254.0, 19.0 ],
									"text" : "r #1/random/distribution/beta.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.862793, 492.638611, 268.0, 19.0 ],
									"text" : "s #1/random/distribution/beta.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 948.862793, 460.638641, 589.0, 31.0 ],
									"text" : "jcom.parameter #2/random/distribution/beta @type array @range/clipmode low @range/bounds 0 60 @priority 1 @description \"takes an array of two floats: alpha and beta parameters of the beta distribution.\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.862793, 352.638641, 253.0, 19.0 ],
									"text" : "r #1/random/distribution/type.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.862793, 410.638641, 268.0, 19.0 ],
									"text" : "s #1/random/distribution/type.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 948.862793, 377.638641, 562.0, 31.0 ],
									"text" : "jcom.parameter #2/random/distribution/type @type string @priority 0 @description \"distribution type of the randomiser. (uniform, beta, gaussian, cauchy, laplace, exponential\""
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
									"id" : "obj-86",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1212.862793, 357.0, 131.85939, 17.0 ],
									"presentation_rect" : [ 1212.862793, 357.0, 131.85939, 17.0 ],
									"text" : [ "_($#2.ran.maxdev = $1);" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.862793, 175.638626, 209.0, 19.0 ],
									"text" : "r #1/random/maxdev.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.862793, 301.638641, 223.0, 19.0 ],
									"text" : "s #1/random/maxdev.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"linecount" : 7,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 948.862793, 199.638626, 613.0, 92.0 ],
									"text" : "jcom.parameter #2/random/maxdev @type decimal @ramp/drive scheduler @range/clipmode low @range/bounds 0 1 @priority 1 @description \"determines maximum deviation of the randomiser for the uniform and beta distributions. For these distributions if the maxdev parameter is set to a certain value, the range of the generated random values will be [-value, +value] (output of beta, which is usually within range [0,1] is first shifted and scaled to fit this range). An exception to this rule is the Delay control unit in which the range for the two distributions is [0, + value]. For the remaining distribution the maxdev parameter acts always as a multiplier of the output of the random number generator\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1582.456543, 655.797607, 216.0, 19.0 ],
									"text" : "r #1/list/step/highlight.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1582.456543, 680.797607, 573.0, 31.0 ],
									"text" : "jcom.parameter #2/list/step/highlight @type boolean @range/clipmode both @range/bounds 0 1 @description \"toggle highliting of currently selected element in the list\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7.0, 486.0, 24.0, 19.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7.0, 594.0, 24.0, 19.0 ],
									"text" : "t b"
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
									"id" : "obj-79",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 487.0, 169.637711, 17.0 ],
									"presentation_rect" : [ 310.0, 487.0, 169.637711, 17.0 ],
									"text" : [ "_($#2.list.values.fvec set 0 $*1);" ]
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
									"id" : "obj-17",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 624.0, 176.263702, 17.0 ],
									"presentation_rect" : [ 323.0, 624.0, 176.263702, 17.0 ],
									"text" : [ "_($#2.list.weights.fvec set 0 $*1);" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 530.0, 185.0, 19.0 ],
									"text" : "r #1/list/weights.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 624.0, 199.0, 19.0 ],
									"text" : "s #1/list/weights.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 7.0, 550.0, 605.0, 43.0 ],
									"text" : "jcom.parameter #2/list/weights @type array @range/clipmode low @range/bounds 0 @repetitions/allow 1 @priority 1 @description \"List of weights for the corresponding values in the list used for the weighted random mode of the list processing section\" "
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1582.456543, 304.231323, 172.0, 19.0 ],
									"text" : "s #1/freeze.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 840.0, 221.0, 19.0 ],
									"text" : "r #1/list/cyclic/nextstep.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 7.0, 880.0, 597.0, 43.0 ],
									"text" : "jcom.message #2/list/cyclic/nextstep @type integer @ramp/drive scheduler @repetitions/allow 1 @range/clipmode low @range/bounds 0 @description \"In cyclic mode, jump to given step on next trigger. 0 resets to the first step when direction is set to 'up' and to the last step when it is set to 'down'\" "
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1582.456543, 263.408447, 597.0, 31.0 ],
									"text" : "jcom.parameter #2/freeze @type boolean @range/clipmode both @range/bounds 0 1 @description \"freezes the value selection algorithm.\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1582.456543, 241.408432, 158.0, 19.0 ],
									"text" : "r #1/freeze.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 32.0, 282.0, 19.0 ],
									"text" : "weighted, nodups, urn, cyclic"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 428.0, 178.0, 19.0 ],
									"text" : "r #1/list/values.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 507.0, 193.0, 19.0 ],
									"text" : "s #1/list/values.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 7.0, 453.0, 598.0, 31.0 ],
									"text" : "jcom.parameter #2/list/values @type array @repetitions/allow 1 @priority 1 @description \"List of values for the list processing section\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 648.0, 221.0, 19.0 ],
									"text" : "r #1/list/cyclic/direction.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 725.0, 236.0, 19.0 ],
									"text" : "s #1/list/cyclic/direction.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 7.0, 673.0, 582.0, 31.0 ],
									"text" : "jcom.parameter #2/list/cyclic/direction @type string @priority 1 @description \"Direction of progression through  values in the list for the cyclic mode (up, down)\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 930.0, 193.0, 19.0 ],
									"text" : "r #1/list/urn/reset.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 7.0, 955.0, 591.0, 31.0 ],
									"text" : "jcom.message #2/list/urn/reset @type none @description \"Resets urn memory for the urn mode of list processing section\" "
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
									"id" : "obj-33",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1243.771606, 91.05632, 100.296867, 17.0 ],
									"presentation_rect" : [ 1243.771606, 91.05632, 100.296867, 17.0 ],
									"text" : [ "_($#2.offset = $1);" ]
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
									"id" : "obj-30",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 293.0, 211.063522, 17.0 ],
									"presentation_rect" : [ 22.0, 293.0, 211.063522, 17.0 ],
									"text" : [ "_range/bounds $#2.list.selection.min 511" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 269.0, 240.0, 19.0 ],
									"text" : "r #1/list/selection/min.change"
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
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 394.0, 552.0, 29.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 342.0, 394.0, 552.0, 29.0 ],
									"text" : [ "_($#2.list.selection.max = $1) ($#2.list.selection.len = ($#2.list.selection.max - $#2.list.selection.min + 1))", "_(($#2.list.weights.selection.fvec onset $#2.list.selection.min) size $#2.list.selection.len);" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 428.0, 244.0, 19.0 ],
									"text" : "s #1/list/selection/max.change"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 286.0, 241.0, 19.0 ],
									"text" : "s #1/list/selection/min.change"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 117.0, 243.0, 19.0 ],
									"text" : "r #1/list/selection/max.change"
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
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 249.0, 549.0, 29.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 329.0, 249.0, 549.0, 29.0 ],
									"text" : [ "_($#2.list.selection.min = $1) ($#2.list.selection.len = ($#2.list.selection.max - $#2.list.selection.min + 1))", "_(($#2.list.weights.selection.fvec onset $#2.list.selection.min) size $#2.list.selection.len);" ]
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
									"id" : "obj-22",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 139.0, 201.200241, 17.0 ],
									"presentation_rect" : [ 238.0, 139.0, 201.200241, 17.0 ],
									"text" : [ "_range/bounds 0 $#2.list.selection.max" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 944.771545, 31.056324, 155.0, 19.0 ],
									"text" : "r #1/offset.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 944.771545, 91.05632, 170.0, 19.0 ],
									"text" : "s #1/offset.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 944.771545, 55.056324, 563.0, 31.0 ],
									"text" : "jcom.parameter #2/offset @type decimal @ramp/drive scheduler @priority 1 @description \"offsets the value generated by the list processing section\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 317.0, 217.0, 19.0 ],
									"text" : "r #1/list/selection/max.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 384.0, 231.0, 19.0 ],
									"text" : "s #1/list/selection/max.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 167.0, 214.0, 19.0 ],
									"text" : "r #1/list/selection/min.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 236.0, 228.0, 19.0 ],
									"text" : "s #1/list/selection/min.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 7.0, 341.0, 661.0, 31.0 ],
									"text" : "jcom.parameter #2/list/selection/max @type integer @ramp/drive scheduler @range/clipmode both @range/bounds 0 511 @priority 1 @description \"Sets maximum index in the list at which values will be selected (indexing starts at 0)\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 7.0, 191.0, 600.0, 43.0 ],
									"text" : "jcom.parameter #2/list/selection/min @type integer @ramp/drive scheduler @range/clipmode both @range/bounds 0 511 @priority 1 @description \"Sets minimum index in the list at which values will be selected (indexing starts at 0)\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 33.0, 174.0, 19.0 ],
									"text" : "r #1/list/mode.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 100.0, 189.0, 19.0 ],
									"text" : "s #1/list/mode.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 7.0, 58.0, 626.0, 31.0 ],
									"text" : "jcom.parameter #2/list/mode @type string @priority 2 @description \"determines in which way values are selected from the list. (weighted: weighted random, nodups: random with no direct repetitions, urn: random urn, cyclic: cyclic)\" "
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 948.862793, 901.638611, 214.0, 19.0 ],
									"text" : "s #1/random/round.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.862793, 842.638611, 199.0, 19.0 ],
									"text" : "r #1/random/round.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 948.862793, 863.638611, 544.0, 31.0 ],
									"text" : "jcom.parameter #2/random/round @type integer @range/clipmode both @range/bounds 0 1 @priority 1 @repetitions/allow 0 @description \"round the result of random number generator to nearest integer\""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-161",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.564272, 5.521835, 899.079346, 1113.220337 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-158",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1571.991211, 4.159132, 649.251587, 219.198151 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-157",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 909.796143, 138.874725, 658.387024, 980.930176 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-170",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1571.991211, 229.399277, 649.997498, 105.745903 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-159",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.405151, 4.215075, 657.97644, 129.603699 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-32",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1571.991211, 339.945923, 649.289307, 429.397827 ]
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
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 874.0, 16.5, 874.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 532.87207, 873.281799, 212.0, 28.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}
,
					"text" : "p jamoma.parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 1202.0, 675.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1202.0, 675.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.0, 367.0, 76.0, 19.0 ],
									"text" : "loadmess #4"
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
									"id" : "obj-3",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.0, 390.0, 435.527405, 17.0 ],
									"presentation_rect" : [ 894.0, 390.0, 435.527405, 17.0 ],
									"text" : [ "_($list.values.fvecs.mat set $1 0 $#2.list.values.fvec $#2.list.values.read.write.fvec);" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.819608, 0.768627, 1.0, 1.0 ],
									"description" : "fvec $#2.list.values.weights col 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-1",
									"maxclass" : "ftm.object",
									"name" : "#2.list.values.read.write.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 894.0, 331.545441, 338.942322, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 894.0, 331.545441, 338.942322, 18.0 ],
									"scope" : 0,
									"text" : "fvec $#2.list.values.weights col 0"
								}

							}
, 							{
								"box" : 								{
									"description" : "var 1",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-53",
									"maxclass" : "ftm.object",
									"name" : "#2.external.multi",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 49.769234, 137.375015, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 49.769234, 137.375015, 18.0 ],
									"scope" : 0,
									"text" : "var 1"
								}

							}
, 							{
								"box" : 								{
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-15",
									"maxclass" : "ftm.object",
									"name" : "#2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 2.0, 63.498047, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 2.0, 63.498047, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-11",
									"maxclass" : "ftm.object",
									"name" : "#2.external.add",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 96.769234, 130.358383, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 96.769234, 130.358383, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-73",
									"maxclass" : "ftm.object",
									"name" : "#2.list.selection.len",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 284.769226, 148.239273, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 284.769226, 148.239273, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"description" : "var 511",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-42",
									"maxclass" : "ftm.object",
									"name" : "#2.list.view.steps.max",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 237.769226, 176.061508, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 237.769226, 176.061508, 18.0 ],
									"scope" : 0,
									"text" : "var 511"
								}

							}
, 							{
								"box" : 								{
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-43",
									"maxclass" : "ftm.object",
									"name" : "#2.list.view.steps.min",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 190.769226, 160.495117, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 190.769226, 160.495117, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"description" : "var 512",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-52",
									"maxclass" : "ftm.object",
									"name" : "#2.list.view.steps.len",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 143.769226, 169.44043, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 143.769226, 169.44043, 18.0 ],
									"scope" : 0,
									"text" : "var 512"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-174",
									"maxclass" : "ftm.object",
									"name" : "#2.offset",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 613.769226, 95.343742, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 613.769226, 95.343742, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-151",
									"maxclass" : "ftm.object",
									"name" : "#2.urn.last.val",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 222.545456, 123.708008, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 456.0, 222.545456, 123.708008, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-147",
									"maxclass" : "ftm.object",
									"name" : "#2.urn.vec.size",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 167.545456, 127.438484, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 456.0, 167.545456, 127.438484, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-140",
									"maxclass" : "ftm.object",
									"name" : "#2.urn.idx",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 112.545456, 102.589844, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 456.0, 112.545456, 102.589844, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"description" : "fvec $#2.urn col",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-141",
									"maxclass" : "ftm.object",
									"name" : "#2.urn.vec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 57.545456, 161.852539, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 456.0, 57.545456, 161.852539, 18.0 ],
									"scope" : 0,
									"text" : "fvec $#2.urn col"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"description" : "fmat 0 1",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-142",
									"maxclass" : "ftm.object",
									"name" : "#2.urn",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.177643, 2.747925, 101.124992, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 456.177643, 2.747925, 101.124992, 18.0 ],
									"scope" : 0,
									"text" : "fmat 0 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-125",
									"maxclass" : "ftm.object",
									"name" : "#2.ran.maxdev.twice",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 566.769226, 155.700211, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 566.769226, 155.700211, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-124",
									"maxclass" : "ftm.object",
									"name" : "#2.ran.maxdev",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 519.769226, 126.90625, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 519.769226, 126.90625, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-38",
									"maxclass" : "ftm.object",
									"name" : "#2.step.current",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 472.769226, 128.3125, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 472.769226, 128.3125, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-29",
									"maxclass" : "ftm.object",
									"name" : "#2.list.selection.max",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 378.769226, 154.860352, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 378.769226, 154.860352, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-27",
									"maxclass" : "ftm.object",
									"name" : "#2.list.selection.min",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 331.769226, 152.008789, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 331.769226, 152.008789, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.819608, 0.768627, 1.0, 1.0 ],
									"description" : "fvec $#2.list.values.weights col 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-26",
									"maxclass" : "ftm.object",
									"name" : "#2.list.values.selection.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 442.545441, 331.911072, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 456.0, 442.545441, 331.911072, 18.0 ],
									"scope" : 0,
									"text" : "fvec $#2.list.values.weights col 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.819608, 0.768627, 1.0, 1.0 ],
									"description" : "fvec $#2.list.values.weights col 1",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-25",
									"maxclass" : "ftm.object",
									"name" : "#2.list.weights.selection.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 607.545471, 338.537048, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 456.0, 607.545471, 338.537048, 18.0 ],
									"scope" : 0,
									"text" : "fvec $#2.list.values.weights col 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.819608, 0.768627, 1.0, 1.0 ],
									"description" : "fvec $#2.list.values.weights col 1",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-24",
									"maxclass" : "ftm.object",
									"name" : "#2.list.weights.view.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 552.545471, 316.83783, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 456.0, 552.545471, 316.83783, 18.0 ],
									"scope" : 0,
									"text" : "fvec $#2.list.values.weights col 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.819608, 0.768627, 1.0, 1.0 ],
									"description" : "fvec $#2.list.values.weights col 1",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-23",
									"maxclass" : "ftm.object",
									"name" : "#2.list.weights.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 497.545471, 290.739227, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 456.0, 497.545471, 290.739227, 18.0 ],
									"scope" : 0,
									"text" : "fvec $#2.list.values.weights col 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.819608, 0.768627, 1.0, 1.0 ],
									"description" : "fvec $#2.list.values.weights col 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-22",
									"maxclass" : "ftm.object",
									"name" : "#2.list.values.view.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 387.545441, 310.211884, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 456.0, 387.545441, 310.211884, 18.0 ],
									"scope" : 0,
									"text" : "fvec $#2.list.values.weights col 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.988235, 0.741176, 1.0 ],
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-201",
									"maxclass" : "ftm.object",
									"name" : "#2.step.previous",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1.0, 425.769226, 134.738281, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 1.0, 425.769226, 134.738281, 18.0 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.819608, 0.768627, 1.0, 1.0 ],
									"description" : "fvec $#2.list.values.weights col 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-108",
									"maxclass" : "ftm.object",
									"name" : "#2.list.values.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 332.545441, 284.113251, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 456.0, 332.545441, 284.113251, 18.0 ],
									"scope" : 0,
									"text" : "fvec $#2.list.values.weights col 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.819608, 0.768627, 1.0, 1.0 ],
									"description" : "fmat 512 2",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-107",
									"maxclass" : "ftm.object",
									"name" : "#2.list.values.weights",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 277.545441, 189.391617, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 456.0, 277.545441, 189.391617, 18.0 ],
									"scope" : 0,
									"text" : "fmat 512 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 533.87207, 908.016846, 146.0, 28.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}
,
					"text" : "p ftm.variables"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hint" : "#2/random/round",
					"id" : "obj-322",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 945.0, 722.291687, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.25, 160.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 699.0, 204.0, 19.0 ],
					"text" : "r #1/random/round.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 751.0, 192.0, 19.0 ],
					"text" : "s #1/random/round.to"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hint" : "#2/list/cyclic/resetonpresetload",
					"id" : "obj-742",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 73.0, 621.6875, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.894897, 139.548401, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/list/step/wait",
					"id" : "obj-743",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 73.0, 687.6875, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.144897, 103.748383, 48.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-744",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 709.6875, 194.0, 19.0 ],
					"text" : "s #1/list/step/wait.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 665.6875, 206.0, 19.0 ],
					"text" : "r #1/list/step/wait.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.0, 599.6875, 282.0, 19.0 ],
					"text" : "r #1/list/cyclic/resetonpresetload.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-747",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 643.6875, 269.0, 19.0 ],
					"text" : "s #1/list/cyclic/resetonpresetload.to"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/random/distribution/exponential",
					"id" : "obj-748",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 946.0, 653.6875, 62.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/random/distribution/laplace",
					"id" : "obj-749",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 946.0, 587.6875, 62.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/random/distribution/cauchy",
					"id" : "obj-750",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 946.0, 521.6875, 62.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/random/distribution/gaussian",
					"id" : "obj-751",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 946.0, 455.6875, 62.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-752",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 393.0, 149.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 393.0, 149.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 85.0, 70.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 85.0, 70.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "float" ],
									"patching_rect" : [ 42.0, 51.0, 189.0, 19.0 ],
									"text" : "unpack set 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.5, 111.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 111.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 16.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 946.0, 345.6875, 80.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}
,
					"text" : "p unpack+set"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/random/distribution/beta beta",
					"id" : "obj-753",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1021.0, 368.757568, 62.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/random/distribution/beta alpha",
					"id" : "obj-754",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 946.0, 367.6875, 62.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-755",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 389.6875, 56.0, 19.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hint" : "#2/random/distribution/type",
					"id" : "obj-756",
					"items" : [ "uniform", ",", "beta", ",", "gaussian", ",", "cauchy", ",", "laplace", ",", "exponential" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 961.0, 191.6875, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.144897, 157.548401, 66.0, 19.0 ],
					"rounded" : 4,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/random/maxdev",
					"id" : "obj-757",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 946.0, 125.6875, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.323486, 157.548401, 46.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 631.6875, 303.0, 19.0 ],
					"text" : "r #1/random/distribution/exponential.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 675.6875, 291.0, 19.0 ],
					"text" : "s #1/random/distribution/exponential.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 565.6875, 280.0, 19.0 ],
					"text" : "r #1/random/distribution/laplace.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-761",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 609.6875, 267.0, 19.0 ],
					"text" : "s #1/random/distribution/laplace.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-762",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 499.6875, 279.0, 19.0 ],
					"text" : "r #1/random/distribution/cauchy.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-763",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 543.6875, 266.0, 19.0 ],
					"text" : "s #1/random/distribution/cauchy.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-764",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 433.6875, 289.0, 19.0 ],
					"text" : "r #1/random/distribution/gaussian.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-765",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 477.6875, 276.0, 19.0 ],
					"text" : "s #1/random/distribution/gaussian.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-766",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 323.6875, 267.0, 19.0 ],
					"text" : "r #1/random/distribution/beta.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-767",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 411.6875, 254.0, 19.0 ],
					"text" : "s #1/random/distribution/beta.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-768",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.0, 169.6875, 267.0, 19.0 ],
					"text" : "r #1/random/distribution/type.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 213.6875, 254.0, 19.0 ],
					"text" : "s #1/random/distribution/type.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-770",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.15387, 103.846069, 222.0, 19.0 ],
					"text" : "r #1/random/maxdev.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-771",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 147.6875, 210.0, 19.0 ],
					"text" : "s #1/random/maxdev.to"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 1.0, 133.0, 19.0 ],
					"text" : "loadmess #2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-546",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 57.5, 109.0, 17.0 ],
					"text" : "fontsize 15, text $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 128.0, 283.0, 19.0 ],
					"text" : "r #1/list/multislider/view/step/max.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 106.0, 280.0, 19.0 ],
					"text" : "r #1/list/multislider/view/step/min.from"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/offset",
					"id" : "obj-785",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 166.384277, 784.266052, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.608982, 43.687073, 48.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-774",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 203.0, 53.0, 19.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-775",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 181.0, 68.0, 19.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.384277, 201.974365, 48.0, 19.0 ],
					"text" : "qlim 33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.384277, 201.974365, 48.0, 19.0 ],
					"text" : "qlim 33"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"hint" : "#2/list/cyclic/nextstep set again",
					"id" : "obj-499",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 151.384262, 379.974365, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.358978, 3.487091, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 15.0,
					"id" : "obj-500",
					"margin" : 10.0,
					"maxclass" : "jcom.label",
					"numinlets" : 1,
					"numoutlets" : 0,
					"orientation" : "vertical",
					"patching_rect" : [ 10.824852, 342.472107, 43.0, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -11.641018, -5.512909, 36.0, 175.0 ],
					"text" : "#2",
					"textColor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.715271, 267.643341, 103.0, 19.0 ],
					"text" : "r #1_step_current"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 711.384277, 321.974365, 32.5, 19.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.384277, 380.974365, 33.0, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.384277, 380.974365, 33.0, 19.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.384277, 352.974365, 70.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.384277, 352.974365, 70.0, 19.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 711.384277, 542.974365, 80.0, 19.0 ],
					"text" : "zl 513 slice 1."
				}

			}
, 			{
				"box" : 				{
					"border" : 1.0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "#2/list/weights text box - displays list of weights corresponding to the part of the list visible on the multislider on the left",
					"id" : "obj-509",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 711.384277, 410.974365, 80.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.358978, 25.487091, 63.0, 130.0 ],
					"rounded" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 626.384277, 542.974365, 80.0, 19.0 ],
					"text" : "zl 513 slice 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 482.0, 283.0, 634.0, 228.0 ],
						"bglocked" : 0,
						"defrect" : [ 482.0, 283.0, 634.0, 228.0 ],
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
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 62.0, 60.0, 32.0, 19.0 ],
									"text" : "t b i"
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
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 95.0, 656.0, 53.0 ],
									"presentation_linecount" : 4,
									"presentation_rect" : [ 75.0, 95.0, 656.0, 53.0 ],
									"text" : [ "_($#2.list.view.steps.min = $1);", "_($#2.list.view.steps.len = ($#2.list.view.steps.max - $#2.list.view.steps.min + 1)) ($#2.step.current - $#2.list.view.steps.min),", "_(($#2.list.weights.view.fvec onset $#2.list.view.steps.min) size $#2.list.view.steps.len);", "_(($#2.list.values.view.fvec onset $#2.list.view.steps.min) size $#2.list.view.steps.len);" ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 167.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 166.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 25.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 454.384277, 222.974365, 159.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}
,
					"text" : "p #2.list.view.min"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 613.0, 44.0, 689.0, 315.0 ],
						"bglocked" : 0,
						"defrect" : [ 613.0, 44.0, 689.0, 315.0 ],
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
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 51.0, 99.0, 32.5, 19.0 ],
									"text" : "t b i"
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
									"id" : "obj-54",
									"linecount" : 4,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 127.0, 453.0, 53.0 ],
									"presentation_linecount" : 4,
									"presentation_rect" : [ 65.0, 127.0, 453.0, 53.0 ],
									"text" : [ "_($#2.list.view.steps.max = $1);", "_($#2.list.view.steps.len = ($#2.list.view.steps.max - $#2.list.view.steps.min + 1)),", "_(($#2.list.weights.view.fvec onset $#2.list.view.steps.min) size $#2.list.view.steps.len);", "_(($#2.list.values.view.fvec onset $#2.list.view.steps.min) size $#2.list.view.steps.len);" ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 229.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 228.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 25.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
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
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 621.384277, 221.974365, 161.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"fontname" : "Verdana"
					}
,
					"text" : "p #2.list.view.max"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.384277, 624.974365, 186.0, 19.0 ],
					"text" : "s #1/list/weights.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.384277, 686.974365, 179.0, 19.0 ],
					"text" : "s #1/list/values.to"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.384277, 289.974365, 198.0, 19.0 ],
					"text" : "r #1/list/weights.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.384277, 249.974365, 192.0, 19.0 ],
					"text" : "r #1/list/values.from"
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
					"id" : "obj-559",
					"linecount" : 2,
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.384277, 651.974365, 207.0, 29.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 367.384277, 651.974365, 207.0, 29.0 ],
					"text" : [ "_($#2.list.values.view.fvec set 0 $*1);", "_(list $#2.list.values.fvec)" ]
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
					"id" : "obj-561",
					"linecount" : 2,
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.384277, 590.974365, 267.045898, 29.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 511.384277, 590.974365, 267.045898, 29.0 ],
					"text" : [ "_($#2.list.weights.view.fvec set 0 $*1);", "_(list $#2.list.weights.fvec)" ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/list/multislider/view/step/min",
					"id" : "obj-562",
					"maxclass" : "number",
					"maximum" : 511,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 454.384277, 134.974365, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.358978, 3.487091, 35.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/list/multislider/view/step/max",
					"id" : "obj-563",
					"maxclass" : "number",
					"maximum" : 511,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 621.384277, 149.974365, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.358978, 3.487091, 35.0, 19.0 ]
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
					"id" : "obj-564",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.384277, 270.974365, 169.574234, 17.0 ],
					"presentation_rect" : [ 389.384277, 270.974365, 169.574234, 17.0 ],
					"text" : [ "_(list $#2.list.values.view.fvec)" ]
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
					"ftm_scope" : 2,
					"id" : "obj-565",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.384277, 310.974365, 176.200195, 17.0 ],
					"presentation_rect" : [ 519.384277, 310.974365, 176.200195, 17.0 ],
					"text" : [ "_(list $#2.list.weights.view.fvec)" ]
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hint" : "#2/multislider/select/layer",
					"id" : "obj-567",
					"items" : [ "values", ",", "weights" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 367.384277, 224.974365, 63.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.358978, 3.487091, 63.0, 19.0 ],
					"rounded" : 4,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"border" : 1,
					"hint" : "multislider display of #2/list/values and #2/list/weights",
					"id" : "obj-568",
					"maxclass" : "bpatcher",
					"name" : "multislider_bpatcher_float.maxpat",
					"numinlets" : 12,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 367.384277, 410.974365, 258.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.358978, 25.487091, 258.0, 130.0 ],
					"varname" : "values_weights_multislider"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hint" : "#2/list/step/highlight",
					"id" : "obj-569",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 74.384277, 490.265991, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.608982, 140.487091, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.384277, 512.265991, 217.0, 19.0 ],
					"text" : "s #1/list/step/highlight.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.384277, 468.265991, 229.0, 19.0 ],
					"text" : "r #1/list/step/highlight.from"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/list/cyclic/nextstep",
					"id" : "obj-583",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 74.384277, 380.265991, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.358978, 3.487091, 39.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hint" : "#2/freeze",
					"id" : "obj-584",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 381.384277, 787.265991, 63.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.608982, 123.687073, 48.0, 15.0 ],
					"rounded" : 2.0,
					"text" : "FREEZE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "FROZEN",
					"textoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.843137, 0.843137, 0.843137, 1.0 ],
					"textoveroncolor" : [ 0.631373, 0.992157, 0.992157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.384277, 765.265991, 171.0, 19.0 ],
					"text" : "r #1/freeze.from"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hint" : "#2/list/mode",
					"id" : "obj-589",
					"items" : [ "weighted", ",", "nodups", ",", "urn", ",", "cyclic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 74.384277, 128.266052, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.608982, 3.487091, 82.0, 19.0 ],
					"rounded" : 4,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.384277, 402.265991, 222.0, 19.0 ],
					"text" : "s #1/list/cyclic/nextstep.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.384277, 809.265991, 159.0, 19.0 ],
					"text" : "s #1/freeze.to"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hint" : "#2/list/cyclic/direction",
					"id" : "obj-618",
					"items" : [ "up", ",", "down" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 74.384277, 336.265991, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.608982, 23.820404, 48.0, 19.0 ],
					"rounded" : 6,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.384277, 314.265991, 239.0, 19.0 ],
					"text" : "r #1/list/cyclic/direction.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.384277, 358.265991, 238.0, 19.0 ],
					"text" : "s #1/list/cyclic/direction.to"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"hint" : "#2/list/urn/reset",
					"id" : "obj-643",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 74.384277, 424.265991, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.358978, 3.487091, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/list/selection/max",
					"id" : "obj-650",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 74.384277, 264.266052, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.608982, 83.687073, 48.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "#2/list/selection/min",
					"id" : "obj-651",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 74.384277, 198.266052, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.608982, 63.687073, 48.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.384277, 446.265991, 210.0, 19.0 ],
					"text" : "s #1/list/urn/reset.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-653",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.384277, 763.266052, 169.0, 19.0 ],
					"text" : "r #1/offset.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.384277, 807.266052, 156.0, 19.0 ],
					"text" : "s #1/offset.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-702",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.384277, 242.266052, 230.0, 19.0 ],
					"text" : "r #1/list/selection/max.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-703",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.384277, 286.265991, 218.0, 19.0 ],
					"text" : "s #1/list/selection/max.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-704",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.384277, 176.266052, 227.0, 19.0 ],
					"text" : "r #1/list/selection/min.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.384277, 220.266052, 215.0, 19.0 ],
					"text" : "s #1/list/selection/min.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-733",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.384277, 105.974365, 203.0, 19.0 ],
					"text" : "r #1/list/mode.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.384277, 150.266052, 191.0, 19.0 ],
					"text" : "s #1/list/mode.to"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-159",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3000.131348, 210.315186, 282.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-158",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1271.131226, 256.315186, 369.0, 241.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-156",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.131226, 849.315186, 665.0, 248.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-155",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.131226, 93.315186, 327.0, 731.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-154",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.131226, 93.315186, 874.0, 661.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-153",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.131226, 757.315186, 682.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-173",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3948.958252, 398.888611, 417.034851, 104.030075 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-172",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3432.958252, 491.888611, 295.192505, 97.861603 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-171",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3252.064453, 374.976044, 363.994812, 86.110306 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-169",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2824.1604, 629.342346, 541.150879, 55.364204 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-166",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3096.123779, 690.475525, 614.355896, 162.2435 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-165",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2746.596191, 874.593079, 1011.126953, 181.276794 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-164",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3774.748047, 808.349609, 549.935486, 212.022888 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-163",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3894.776367, 508.796021, 407.0, 118.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-192",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1801.1604, 858.342285, 743.150879, 175.364197 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-187",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1667.1604, 1040.342285, 599.150879, 174.364197 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-193",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1945.1604, 658.342285, 582.150879, 191.364197 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-157",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.131226, 266.315186, 911.0, 958.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-170",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2242.527588, 116.187256, 276.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-195",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3017.688232, 488.720428, 296.936615, 68.221024 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-161",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2580.129395, 291.803741, 1825.605713, 789.024658 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"border" : 1,
					"id" : "obj-738",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.38427, 97.974365, 18.0, 161.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.358982, 0.487091, 457.0, 181.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-104", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3041.243164, 695.871033, 3130.308594, 695.871033 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3242.177979, 890.122314, 2786.635986, 890.122314 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3443.113037, 641.622314, 3828.308594, 641.622314 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 10 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-120", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 9 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-120", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 8 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-120", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2582.200195, 216.732758, 1938.327148, 216.732758 ],
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2109.256836, 253.032776, 1374.704224, 253.032776 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3528.087402, 266.895599, 3980.336182, 266.895599 ],
					"source" : [ "obj-128", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-128", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2109.256836, 247.032776, 1313.064941, 247.032776 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3130.308594, 818.622314, 3116.30835, 818.622314, 3116.30835, 746.622314, 3130.308594, 746.622314 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4008.326172, 450.284119, 3607.709473, 450.284119, 3607.709473, 414.622314, 3282.968018, 414.622314 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-145", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2840.844238, 456.622314, 2644.30835, 456.622314 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1554.5, 576.900024, 1783.5, 576.900024 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3907.88501, 577.77887, 3753.98877, 577.77887, 3753.98877, 391.622314, 3296.968018, 391.622314 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2885.766602, 829.118896, 2710.805664, 829.118896 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2644.30835, 822.622314, 2596.317383, 822.622314, 2596.317383, 626.784119, 2840.326172, 626.784119 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1750.662231, 781.376892, 1888.690674, 781.376892 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1750.662231, 781.376892, 1818.119751, 781.376892 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1750.662231, 728.876892, 2048.690674, 728.876892 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1750.662231, 728.876892, 1977.119751, 728.876892 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1750.662231, 738.376892, 1679.328369, 738.376892 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1750.662231, 738.552917, 1749.899292, 738.552917 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3844.249268, 511.563354, 3753.623779, 511.563354, 3753.623779, 391.958435, 3296.968018, 391.958435 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2029.79126, 533.050659, 1924.79126, 533.050659 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2111.54126, 379.0, 1783.5, 379.0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2049.29126, 372.659058, 1750.662231, 372.659058 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2361.613281, 183.071304, 1636.31311, 183.071304 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 11 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"hidden" : 0,
					"midpoints" : [ 781.884277, 585.974365, 520.884277, 585.974365 ],
					"source" : [ "obj-508", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"hidden" : 0,
					"midpoints" : [ 696.884277, 647.474365, 376.884277, 647.474365 ],
					"source" : [ "obj-510", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 5 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-512", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1932.5, 641.39209, 1921.169922, 641.39209 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 6 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-548", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-9", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-56", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3632.30835, 383.075134, 3282.968018, 383.075134 ],
					"source" : [ "obj-56", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3117.641602, 371.122314, 2840.844238, 371.122314 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-56", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3760.975098, 479.272156, 3844.249268, 479.272156 ],
					"source" : [ "obj-56", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-502", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3889.641602, 5.29834, 720.884277, 5.29834 ],
					"source" : [ "obj-56", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3760.975098, 340.272156, 3963.326172, 340.272156 ],
					"source" : [ "obj-56", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3374.975098, 362.622314, 3794.308594, 362.622314 ],
					"source" : [ "obj-56", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3246.30835, 460.94281, 3035.78833, 460.94281 ],
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2860.30835, 356.28894, 3877.326172, 356.28894 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2988.975098, 351.122314, 3891.308594, 351.122314 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.884277, 329.974365, 649.884277, 329.974365 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"hidden" : 0,
					"midpoints" : [ 528.884277, 329.974365, 734.884277, 329.974365 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 7 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 4 ],
					"hidden" : 0,
					"midpoints" : [ 376.884277, 357.987183, 548.5, 357.987183 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 3 ],
					"hidden" : 0,
					"midpoints" : [ 615.884277, 549.974365, 362.942139, 549.974365, 362.942139, 373.0, 516.5, 373.0 ],
					"source" : [ "obj-568", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"hidden" : 0,
					"midpoints" : [ 568.08429, 549.974365, 362.292114, 549.974365, 362.292114, 373.0, 484.5, 373.0 ],
					"source" : [ "obj-568", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [ 472.484283, 549.974365, 362.742126, 549.974365, 362.742126, 373.0, 452.5, 373.0 ],
					"source" : [ "obj-568", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 424.684265, 549.974365, 362.092133, 549.974365, 362.092133, 373.0, 420.5, 373.0 ],
					"source" : [ "obj-568", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-568", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-618", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-68", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-68", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2258.915039, 149.966202, 2361.613281, 149.966202 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3877.949463, 471.78894, 3877.249268, 471.78894 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-752", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-752", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-756", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3794.308594, 771.583801, 3745.259521, 771.583801, 3745.259521, 481.683716, 3469.230713, 481.683716 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-79", 0 ]
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
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1987.79126, 497.384033, 2044.291138, 497.384033, 2044.291138, 428.384033, 2104.79126, 428.384033 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3877.326172, 429.784119, 4008.326172, 429.784119 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2309.064941, 97.524536, 1437.410034, 97.524536 ],
					"source" : [ "obj-90", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2156.064941, 162.742996, 1924.79126, 162.742996 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2054.064941, 104.06871, 2860.30835, 104.06871 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2207.064941, 157.662247, 1299.064941, 157.662247 ],
					"source" : [ "obj-90", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-90", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2105.064941, 102.699295, 3022.436523, 102.699295 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-44", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1924.79126, 580.192017, 2081.5, 580.192017 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-44", 4 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-44", 5 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-44", 6 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
