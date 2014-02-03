{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 129.0, 129.0 ],
		"bgcolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 579.5, 94.416504, 46.0, 18.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 213.0, 50.0, 27.0 ],
					"text" : "255 204 102"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 383.333344, 213.0, 55.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 768.0, 193.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 259.0, 50.0, 27.0 ],
					"text" : "255 204 102"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 768.0, 233.0, 64.0, 18.0 ],
					"text" : "colorpicker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 383.333344, 273.0, 59.5, 18.0 ],
					"text" : "bgcolor"
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
					"ftm_scope" : 1,
					"id" : "obj-1",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.5, 150.2146, 482.978516, 17.0 ],
					"presentation_rect" : [ 499.5, 150.2146, 482.978516, 17.0 ],
					"text" : [ "_view 0 selection (int ($display_samples_per_ms * $1)) (int ($display_samples_per_ms * $2))" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.5, 179.2146, 148.0, 19.0 ],
					"text" : "s #0_sample_display_in[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 186.716553, 159.0, 19.0 ],
					"text" : "s #0_sample_display_in[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
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
									"id" : "obj-1",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 157.2146, 389.251923, 16.148438 ],
									"presentation_rect" : [ 97.0, 157.2146, 389.251923, 16.148438 ],
									"text" : [ "_($display_samples_per_ms = $1 * 0.001); ($display_step = 1 / $1 * 1000)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 237.420654, 159.0, 19.0 ],
									"text" : "s #0_sample_display_in[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ]
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
									"id" : "obj-190",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 206.2146, 79.759766, 16.148438 ],
									"presentation_rect" : [ 97.0, 206.2146, 79.759766, 16.148438 ],
									"text" : [ "_view 0 step $1" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 127.1875, 66.0, 19.0 ],
									"text" : "adstatus sr"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.0, 101.666656, 187.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p UPDATE_DISPLAY_SAMPLE_RATE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.890625, 311.010498, 116.0, 18.0 ],
									"text" : "s #0_update_region"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 123.890625, 177.5, 46.0, 18.0 ],
									"text" : "t b b 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.676758, 208.010498, 142.0, 18.0 ],
									"text" : "v #0_update_sample_flag"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 178.5, 68.0, 16.0 ],
									"text" : "forceredraw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.890625, 150.5, 117.0, 18.0 ],
									"text" : "r #0_update_sample"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.890625, 271.010498, 158.0, 19.0 ],
									"text" : "s #0_sample_display_in[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 177.676758, 100.0, 32.5, 18.0 ],
									"text" : "t l 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.176758, 125.5, 142.0, 18.0 ],
									"text" : "v #0_update_sample_flag"
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
									"id" : "obj-6",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.890625, 236.010498, 58.602535, 16.148438 ],
									"presentation_rect" : [ 150.890625, 236.010498, 58.602535, 16.148438 ],
									"text" : [ "_replace $2" ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.676758, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 266.0, 119.406006, 123.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p UPDATE_WAVEFORM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 63.5, 247.783447, 33.0, 18.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 222.756348, 139.0, 18.0 ],
									"text" : "v #0_update_region_flag"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.5, 272.989502, 118.0, 18.0 ],
									"text" : "s #0_update_sample"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 157.783447, 46.0, 18.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.756348, 142.0, 18.0 ],
									"text" : "v #0_update_sample_flag"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 182.989502, 118.0, 18.0 ],
									"text" : "s #0_update_sample"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 108.0, 18.0 ],
									"text" : "qmetro 50 @active 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.0, 57.666656, 170.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DISPLAY_REFRESH_CONTROL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 138.916504, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 4.0, 87.747437, 18.0 ],
					"text" : "zoom vertically"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.0, 74.9729, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 4.0, 87.747437, 18.0 ],
					"text" : "highlight grain"
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
					"id" : "obj-57",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.333344, 94.416504, 146.079102, 17.0 ],
					"presentation_rect" : [ 383.333344, 94.416504, 146.079102, 17.0 ],
					"text" : [ "_($this_samples_slot = $1);" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.5, 143.5, 33.0, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 249.716553, 157.0, 19.0 ],
					"text" : "r #0_sample_display_in[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.5, 167.5, 138.0, 18.0 ],
					"text" : "v #0_update_region_flag"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 35.9729, 68.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hint" : "toggle realtime waveform display and grain highlighting",
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.0, 74.9729, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.747437, 4.02301, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.5, 119.406006, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.0, 36.406006, 208.0, 24.0 ],
					"text" : "<- grain trigger inlet",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-34",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.0, 36.406006, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 26.616455, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 170.0, 352.0, 1074.0, 374.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-20",
									"linecount" : 11,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 105.0, 242.0, 137.632812 ],
									"presentation_linecount" : 11,
									"presentation_rect" : [ 287.0, 105.0, 242.0, 137.632812 ],
									"text" : [ "_($samples.len.fvec refer $2);", "_($samples.len.rcpr.fvec refer $2);", "_($samples.pos.offset.fvec refer $2);", "_($samples.selection.start.fvec refer $2);", "_($samples.selection.end.fvec refer $2);", "_($samples.selection.len.fvec refer $2);", "_($samples.pos.offset.ms.fvec refer $2);", "_($samples.selection.start.ms.fvec refer $2);", "_($samples.selection.end.ms.fvec refer $2);", "_($samples.selection.len.ms.fvec refer $2);", "_($samples.selection.len.rcpr.ms.fvec refer $2);" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 112.0, 109.0, 20.0 ],
									"text" : "s #0_engineUID"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 121.0, 33.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 92.0, 24.0, 19.0 ],
									"text" : "t 1"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 121.0, 33.0, 19.0 ],
									"text" : "gate"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 142.0, 173.0, 24.0, 19.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 232.0, 163.0, 20.0 ],
									"text" : "s #0-samples.size.change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 171.0, 136.0, 19.0 ],
									"text" : "s #0_sample_replaced"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 5.0, 36.0, 245.0, 19.0 ],
									"text" : "route int float samplesSizeChanged engineUID"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-5",
									"maxclass" : "ftm.mess",
									"numinlets" : 4,
									"numins" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 62.0, 568.094727, 16.148438 ],
									"presentation_rect" : [ 231.0, 62.0, 568.094727, 16.148438 ],
									"text" : [ "_($gr.params.fvec refer (getobj $1) col 0) (getobj $2) ($samples = (getobj $3)) ($samples.paths = (getobj $4))" ]
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
									"patching_rect" : [ 5.0, 5.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 825.0, 64.616455, 194.0, 28.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p engine_data_sync"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.0, 30.616455, 98.0, 24.0 ],
					"text" : "<- sync inlet",
					"textcolor" : [ 1.0, 0.94902, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 34.0, 44.0, 1406.0, 782.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-26",
									"maxclass" : "ftm.object",
									"name" : "display_samples_per_ms",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 272.0, 560.0, 163.668945, 17.171875 ],
									"persistence" : 0,
									"presentation_rect" : [ 272.0, 560.0, 163.668945, 17.171875 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-25",
									"maxclass" : "ftm.object",
									"name" : "display_step",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 272.0, 530.0, 103.068352, 17.171875 ],
									"persistence" : 0,
									"presentation_rect" : [ 272.0, 530.0, 103.068352, 17.171875 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-3",
									"maxclass" : "ftm.object",
									"name" : "this_samples_slot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 272.0, 503.0, 129.191406, 17.171875 ],
									"persistence" : 0,
									"presentation_rect" : [ 272.0, 503.0, 129.191406, 17.171875 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 514.0, 84.0, 24.0 ],
									"text" : "MISC"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 424.0, 256.0, 41.0 ],
									"text" : "expression used by RANDOM URN algorithm in the control units "
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
									"id" : "obj-192",
									"maxclass" : "ftm.object",
									"name" : "cursor.position0-1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 610.0, 484.0, 139.123047, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 610.0, 484.0, 139.123047, 18.148438 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 256 1, fill 1",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-177",
									"maxclass" : "ftm.object",
									"name" : "window.display",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 6.0, 584.0, 183.551758, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 6.0, 584.0, 183.551758, 18.148438 ],
									"scope" : 0,
									"text" : "fmat 256 1, fill 1"
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
									"id" : "obj-19",
									"maxclass" : "ftm.object",
									"name" : "reverse",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 611.0, 506.0, 86.403313, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 611.0, 506.0, 86.403313, 18.148438 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"description" : "var",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-23",
									"maxclass" : "ftm.object",
									"name" : "window.trzoid.p2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 7.0, 560.0, 124.791992, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 7.0, 560.0, 124.791992, 18.148438 ],
									"scope" : 0,
									"text" : "var"
								}

							}
, 							{
								"box" : 								{
									"description" : "var",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-15",
									"maxclass" : "ftm.object",
									"name" : "window.trzoid.p1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 7.0, 541.0, 124.791992, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 7.0, 541.0, 124.791992, 18.148438 ],
									"scope" : 0,
									"text" : "var"
								}

							}
, 							{
								"box" : 								{
									"description" : "var",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-17",
									"maxclass" : "ftm.object",
									"name" : "window.trzoid%.p2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 7.0, 522.0, 135.553711, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 7.0, 522.0, 135.553711, 18.148438 ],
									"scope" : 0,
									"text" : "var"
								}

							}
, 							{
								"box" : 								{
									"description" : "var",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-18",
									"maxclass" : "ftm.object",
									"name" : "window.trzoid%.p1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 7.0, 503.0, 135.553711, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 7.0, 503.0, 135.553711, 18.148438 ],
									"scope" : 0,
									"text" : "var"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.0, 6.0, 108.0, 75.0 ],
									"text" : "PARAMETERS USED BY FTM.PLAY SECTION"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 458.0, 108.0, 41.0 ],
									"text" : "WINDOWING PARAMETERS"
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
									"id" : "obj-9",
									"maxclass" : "ftm.object",
									"name" : "window.p2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 433.5, 102.580078, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 433.5, 102.580078, 18.148438 ],
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
									"id" : "obj-8",
									"maxclass" : "ftm.object",
									"name" : "window.p1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 414.5, 102.580078, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 414.5, 102.580078, 18.148438 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-98",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 13.0, 315.0, 75.0 ],
									"text" : "THESE FTM OBJECTS ARE SYNCHRONISED WITH THE OBJECTS WITHING THE ENGINE~ MODULE BY MEANS OF GETID and GETOBJ FUNCTIONS"
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
									"id" : "obj-101",
									"maxclass" : "ftm.object",
									"name" : "play.seg.duration",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 207.384644, 135.260742, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 207.384644, 135.260742, 18.148438 ],
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
									"id" : "obj-95",
									"maxclass" : "ftm.object",
									"name" : "play.seg.end",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 186.384644, 112.038086, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 186.384644, 112.038086, 18.148438 ],
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
									"id" : "obj-84",
									"maxclass" : "ftm.object",
									"name" : "play.seg.begin",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 165.384644, 121.012688, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 165.384644, 121.012688, 18.148438 ],
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
									"id" : "obj-86",
									"maxclass" : "ftm.object",
									"name" : "play.to.delay.maxdev.ratio",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 228.384644, 180.841797, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 228.384644, 180.841797, 18.148438 ],
									"scope" : 0,
									"text" : "var 0"
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
									"id" : "obj-6",
									"maxclass" : "ftm.object",
									"name" : "play.speed.trans.factor",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 291.384644, 163.932617, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 291.384644, 163.932617, 18.148438 ],
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
									"id" : "obj-56",
									"maxclass" : "ftm.object",
									"name" : "play.seq.duration",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 270.384644, 135.260742, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 270.384644, 135.260742, 18.148438 ],
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
									"id" : "obj-7",
									"maxclass" : "ftm.object",
									"name" : "play.speed",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 249.384644, 102.072266, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 249.384644, 102.072266, 18.148438 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"description" : "fvec 512",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-64",
									"maxclass" : "ftm.object",
									"name" : "filler",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 18.0, 88.161133, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 18.0, 88.161133, 18.148438 ],
									"scope" : 0,
									"text" : "fvec 512"
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
									"id" : "obj-62",
									"maxclass" : "ftm.object",
									"name" : "new.grain_t_seq.size",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 60.384644, 167.633789, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 60.384644, 167.633789, 18.148438 ],
									"scope" : 0,
									"text" : "var 512"
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
									"id" : "obj-60",
									"maxclass" : "ftm.object",
									"name" : "grain_t_seq.size",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 39.384644, 143.869141, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 39.384644, 143.869141, 18.148438 ],
									"scope" : 0,
									"text" : "var 512"
								}

							}
, 							{
								"box" : 								{
									"description" : "fvec $grain_t_seq.fmat col 1 0 512",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-40",
									"maxclass" : "ftm.object",
									"name" : "grain_t_seq.triggercol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 144.384644, 310.37793, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 144.384644, 310.37793, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $grain_t_seq.fmat col 1 0 512"
								}

							}
, 							{
								"box" : 								{
									"description" : "fvec $grain_t_seq.fmat col 0 0 512",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-36",
									"maxclass" : "ftm.object",
									"name" : "grain_t_seq.timecol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 123.384644, 299.108398, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 123.384644, 299.108398, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $grain_t_seq.fmat col 0 0 512"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 512 2",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-35",
									"maxclass" : "ftm.object",
									"name" : "grain_t_seq.fmat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 102.384644, 165.016602, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 102.384644, 165.016602, 18.148438 ],
									"scope" : 0,
									"text" : "fmat 512 2"
								}

							}
, 							{
								"box" : 								{
									"description" : "sequence float",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-11",
									"maxclass" : "ftm.object",
									"name" : "grain_t_seq",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 596.0, 81.384644, 155.509766, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 596.0, 81.384644, 155.509766, 18.148438 ],
									"scope" : 0,
									"text" : "sequence float"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"description" : "expr '($row + $1)'",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-5",
									"maxclass" : "ftm.object",
									"name" : "index+off",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 614.223694, 400.707642, 164.699219, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 614.223694, 400.707642, 164.699219, 18.148438 ],
									"scope" : 0,
									"text" : "expr '($row + $1)'"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-2",
									"maxclass" : "ftm.object",
									"name" : "samples",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 325.0, 90.041016, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 325.0, 90.041016, 18.148438 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"description" : "fmat 21 1",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-4",
									"maxclass" : "ftm.object",
									"name" : "gr.params.fmat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 19.0, 149.196289, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 19.0, 149.196289, 18.148438 ],
									"scope" : 0,
									"text" : "fmat 21 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 0.286275 ],
									"description" : "fvec $samples.len.off.sel.fmat col 10",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-132",
									"maxclass" : "ftm.object",
									"name" : "samples.selection.len.rcpr.ms.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 296.181824, 379.992188, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 296.181824, 379.992188, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 10"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-113",
									"maxclass" : "ftm.object",
									"name" : "samples.paths",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 346.0, 121.393555, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 346.0, 121.393555, 18.148438 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 0.286275 ],
									"description" : "fvec $samples.len.off.sel.fmat col 9",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-115",
									"maxclass" : "ftm.object",
									"name" : "samples.selection.len.ms.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 276.181824, 351.4375, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 276.181824, 351.4375, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 9"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 0.286275 ],
									"description" : "fvec $samples.len.off.sel.fmat col 8",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-116",
									"maxclass" : "ftm.object",
									"name" : "samples.selection.end.ms.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 256.181824, 354.923828, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 256.181824, 354.923828, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 0.286275 ],
									"description" : "fvec $samples.len.off.sel.fmat col 7",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-117",
									"maxclass" : "ftm.object",
									"name" : "samples.selection.start.ms.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 236.181824, 359.772461, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 236.181824, 359.772461, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 0.286275 ],
									"description" : "fvec $samples.len.off.sel.fmat col 6",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-118",
									"maxclass" : "ftm.object",
									"name" : "samples.pos.offset.ms.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 216.181824, 337.96582, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 216.181824, 337.96582, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 6"
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
									"id" : "obj-90",
									"maxclass" : "ftm.object",
									"name" : "window.type",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 395.0, 111.98925, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 395.0, 111.98925, 18.148438 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 0.286275 ],
									"description" : "fvec $samples.len.off.sel.fmat col 5",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-48",
									"maxclass" : "ftm.object",
									"name" : "samples.selection.len.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 196.181824, 332.863281, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 196.181824, 332.863281, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 0.286275 ],
									"description" : "fvec $samples.len.off.sel.fmat col 4",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-47",
									"maxclass" : "ftm.object",
									"name" : "samples.selection.end.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 176.181824, 336.349609, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 176.181824, 336.349609, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 0.286275 ],
									"description" : "fvec $samples.len.off.sel.fmat col 3",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-30",
									"maxclass" : "ftm.object",
									"name" : "samples.selection.start.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 156.181824, 341.198242, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 156.181824, 341.198242, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 0.286275 ],
									"description" : "fvec $samples.len.off.sel.fmat col 2",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-28",
									"maxclass" : "ftm.object",
									"name" : "samples.pos.offset.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 136.181824, 319.391602, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 136.181824, 319.391602, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 0.286275 ],
									"description" : "fvec $samples.len.off.sel.fmat col 1",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-16",
									"maxclass" : "ftm.object",
									"name" : "samples.len.rcpr.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 116.181824, 307.262695, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 116.181824, 307.262695, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"description" : "fmat 2 1",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-53",
									"maxclass" : "ftm.object",
									"name" : "samples.len.off.sel.fmat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 76.0, 186.300781, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 76.0, 186.300781, 18.148438 ],
									"scope" : 0,
									"text" : "fmat 2 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 0.286275 ],
									"description" : "fvec $samples.len.off.sel.fmat col 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-44",
									"maxclass" : "ftm.object",
									"name" : "samples.len.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 96.181824, 285.06543, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 96.181824, 285.06543, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"description" : "fvec $gr.params.fmat",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-1",
									"maxclass" : "ftm.object",
									"name" : "gr.params.fvec",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 14.0, 40.0, 204.430664, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 14.0, 40.0, 204.430664, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $gr.params.fmat"
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"id" : "obj-607",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 3.0, 576.0, 378.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.747437, 216.02301, 458.0, 181.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"id" : "obj-10",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 384.0, 191.0, 229.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.747437, 231.02301, 458.0, 181.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"id" : "obj-13",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.0, 3.0, 395.0, 324.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.747437, 246.02301, 458.0, 181.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"id" : "obj-20",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.0, 388.0, 260.0, 75.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.747437, 246.02301, 458.0, 181.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"id" : "obj-22",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.0, 472.0, 260.0, 75.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 536.747437, 261.02301, 458.0, 181.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 825.0, 101.416504, 141.0, 28.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ftm.variabes"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-39",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 30.616455, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 266.0, 64.616455, 437.0, 19.0 ],
					"text" : "jcom.oscroute /display/bufferFmat /livebuffer/slotNumber /setSelection /setSelected"
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
					"id" : "obj-93",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 165.716553, 191.410156, 17.0 ],
					"presentation_rect" : [ 5.0, 165.716553, 191.410156, 17.0 ],
					"text" : [ "_view_bounds (1 / $1) (-1 * (1 / $1))" ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "waveform display vertical zoom",
					"id" : "obj-80",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 138.916504, 51.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 4.0, 51.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 249.716553, 112.0, 19.0 ],
					"text" : "r #0_wave.editors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 696.0, 169.0, 499.0, 274.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
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
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 46.0, 186.0, 52.59375 ],
									"presentation_linecount" : 4,
									"presentation_rect" : [ 313.0, 46.0, 186.0, 52.59375 ],
									"text" : [ "_view -1 fgcolor  0.66 0.66 0.16 1,", "_bgcolor 100 100 100, opacity 1,", "_cursor size 1,  region color 1. 1 0.9,", "_domainruler fgcolor 90 0 0" ]
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 1000 1",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-2",
									"maxclass" : "ftm.object",
									"name" : "dummy",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 315.0, 141.0, 122.926758, 18.148438 ],
									"persistence" : 0,
									"presentation_rect" : [ 315.0, 141.0, 122.926758, 18.148438 ],
									"scope" : 0,
									"text" : "fmat 1000 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-544",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 164.0, 113.0, 19.0 ],
									"text" : "s #0_wave.editors"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-515",
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
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-41",
									"linecount" : 8,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 42.0, 260.0, 101.1875 ],
									"presentation_linecount" : 8,
									"presentation_rect" : [ 15.0, 42.0, 260.0, 101.1875 ],
									"text" : [ "_set $dummy multiwave,", "_view 0 fgcolor 0.66 0.66 0.16 1,", "_bgcolor 100 100 100,", "_view min -1, view max 1,", "_opacity 1, cursor size 2, cursor color 255 255 255,", "_region color 1. 1 0.9,", "_domainruler fgcolor 90 0 0,", "_tool cursor" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-515", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.612305, 35.406006, 94.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p waveeditrs.init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 744.0, 166.0, 661.0, 514.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 461.5, 158.0, 19.0 ],
									"text" : "s #0_sample_display_in[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.5, 314.0, 32.5, 17.0 ],
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 29.5, 277.0, 46.0, 19.0 ],
									"text" : "sel 0 1"
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
									"id" : "obj-58",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.5, 246.0, 230.760742, 16.148438 ],
									"presentation_rect" : [ 29.5, 246.0, 230.760742, 16.148438 ],
									"text" : [ "_($this_samples_slot == $gr.params.fvec[0])" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 424.0, 87.0, 19.0 ],
									"text" : "prepend region"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 397.0, 58.0, 19.0 ],
									"text" : "zl change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 16.5, 198.0, 46.0, 18.0 ],
									"text" : "t b b 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.5, 224.510498, 139.0, 18.0 ],
									"text" : "v #0_update_region_flag"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.5, 173.0, 114.0, 18.0 ],
									"text" : "r #0_update_region"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"patching_rect" : [ 295.0, 103.0, 46.0, 19.0 ],
									"text" : "t 1 b b"
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
									"patching_rect" : [ 295.0, 47.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 31.0, 45.0, 122.0, 19.0 ],
									"text" : "s #0_enable.display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 116.0, 40.0, 17.0 ],
									"text" : "set -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 209.0, 88.0, 34.0, 19.0 ],
									"text" : "sel 1"
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
									"patching_rect" : [ 31.0, 7.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 276.0, 150.0, 17.0 ],
									"text" : "-1215752192 -1215752192"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 279.5, 232.0, 56.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"#init" : "x = 0",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-2",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 314.0, 512.616211, 16.148438 ],
									"presentation_rect" : [ 43.0, 314.0, 512.616211, 16.148438 ],
									"text" : [ "_($x = $gr.params.fvec[2] * $samples.len.fvec[($gr.params.fvec[0])]); $x ($x + $gr.params.fvec[4])" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.0, 79.666656, 159.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p HIGHLIGH_GRAIN_REGION"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autoupdate" : 0.0,
					"bgcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"cursor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"cursor_position" : -1.0,
					"cursor_size" : 2,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 0.0 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.352941, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 1,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 1,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 2,
					"hint" : "sample waveform display, can also highlight in real time the part of a sample which is used to generate current grain ",
					"id" : "obj-637",
					"ignoreclick" : 1,
					"layout" : 0,
					"maxclass" : "ftm.editor",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 1.0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 0,
					"outputvalues" : 0,
					"patching_rect" : [ 5.0, 297.216553, 10.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 25.0, 123.0, 101.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 0,
					"region_begin" : 4500.0,
					"region_color" : [ 1.0, 1.0, 0.9, 1.0 ],
					"region_end" : 4557.896973,
					"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 0,
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 24,
					"toolbar_visible" : 0,
					"windresize" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.333344, 243.0, 66.0, 16.0 ],
					"text" : "179 179 179"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ftm.editor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.mess.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.object.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
