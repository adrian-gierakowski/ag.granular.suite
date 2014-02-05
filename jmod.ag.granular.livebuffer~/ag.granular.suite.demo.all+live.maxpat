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
		"rect" : [ -1.0, 44.0, 959.0, 727.0 ],
		"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 221.0, 299.0, 46.0, 19.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 16.0,
					"hidden" : 1,
					"id" : "obj-35",
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
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.110184, 113.587433, 154.0, 17.0 ],
									"text" : "/multioutput/limiter/active 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.110184, 133.587433, 173.0, 18.0 ],
									"text" : "jcom.send jcom.remote.module.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.110184, 93.087433, 143.0, 18.0 ],
									"text" : "jcom.initialized /multioutput"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 866.0, 311.0, 52.0, 26.0 ],
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
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.6, 0.858824, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-40",
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
						"rect" : [ 0.0, 44.0, 1440.0, 806.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 77.0, 185.0, 19.0 ],
									"text" : "Select audio input for livebuffer_1:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1044.333252, 339.0, 150.0, 31.0 ],
									"text" : "grain trigger -> refreshes grain highlight"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1019.333313, 339.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"id" : "obj-37",
									"maxclass" : "bpatcher",
									"name" : "jmod.ag.granular.livebuffer.display.maxpat",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 581.0, 927.0, 211.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"id" : "obj-32",
									"maxclass" : "bpatcher",
									"name" : "jmod.ag.granular.livebuffer.display.maxpat",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 378.0, 628.0, 179.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 15.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 54.0, 68.0, 19.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 139.0, 32.5, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"items" : [ "adc", ",", "player" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.0, 78.0, 100.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 163.0, 68.0, 19.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 338.0, 100.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.333313, 141.0, 167.0, 17.0 ],
									"text" : "/preset/recall 5, /livebuffer/init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.333313, 141.0, 167.0, 17.0 ],
									"text" : "/preset/recall 4, /livebuffer/init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.333344, 141.0, 167.0, 17.0 ],
									"text" : "/preset/recall 3, /livebuffer/init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 141.0, 167.0, 17.0 ],
									"text" : "/preset/recall 2, /livebuffer/init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1318.0, 124.0, 12.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1303.0, 124.0, 12.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1288.0, 124.0, 12.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1273.0, 124.0, 12.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"id" : "obj-9",
									"maxclass" : "bpatcher",
									"name" : "jmod.sur.multi.out~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 33,
									"outlettype" : [ "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 592.0, 81.0, 300.0, 35.0 ],
									"presentation_rect" : [ 992.0, 23.0, 300.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"id" : "obj-3",
									"maxclass" : "bpatcher",
									"name" : "jmod.sur.input~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "audio.connect" ],
									"patching_rect" : [ 592.0, 6.0, 300.0, 70.0 ],
									"presentation_rect" : [ 677.0, 42.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 455.0, 52.0, 12.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 440.0, 52.0, 12.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 425.0, 52.0, 12.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 410.0, 52.0, 12.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 294.5, 15.0, 76.0, 19.0 ],
									"text" : "adc~ 1 2 1 2"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "livebuffer_4" ],
									"id" : "obj-39",
									"maxclass" : "bpatcher",
									"name" : "jmod.ag.granular.livebuffer~.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 948.0, 191.0, 300.0, 140.0 ],
									"presentation_rect" : [ 65.0, 310.0, 300.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "livebuffer_3" ],
									"id" : "obj-38",
									"maxclass" : "bpatcher",
									"name" : "jmod.ag.granular.livebuffer~.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 643.333313, 191.0, 300.0, 140.0 ],
									"presentation_rect" : [ 30.0, 30.0, 300.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "livebuffer_2" ],
									"id" : "obj-36",
									"maxclass" : "bpatcher",
									"name" : "jmod.ag.granular.livebuffer~.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 338.0, 191.0, 300.0, 140.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "livebuffer_1" ],
									"id" : "obj-2",
									"maxclass" : "bpatcher",
									"name" : "jmod.ag.granular.livebuffer~.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 33.0, 191.0, 300.0, 140.0 ],
									"presentation_rect" : [ 15.0, 15.0, 300.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "samplesSizeChanged" ],
									"patching_rect" : [ 14.0, 109.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 23.5, 174.0, 183.0, 174.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 23.5, 341.5, 652.0, 341.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 23.5, 174.0, 488.0, 174.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 23.5, 570.5, 496.5, 570.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 23.5, 174.0, 793.333313, 174.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 23.5, 174.0, 1098.0, 174.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
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
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 304.0, 50.0, 416.0, 50.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 323.0, 50.0, 431.0, 50.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 342.0, 50.0, 446.0, 50.0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 361.0, 50.0, 461.0, 50.0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1028.833252, 370.5, 956.5, 370.5 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1028.833252, 567.0, 950.5, 567.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 636.625, 120.0, 1324.0, 120.0 ],
									"source" : [ "obj-9", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 627.84375, 120.0, 1309.0, 120.0 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 619.0625, 120.0, 1294.0, 120.0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 610.28125, 120.0, 1279.0, 120.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 610.28125, 135.5, 328.5, 135.5 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 619.0625, 135.5, 628.5, 135.5 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 627.84375, 135.5, 933.833313, 135.5 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 636.625, 135.5, 1238.5, 135.5 ],
									"source" : [ "obj-9", 4 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 75.0, 350.0, 165.0, 28.0 ],
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
					"text" : "p LIVE_BUFFERS"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"clicktabcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-20",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 229.0, 432.0, 19.0 ],
					"rounded" : 10.0,
					"tabs" : [ "download samples required by the presets in this demo" ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"fontname" : "Verdana",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 640.0, 684.0, 44.0, 17.0 ],
					"rounded" : 0.0,
					"text" : "here",
					"textovercolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 665.0, 354.0, 38.0 ],
					"text" : "to learn more about how Jamoma modules work, please refer to Jamoma tutorials available  ",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 582.0, 354.0, 38.0 ],
					"text" : "<- open this sub-patch to see how different outputs of the engine~ can be routed to different effects.",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"clicktabcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-29",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.0, 32.0, 142.0, 196.0 ],
					"tabs" : [ "modeules overview", "engine~", "control", "record", "play", "modulate", "presetmixpad" ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 7.0, 123.0, 22.0 ],
					"text" : "Documentation",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 65.0, 142.0, 22.0 ],
					"text" : "Examples of use",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"clicktabcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-24",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.0, 60.0, 142.0, 168.0 ],
					"tabs" : [ "1. Introduction", "2a. Control Module", "2b. Control Module", "2c. Control Module", "3. Record, Play, Modulate", "4. Presetmixpad" ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 36.0, 123.0, 22.0 ],
					"text" : "Video Tutorials",
					"textcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"clicktabcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-37",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 88.0, 142.0, 140.0 ],
					"tabs" : [ "preset mixing demo", "audio example", "Unitas Multiplex - about", "Unitas Multiplex - audio", "Unitas Multiplex - video" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 5,
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
						"rect" : [ 215.0, 68.0, 1014.0, 607.0 ],
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
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 897.0, 279.0, 382.0, 29.0 ],
									"text" : "http://www.audibledata.com/Download_files/samples_for_ag.granular.suite.zip"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 944.0, 24.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.199997, 129.0, 535.0, 17.0 ],
									"text" : "http://www.audibledata.com/Podcast/Entries/2011/6/6_Tutorial_2c__the_control_module_cont._2.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.199997, 110.0, 523.0, 17.0 ],
									"text" : "http://www.audibledata.com/Podcast/Entries/2011/6/6_Tutorial_2b__the_control_module_cont..html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.199997, 148.0, 519.0, 17.0 ],
									"text" : "http://www.audibledata.com/Podcast/Entries/2011/6/6_Tutorial_3__record_-_play_-_modulate.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.199997, 91.0, 492.0, 17.0 ],
									"text" : "http://www.audibledata.com/Podcast/Entries/2011/6/6_Tutorial_2a__the_control_module.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 72.0, 543.0, 17.0 ],
									"text" : "http://www.audibledata.com/Podcast/Entries/2011/1/24_Tutorial_1__overview_of_ag.granular.suite.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 884.0, 74.0, 220.0, 29.0 ],
									"text" : "http://www.bek.no/groups/jamoma/wiki/c05cb/Documentation_and_tutorials.html"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 884.0, 24.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.199997, 167.0, 453.0, 17.0 ],
									"text" : "http://www.audibledata.com/Podcast/Entries/2011/6/6_Tutorial_4__presetmixpad.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 393.0, 598.0, 29.0 ],
									"text" : "http://www.audibledata.com/Music/Entries/2010/11/13_Unitas_Multiplex_for_electronic_drum-kit\\,_Max_Msp_and_a_multichannel_diffusion_system_(5)_files/unitas_multiplex_mater_stereo.mp3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 361.0, 602.0, 29.0 ],
									"text" : "http://www.audibledata.com/Music/Entries/2010/11/13_Unitas_Multiplex_for_electronic_drum-kit%2C_Max_Msp_and_a_multichannel_diffusion_system_%285%29.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 329.0, 602.0, 29.0 ],
									"text" : "http://www.audibledata.com/Music/Entries/2011/1/13_Surr...realism_%28for_octophonic_sound_diffusion_system%29_%2810%29_files/Surr...realism_5%3A34_7%3A34_STEREO_downmix.mp3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 297.0, 516.0, 17.0 ],
									"text" : "http://www.audibledata.com/Podcast/Entries/2011/1/19_Improvisation_with_ag.presetmixpad.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.0, 214.0, 150.0, 17.0 ],
									"text" : "jmod.ag.presetmixpad.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 148.0, 158.0, 17.0 ],
									"text" : "jmod.ag.granular.record.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.0, 170.0, 146.0, 17.0 ],
									"text" : "jmod.ag.granular.play.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.0, 192.0, 173.0, 17.0 ],
									"text" : "jmod.ag.granular.modulate.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 104.0, 168.0, 17.0 ],
									"text" : "jmod.ag.granular.engine~.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 126.0, 161.0, 17.0 ],
									"text" : "jmod.ag.granular.control.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 4.5, 47.0, 217.0, 19.0 ],
									"text" : "sel 0 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 12.0, 269.0, 86.0, 19.0 ],
									"text" : "sel 0 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 650.0, 59.0, 208.5, 19.0 ],
									"text" : "sel 0 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 442.0, 85.0, 17.0 ],
									"text" : "documentation"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 650.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 5.0, 10.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 425.0, 598.0, 29.0 ],
									"text" : "http://www.audibledata.com/Podcast/Entries/2011/1/29_Electronic_drumkit_and_ag.granular.suite_live_in_London.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 579.0, 511.0, 156.0, 19.0 ],
									"text" : "combine file:// s @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 82.0, 221.0, 17.0 ],
									"text" : "ag.granular.suite_modules_overview.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.0, 483.0, 78.0, 20.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.0, 548.0, 125.0, 29.0 ],
									"text" : ";\rmax launchbrowser $1"
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
									"patching_rect" : [ 12.0, 235.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
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
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 640.0, 283.0, 63.0, 19.0 ],
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
					"text" : "p louncher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 16.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "audio.connect" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 59.0, 64.0, 1273.0, 636.0 ],
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
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 2.0, 328.0, 58.0 ],
									"text" : "<- 2. press here to load a list of global cues, which contain settings for all the modules in the patch",
									"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 629.0, 83.0, 211.0, 58.0 ],
									"text" : "<- 3. brows trough cues in the drop-down menu on the CueManager",
									"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 146.0, 185.0, 58.0 ],
									"text" : "<-1. press here to load collection of samples in the engine~ module",
									"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 886.0, 94.0, 316.0, 41.0 ],
									"text" : "to listen to examples follow the steps indicated in orange",
									"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 144.0, 214.0, 53.0 ],
									"text" : "/engine~/samples/clear, /engine~/samples/load/collection/filepath example_sample_collection.txt, /engine~/get/ftmIDs bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.619608, 0.0, 0.360784, 0.698039 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 661.0, 157.0, 19.0 ],
									"text" : "jcom.initialized /CueManager"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.619608, 0.0, 0.360784, 0.698039 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 204.0, 182.0, 19.0 ],
									"text" : "jcom.send jcom.remote.module.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.0, 19.0, 316.0, 58.0 ],
									"text" : "This sub-patch demonstrates how different outputs of the engine~ can be routed to different effects."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 4.0, 198.0, 17.0 ],
									"text" : "/load fx_routing_cuelist.txt, /select 1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "CueManager" ],
									"id" : "obj-3",
									"maxclass" : "bpatcher",
									"name" : "jmod.cueManager.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 63.0, 300.0, 70.0 ],
									"presentation_rect" : [ 60.0, 60.0, 300.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/filter~" ],
									"id" : "obj-26",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jmod.filter~.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "signal", "signal" ],
									"patching_rect" : [ 933.0, 271.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.0, 352.0, 300.0, 70.0 ],
									"varname" : "/filter~[1]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "outputMeters" ],
									"id" : "obj-4",
									"maxclass" : "bpatcher",
									"name" : "jmod.sur.meters~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "audio.connect" ],
									"patching_rect" : [ 118.0, 437.0, 300.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 426.0, 300.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "inputMeters" ],
									"id" : "obj-6",
									"maxclass" : "bpatcher",
									"name" : "jmod.sur.meters~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "audio.connect" ],
									"patching_rect" : [ 5.0, 33.0, 300.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 3.0, 300.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 580.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/multi_input" ],
									"id" : "obj-14",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jmod.sur.multi.in~.maxpat",
									"numinlets" : 33,
									"numoutlets" : 2,
									"outlettype" : [ "", "audio.connect" ],
									"patching_rect" : [ 118.0, 399.0, 300.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 388.0, 300.0, 35.0 ],
									"varname" : "jmod.surround.multi.in~"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/multidelay~" ],
									"id" : "obj-37",
									"maxclass" : "bpatcher",
									"name" : "jmod.multidelay~.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "signal", "signal" ],
									"patching_rect" : [ 627.5, 271.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.5, 271.0, 300.0, 70.0 ],
									"varname" : "/multidelay~"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/degrade~" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-28",
									"maxclass" : "bpatcher",
									"name" : "jmod.degrade~.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "signal", "signal" ],
									"patching_rect" : [ 319.5, 271.0, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.5, 314.0, 300.0, 70.0 ],
									"varname" : "/degrade~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 286.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/multi_output" ],
									"id" : "obj-22",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jmod.sur.multi.out~.maxpat",
									"numinlets" : 2,
									"numoutlets" : 33,
									"outlettype" : [ "", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 5.0, 176.0, 300.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 146.0, 300.0, 35.0 ],
									"varname" : "jmod.surround.multi.out~"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "freeverb" ],
									"id" : "obj-1",
									"maxclass" : "bpatcher",
									"name" : "jmod.Zfreeverb~.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "signal", "signal" ],
									"patching_rect" : [ 11.0, 271.0, 300.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 271.0, 300.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 881.0, 11.0, 327.0, 129.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 301.5, 369.0, 145.0625, 369.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 161.0, 369.0, 136.28125, 369.0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 49.625, 252.5, 301.5, 252.5 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 40.84375, 254.5, 161.0, 254.5 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 32.0625, 261.5, 145.0625, 261.5 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 23.28125, 261.5, 136.28125, 261.5 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 102.3125, 227.5, 1223.5, 227.5 ],
									"source" : [ "obj-22", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 93.53125, 227.5, 1083.0, 227.5 ],
									"source" : [ "obj-22", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 67.1875, 252.5, 610.0, 252.5 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 58.40625, 252.5, 469.5, 252.5 ],
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 84.75, 241.5, 918.0, 241.5 ],
									"source" : [ "obj-22", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 75.96875, 241.0, 777.5, 241.0 ],
									"source" : [ "obj-22", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1223.5, 369.5, 145.0625, 369.5 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1083.0, 369.5, 136.28125, 369.5 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 610.0, 369.5, 145.0625, 369.5 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 469.5, 369.5, 136.28125, 369.5 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 918.0, 369.5, 145.0625, 369.5 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 777.5, 369.5, 136.28125, 369.5 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 300.0, 577.0, 47.0, 26.0 ],
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
					"text" : "p FX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 317.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 358.0, 294.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2.0, 10.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 18.0, 39.0, 33.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 95.0, 197.0, 19.0 ],
									"text" : "prepend /sequence/autoload/filepath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 66.0, 193.0, 19.0 ],
									"text" : "jcom.oscroute /sequence/savedPath"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 124.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 32.0, 10.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 330.0, 350.0, 99.0, 19.0 ],
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
					"text" : "p autoload_saved"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 702.0, 201.0, 17.0 ],
					"text" : "/setup 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 640.0, 460.0, 34.0, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.0, 495.0, 150.0, 31.0 ],
					"text" : "MODULATE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "modulate" ],
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "jmod.ag.granular.modulate.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 467.0, 495.0, 300.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 463.0, 70.0, 17.0 ],
					"text" : "/get/ftmIDs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 412.0, 185.0, 41.0 ],
					"text" : "/samples/clear, /samples/load/collection/filepath example_sample_collection.txt"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 385.0, 85.0, 31.0 ],
					"text" : "PLAY",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 267.0, 114.0, 31.0 ],
					"text" : "RECORD",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "playGrains" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "jmod.ag.granular.play.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 359.0, 385.0, 300.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "recordGrains" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "jmod.ag.granular.record.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.0, 267.0, 150.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 627.0, 304.0, 31.0 ],
					"text" : "JAMOMA SUR.OUTPUT~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 6.0, 203.0, 31.0 ],
					"text" : "PRESET MIX PAD",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 185.0, 124.0, 31.0 ],
					"text" : "CONTROL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 493.0, 121.0, 31.0 ],
					"text" : "ENGINE~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"blinkcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fgcolor" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"hint" : "/ola/clear",
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 326.0, 143.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"blinkcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fgcolor" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"hint" : "/ola/clear",
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 326.0, 453.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.0, 151.0, 175.0, 19.0 ],
					"text" : "jcom.oscroute /mix/mixmessage"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mixpad" ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "jmod.ag.presetmixpad.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 6.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/multioutput" ],
					"id" : "obj-14",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.sur.output~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 627.0, 300.0, 70.0 ],
					"presentation_rect" : [ 45.0, 45.0, 300.0, 70.0 ],
					"varname" : "jmod.sur.output~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "engine~" ],
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "jmod.ag.granular.engine~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "samplesSizeChanged", "audio.connect" ],
					"patching_rect" : [ 19.0, 493.0, 300.0, 70.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "control" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "jmod.ag.granular.control.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 19.0, 185.0, 300.0, 70.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 70.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 257.5, 327.0, 316.5, 327.0, 316.5, 257.0, 499.5, 257.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 93.5, 739.0, 12.0, 739.0, 12.0, 617.0, 28.5, 617.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 664.5, 483.5, 757.5, 483.5 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 649.5, 483.0, 309.5, 483.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 28.5, 179.5, 28.5, 179.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.0, 572.0, 770.5, 572.0, 770.5, 490.0, 617.0, 490.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.0, 572.0, 9.5, 572.0, 9.5, 176.0, 169.0, 176.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.0, 572.0, 770.5, 572.0, 770.5, 259.0, 434.0, 259.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.0, 572.0, 770.25, 572.0, 770.25, 372.0, 509.0, 372.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.0, 572.0, 9.25, 572.0, 9.25, 337.0, 84.5, 337.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 335.5, 483.5, 309.5, 483.5 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 335.5, 173.5, 309.5, 173.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "jmod.ag.granular.control.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.control",
				"patcherrelativepath" : "../jmod.ag.granular.control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list_gen.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.control/control.abstractions/embedded",
				"patcherrelativepath" : "../jmod.ag.granular.control/control.abstractions/embedded",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listgen_random.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.control/control.abstractions/embedded",
				"patcherrelativepath" : "../jmod.ag.granular.control/control.abstractions/embedded",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randist_params+type.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.control/control.abstractions",
				"patcherrelativepath" : "../jmod.ag.granular.control/control.abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listgen_ramp_step.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.control/control.abstractions/embedded",
				"patcherrelativepath" : "../jmod.ag.granular.control/control.abstractions/embedded",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listgen_ramp_min_max.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.control/control.abstractions/embedded",
				"patcherrelativepath" : "../jmod.ag.granular.control/control.abstractions/embedded",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listgen_curve_power.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.control/control.abstractions/embedded",
				"patcherrelativepath" : "../jmod.ag.granular.control/control.abstractions/embedded",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listgen_curve_exp_log.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.control/control.abstractions/embedded",
				"patcherrelativepath" : "../jmod.ag.granular.control/control.abstractions/embedded",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "control.unit.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.control/control.abstractions/embedded",
				"patcherrelativepath" : "../jmod.ag.granular.control/control.abstractions/embedded",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multislider_bpatcher_float.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.control/control.abstractions",
				"patcherrelativepath" : "../jmod.ag.granular.control/control.abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randist_params.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.control/control.abstractions",
				"patcherrelativepath" : "../jmod.ag.granular.control/control.abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multislider_range.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.control/control.abstractions/embedded",
				"patcherrelativepath" : "../jmod.ag.granular.control/control.abstractions/embedded",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "position_traverse_clip_wrap.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.control/control.abstractions/embedded",
				"patcherrelativepath" : "../jmod.ag.granular.control/control.abstractions/embedded",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.ag.granular.engine~.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.engine~",
				"patcherrelativepath" : "../jmod.ag.granular.engine~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "samplebrowser.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.engine~/engine.abstractions",
				"patcherrelativepath" : "../jmod.ag.granular.engine~/engine.abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.multi.in~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.multi.in~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.multi.in~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.output~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.output~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.output~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.output~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/library/components/thru",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.audioOnOff.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/library/components/audioOnOff",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/library/components/audioOnOff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.js_systeminfo.js",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/javascript",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.ag.presetmixpad.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.presetmixpad",
				"patcherrelativepath" : "../jmod.ag.presetmixpad",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.ag.granular.record.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.record",
				"patcherrelativepath" : "../jmod.ag.granular.record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.ag.granular.play.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.play",
				"patcherrelativepath" : "../jmod.ag.granular.play",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.ag.granular.modulate.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.modulate",
				"patcherrelativepath" : "../jmod.ag.granular.modulate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.Zfreeverb~.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/misc/jmod.Zfreeverb~_from_Jamoma_UserLib_Z",
				"patcherrelativepath" : "../misc/jmod.Zfreeverb~_from_Jamoma_UserLib_Z",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.multi.out~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.multi.out~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.multi.out~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.multi.out~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.multi.out~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.multi.out~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.degrade~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/audio/degrade~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/audio/degrade~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.degrade~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/audio/degrade~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/audio/degrade~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.meter_receive.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/library/components/meter_receive",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/library/components/meter_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.multidelay~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/audio/multidelay~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/audio/multidelay~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.multidelay~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/audio/multidelay~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/audio/multidelay~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.multi.in~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.multi.in~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.multi.in~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.meters~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.meters~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.meters~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.filter~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/audio/filter~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/audio/filter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.filter~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/audio/filter~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/audio/filter~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.cueManager.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/control/cueManager",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/control/cueManager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.initialized.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/library/components/initialized",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/library/components/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.ag.granular.livebuffer~.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.livebuffer~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.input~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.input~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.input~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.input~.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.input~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.input~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input.timeDisplay.maxpat",
				"bootpath" : "/Users/Adrian/Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.input~",
				"patcherrelativepath" : "../../../../Documents/Max/Packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.input~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.ag.granular.livebuffer.display.maxpat",
				"bootpath" : "/Users/Adrian/MaxMSP/__Externals/ag.granular.suite/jmod.ag.granular.livebuffer.display",
				"patcherrelativepath" : "../jmod.ag.granular.livebuffer.display",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.object.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "randdist.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.mess.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.editor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.fire~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.play.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.timer~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.vecdisplay.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.wind=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.ola~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.resample.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.copy.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.inter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pack≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.offset≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.unpack≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.limiter≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.gain≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.record.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "freeverb~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.info≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.cuemanager.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.dline~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
