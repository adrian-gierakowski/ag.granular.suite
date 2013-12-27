{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 716.0, 347.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.0, 804.0, 108.0, 19.0 ],
					"text" : "prepend engineUID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 427.0, 723.0, 810.0, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1218.0, 782.0, 42.0, 19.0 ],
					"text" : "i #0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 475.0, 134.0, 17.0 ],
					"text" : "documentation/generate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 804.0, 180.0, 75.0 ],
					"text" : "↑  notify other connected modules about changes related to loaded samples"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 774.0, 638.0, 58.0 ],
					"text" : "↑ getid function returns a global indetifyier of a given object. By using getobj function it is possible to retrieve a pointer to an ftm object from this global identifier. This makes it possible to share local objects between different Max patchers.  ",
					"textcolor" : [ 1.0, 0.94902, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-139",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 522.0, 521.0, 75.0 ],
					"text" : "jcom.hub is the heart of the OSC messaging communication system. It remotely communicates with jcom.parameter\\message\\return\\in objects forwarding messages to them and mirroring messages received from them on its leftmost output. ",
					"textcolor" : [ 0.047059, 0.611765, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 534.0, 852.0, 41.0 ],
					"text" : "<- jcom.out~ manages audio outputs, applies global gain to all channels and mutes them when the module is muted. It can also facilitate bypassing of the module if it contains signal inputs passing through a jcom.in~ object ",
					"textcolor" : [ 0.101961, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-137",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.0, 447.0, 909.0, 75.0 ],
					"text" : "Conventionally the main algorithm of a Jamoma module should be an abstraction named jag.MODULE_NAME. Since this module uses locally scoped FTM objects, which have to be accessed in both panel and the algorithm, the algorithm has has to be a sub-patch. The use of global objects would either make it impossible to run multiple instances of the module or would pollute the global namespace if the #0 argument was used to from their names. ",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 456.0, 271.0, 41.0 ],
					"text" : "<- generate.grain subpatch contains main grain generation algorithm",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-133",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, -2.0, 899.0, 75.0 ],
					"text" : "<- jcom.ui object manages saving and loading of presets. Its drop-down menu (top left corner) contains preset management commands as well as commands to freeze\\refresh user interface, open a help or html reference page of for the module and show internal components of the model (panel and algorithm).  Clicking on the name of the module pops up a list of all parameters, messages and returns. \n",
					"textcolor" : [ 0.047059, 0.611765, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.0, 384.0, 291.0, 41.0 ],
					"text" : "<- panel subpatch contains the sample management part of the engine",
					"textcolor" : [ 0.501961, 0.360784, 0.262745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 369.799988, 116.0, 19.0 ],
					"text" : "s #0/get/ftmIDs.to"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-125",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 259.0, 331.0, 92.0 ],
					"text" : "<- jcom.in forwards OSC messages received by jcom.hub to the algorithm and the trigger messages received in the second inlet of the module. It also filters the trigger messages when the module is muted.",
					"textcolor" : [ 0.047059, 0.611765, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-101",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 146.0, 338.0, 143.0 ],
					"text" : "<- UI objects are connected to corresponding jcom.parameter or jcom.message objects through send and receive objects which names reflect the OSC addresses of a particular parameteres\\messages. The addresses are preceded by #0 in order to make the send/receive names unique to the particular instance of the module.",
					"textcolor" : [ 0.541176, 0.717647, 0.145098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 838.0, 477.0, 41.0 ],
					"text" : "<- sync outlet for communication between engine and modules which are meant to be synchronised with it"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 612.0, 515.0, 92.0 ],
					"text" : "<- OUTLET utput for OSC messages which reflect parameter changes (jcom.parameter), activity of the returns (jcom.return), and incomoing messages (jcom.message). \nThe activity of the 3rd (dumpout) outlet of the above objects is also mirrored on this outlet.",
					"textcolor" : [ 0.047059, 0.611765, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 446.0, 480.0, 24.0 ],
					"text" : "<- INLET for OSC messages and comunication with jcom.hub",
					"textcolor" : [ 0.047059, 0.611765, 0.913725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.0, 623.0, 402.0, 41.0 ],
					"text" : "<- jalg.sur.multi.in~  packs up to 32 channels of audio and sends them over one Jamoma multicable",
					"textcolor" : [ 0.101961, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "samplesSizeChanged" ],
					"patching_rect" : [ 150.0, 747.0, 124.0, 19.0 ],
					"text" : "t samplesSizeChanged"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 722.0, 161.0, 20.0 ],
					"text" : "r #0-samples.size.change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 772.0, 135.0, 19.0 ],
					"text" : "r #0_sample_replaced"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.733276, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.73333, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.733276, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.73333, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.733276, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.73333, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.733276, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.73333, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.733276, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.73333, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.733276, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.73333, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-83",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 662.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101961, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 1,
					"outlettype" : [ "audio.connect" ],
					"patching_rect" : [ 587.0, 623.0, 315.0, 19.0 ],
					"text" : "jalg.sur.multi.in~"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hint" : "/source/interpolate",
					"id" : "obj-72",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 250.799988, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 26.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 228.799988, 167.0, 19.0 ],
					"text" : "r #0/source/interpolate.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 272.799988, 155.0, 19.0 ],
					"text" : "s #0/source/interpolate.to"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hint" : "/ola/interpolate",
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 184.799988, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 26.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 162.799988, 147.0, 19.0 ],
					"text" : "r #0/ola/interpolate.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 206.799988, 134.0, 19.0 ],
					"text" : "s #0/ola/interpolate.to"
				}

			}
, 			{
				"box" : 				{
					"hint" : "/ola/clear",
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 16.0, 294.799988, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 25.0, 17.0, 17.0 ],
					"prototypename" : "my_dark_ger"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 316.799988, 103.0, 19.0 ],
					"text" : "s #0/ola/clear.to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.733276, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.73333, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.733398, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.73333, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"hint" : "show/paramsfmat",
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 1198.0, 381.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.0, 403.0, 142.0, 19.0 ],
					"text" : "s #0_show/paramsfmat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 17,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 70.0, 1440.0, 713.0 ],
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
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1683.122925, 715.174561, 32.5, 19.0 ],
									"text" : "+ 1"
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
									"ftm_scope" : 1,
									"id" : "obj-87",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1683.122925, 696.174561, 196.449219, 16.148438 ],
									"presentation_rect" : [ 1683.122925, 696.174561, 196.449219, 16.148438 ],
									"text" : [ "_((typeof $samples[$1]) == delayline)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-88",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1765.09729, 645.030945, 172.420532, 43.0 ],
									"text" : "for live buffer (gbr.dline~) position 0 is the end of the recording and 1 is the beginning",
									"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1522.122925, 568.174561, 52.0, 19.0 ],
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
									"id" : "obj-101",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1555.122925, 622.063416, 393.128876, 16.148438 ],
									"presentation_rect" : [ 1555.122925, 622.063416, 393.128876, 16.148438 ],
									"text" : [ "_($samples.len.fvec[$source] *  (1 - $gr.params.fvec[2])) $gr.params.fvec[4]" ],
									"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1522.122925, 542.174561, 159.0, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"#init" : "x = 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-103",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1576.122925, 702.774536, 93.861328, 16.148438 ],
									"presentation_rect" : [ 1576.122925, 702.774536, 93.861328, 16.148438 ],
									"text" : [ "_set $samples[$1]" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1683.122925, 674.774536, 80.0, 19.0 ],
									"text" : "change -1000"
								}

							}
, 							{
								"box" : 								{
									"#init" : "x = 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-106",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1662.122925, 654.774536, 45.399414, 16.148438 ],
									"presentation_rect" : [ 1662.122925, 654.774536, 45.399414, 16.148438 ],
									"text" : [ "_$source" ]
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
									"id" : "obj-107",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1522.122925, 599.774536, 362.601562, 16.148438 ],
									"presentation_rect" : [ 1522.122925, 599.774536, 362.601562, 16.148438 ],
									"text" : [ "_($gr.params.fvec[2] * $samples.len.fvec[$source]) $gr.params.fvec[4]" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1522.122925, 746.774536, 180.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "gbr.copy @unit msec @out $grain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1130.0, 481.0, 32.5, 19.0 ],
									"text" : "+ 1"
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
									"id" : "obj-124",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1130.0, 462.0, 196.449219, 16.148438 ],
									"presentation_rect" : [ 1130.0, 462.0, 196.449219, 16.148438 ],
									"text" : [ "_((typeof $samples[$1]) == delayline)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-80",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1287.0, 413.0, 196.0, 43.0 ],
									"text" : "for live buffer (gbr.dline~) position 0 is the end of the recording and 1 is the beginning",
									"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 969.0, 334.0, 52.0, 19.0 ],
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
									"id" : "obj-72",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1794.0, 113.888855, 539.793945, 16.148438 ],
									"presentation_rect" : [ 1794.0, 113.888855, 539.793945, 16.148438 ],
									"text" : [ "_(($gr.params.fvec[2] * $samples.len.fvec[($source.floor + 1)] + $gr.params.fvec[4]) $gr.params.fvec[4])" ]
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
									"id" : "obj-66",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1779.0, 83.888855, 509.139648, 16.148438 ],
									"presentation_rect" : [ 1779.0, 83.888855, 509.139648, 16.148438 ],
									"text" : [ "_(($gr.params.fvec[2] * $samples.len.fvec[$source.floor] + $gr.params.fvec[4]) $gr.params.fvec[4])" ]
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
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1002.0, 387.888855, 393.128876, 16.148438 ],
									"presentation_rect" : [ 1002.0, 387.888855, 393.128876, 16.148438 ],
									"text" : [ "_($samples.len.fvec[$source] *  (1 - $gr.params.fvec[2])) $gr.params.fvec[4]" ],
									"textcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-125",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 15.0, 497.0, 41.0 ],
									"text" : "<- jcom.oscrout is used throughout all the modules to route OSC messages controlling switches and parameters within the algorithms ",
									"textcolor" : [ 0.047059, 0.611765, 0.913725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.0, 231.0, 252.0, 41.0 ],
									"text" : "use revese method of ftm fmat object to reverse the grain",
									"textcolor" : [ 1.0, 0.364706, 0.364706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.713726, 0.854902, 0.933333, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 238.0, 457.0, 21.0 ],
									"text" : "<- bypass gbr.resample if grain transposition ($gr.params.fvec[5]) is = 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 528.0, 207.0, 26.0 ],
									"text" : "6.GENERATE GRAINS"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2327.0, 463.0, 121.0, 24.0 ],
									"text" : "INTERPOLATE",
									"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2222.0, 761.0, 121.0, 24.0 ],
									"text" : "<- interpolation",
									"textcolor" : [ 1.0, 0.337255, 0.619608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1865.0, 414.0, 73.0, 24.0 ],
									"text" : "<-OR->"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 968.0, 185.0, 342.0, 26.0 ],
									"text" : "1. COPY GRAIN FROM SOURCE(S)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1451.0, 231.0, 73.0, 24.0 ],
									"text" : "<-OR->"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 409.0, 441.0, 45.0 ],
									"text" : "5.APPLY GAIN FOR EACH CHANNEL (UP TO 4 PER GRAIN) AND SET DELAY FOR EACH GRAIN "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-138",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 556.0, 358.0, 75.0 ],
									"text" : "<- gbr.ola~ is an overlap-add buffer, which adds grains to the audio stream. Channels number and scheduling delay can be specified for each grain individually",
									"textcolor" : [ 0.101961, 0.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 300.0, 323.0, 26.0 ],
									"text" : "4.RESAMPLE (TRANSPOSE) GRAIN "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.0, 183.0, 133.0, 45.0 ],
									"text" : "3.APPLY WINDOW"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 16.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 180.0, 103.0, 45.0 ],
									"text" : "2.REVERS GRAIN"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 981.0, 259.0, 286.0, 41.0 ],
									"text" : "a.) COPY FROM ONE SOURCE WHEN SOURCE INTERPOLATION IS OFF",
									"textcolor" : [ 0.592157, 0.278431, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2056.0, 463.0, 438.0, 58.0 ],
									"text" : "b2.) COPY FROM TWO SOURCES AND ___________ WHEN SOURCE INTERPOLATION IS ON AND $SOURCE PARAMETER IS A FLOAT NUMBER",
									"textcolor" : [ 0.592157, 0.278431, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1542.0, 459.0, 296.0, 58.0 ],
									"text" : "b1.) COPY FROM ONE SOURCE WHEN SOURCE INTERPOLATION IS ON BUT $SOURCE PARAMETER IS AN INTEGER",
									"textcolor" : [ 0.592157, 0.278431, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.0, 66.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 105.5, 33.0, 19.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.627451, 0.980392, 1.0, 1.0 ],
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 6.0, 36.0, 433.0, 19.0 ],
									"text" : "jcom.oscroute /grains/on /ola/interpolate /ola/clear /source/interpolate /get/ftmIDs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 44.0, 1440.0, 826.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-92",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 561.0, 628.0, 143.0 ],
													"text" : "grain parameters from the parameter vector used in this section:\n\n$gr.params.fvec[8] - grain scheduling delay\n\n$gr.params.fvec[14],[16],[18],[20] - channels number for given grain send\n\n$gr.params.fvec[13],[15],[17],[19] - gain for given grain send"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-90",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 469.0, 506.0, 378.0, 26.0 ],
													"text" : "grain (fmat) reference and scheduling delay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-89",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 911.0, 506.0, 235.0, 26.0 ],
													"text" : "channel number output"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.74902, 0.0, 0.0 ],
													"fontname" : "Verdana",
													"fontsize" : 32.0,
													"frgb" : 0.0,
													"id" : "obj-87",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 351.0, 35.0, 45.0 ],
													"text" : "↑",
													"textcolor" : [ 1.0, 0.74902, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.960784, 0.439216, 0.478431, 0.0 ],
													"fontname" : "Verdana",
													"fontsize" : 88.0,
													"frgb" : 0.0,
													"id" : "obj-86",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.0, 313.0, 119.0, 113.0 ],
													"text" : "↑",
													"textcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1199.0, 0.0, 73.0, 24.0 ],
													"text" : "<-OR->"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-77",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2265.26001, 118.229988, 120.230019, 24.0 ],
													"text" : "GRAIN SEND 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1977.26001, 118.229988, 120.230019, 24.0 ],
													"text" : "GRAIN SEND 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-79",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1693.26001, 118.229988, 120.230019, 24.0 ],
													"text" : "GRAIN SEND 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-80",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1381.26001, 118.229988, 120.230019, 24.0 ],
													"text" : "GRAIN SEND 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1020.26001, 118.229988, 120.230019, 24.0 ],
													"text" : "GRAIN SEND 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-70",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 732.26001, 118.229988, 120.230019, 24.0 ],
													"text" : "GRAIN SEND 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-68",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 448.26004, 118.229988, 120.230019, 24.0 ],
													"text" : "GRAIN SEND 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.26004, 118.229988, 120.230019, 24.0 ],
													"text" : "GRAIN SEND 1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-51",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 429.0, 438.0, 36.0 ],
													"text" : "Apply gain using mul method of fmat objects, which creates a copy of a given fmat  and multiplies its values leaving the original unchanged "
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-50",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 151.0, 120.0, 21.0 ],
													"text" : "Bypass if gain = 0"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 249.0, 123.0, 21.0 ],
													"text" : "Set grain channel"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 396.0, 238.0, 21.0 ],
													"text" : "Bypass multiplication if gain is = 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 477.0, 27.0, 640.0, 24.0 ],
													"text" : "APPLY GAIN FOR EACH CHANNEL FOR GRAINS WHICH HAVE NOT BEEN TRANSPOSED"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1266.0, 27.0, 407.0, 41.0 ],
													"text" : "APPLY GAIN FOR EACH CHANNEL FOR GRAINS WHICH HAVE BEEN TRANSPOSED"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 2213.0, 227.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 2213.0, 342.400024, 166.424789, 16.148438 ],
													"presentation_rect" : [ 2213.0, 342.400024, 166.424789, 16.148438 ],
													"text" : [ "_$grain.trans $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 2178.0, 162.0, 89.0, 19.0 ],
													"text" : "sel 0. 1."
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-60",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2178.0, 140.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 2178.0, 140.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[19]" ]
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 2263.0, 247.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 2263.0, 247.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[20]" ]
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 2248.0, 322.400024, 291.190399, 16.148438 ],
													"presentation_rect" : [ 2248.0, 322.400024, 291.190399, 16.148438 ],
													"text" : [ "_($grain.trans * $gr.params.fvec[19]) $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 2248.0, 215.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 1884.0, 230.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-21",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1884.0, 345.400024, 166.424789, 16.148438 ],
													"presentation_rect" : [ 1884.0, 345.400024, 166.424789, 16.148438 ],
													"text" : [ "_$grain.trans $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 1849.0, 150.0, 89.0, 19.0 ],
													"text" : "sel 0. 1."
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-23",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1849.0, 128.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 1849.0, 128.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[17]" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-25",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1934.0, 250.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 1934.0, 250.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[18]" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-26",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1919.0, 322.400024, 303.631836, 16.148438 ],
													"presentation_rect" : [ 1919.0, 322.400024, 303.631836, 16.148438 ],
													"text" : [ "_($grain.trans mul $gr.params.fvec[17]) $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 1919.0, 218.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 1292.0, 230.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 1292.0, 345.400024, 166.424789, 16.148438 ],
													"presentation_rect" : [ 1292.0, 345.400024, 166.424789, 16.148438 ],
													"text" : [ "_$grain.trans $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 1257.0, 150.0, 89.0, 19.0 ],
													"text" : "sel 0. 1."
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-32",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1257.0, 128.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 1257.0, 128.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[13]" ]
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 1342.0, 250.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 1342.0, 250.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[14]" ]
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 1327.0, 322.400024, 303.631836, 16.148438 ],
													"presentation_rect" : [ 1327.0, 322.400024, 303.631836, 16.148438 ],
													"text" : [ "_($grain.trans mul $gr.params.fvec[13]) $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 1327.0, 218.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 1613.0, 230.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-38",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1613.0, 345.400024, 166.424789, 16.148438 ],
													"presentation_rect" : [ 1613.0, 345.400024, 166.424789, 16.148438 ],
													"text" : [ "_$grain.trans $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 1578.0, 150.0, 89.0, 19.0 ],
													"text" : "sel 0. 1."
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-40",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1578.0, 128.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 1578.0, 128.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[15]" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-41",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1663.0, 250.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 1663.0, 250.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[16]" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-42",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1648.0, 322.400024, 291.190399, 16.148438 ],
													"presentation_rect" : [ 1648.0, 322.400024, 291.190399, 16.148438 ],
													"text" : [ "_($grain.trans * $gr.params.fvec[15]) $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 1648.0, 218.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 645.0, 230.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-4",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 645.0, 345.400024, 137.210938, 16.148438 ],
													"presentation_rect" : [ 645.0, 345.400024, 137.210938, 16.148438 ],
													"text" : [ "_$grain $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 610.0, 150.0, 89.0, 19.0 ],
													"text" : "sel 0. 1."
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-7",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.0, 128.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 610.0, 128.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[17]" ]
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 695.0, 250.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 695.0, 250.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[18]" ]
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 680.0, 322.400024, 274.417969, 16.148438 ],
													"presentation_rect" : [ 680.0, 322.400024, 274.417969, 16.148438 ],
													"text" : [ "_($grain mul $gr.params.fvec[17]) $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 680.0, 218.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 939.0, 230.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-13",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 939.0, 345.400024, 137.210938, 16.148438 ],
													"presentation_rect" : [ 939.0, 345.400024, 137.210938, 16.148438 ],
													"text" : [ "_$grain $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 904.0, 150.0, 89.0, 19.0 ],
													"text" : "sel 0. 1."
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-16",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 904.0, 128.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 904.0, 128.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[19]" ]
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 989.0, 250.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 989.0, 250.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[20]" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-18",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 974.0, 322.400024, 261.976562, 16.148438 ],
													"presentation_rect" : [ 974.0, 322.400024, 261.976562, 16.148438 ],
													"text" : [ "_($grain * $gr.params.fvec[19]) $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 974.0, 218.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 53.0, 230.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"bgcolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-56",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 345.400024, 137.210938, 16.148438 ],
													"presentation_rect" : [ 53.0, 345.400024, 137.210938, 16.148438 ],
													"text" : [ "_$grain $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 18.0, 150.0, 89.0, 19.0 ],
													"text" : "sel 0. 1."
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-67",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 128.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 18.0, 128.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[13]" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-74",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 250.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 103.0, 250.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[14]" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-75",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 322.400024, 274.417969, 16.148438 ],
													"presentation_rect" : [ 88.0, 322.400024, 274.417969, 16.148438 ],
													"text" : [ "_($grain mul $gr.params.fvec[13]) $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 88.0, 218.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 374.0, 230.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-45",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 345.400024, 137.210938, 16.148438 ],
													"presentation_rect" : [ 374.0, 345.400024, 137.210938, 16.148438 ],
													"text" : [ "_$grain $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 339.0, 150.0, 89.0, 19.0 ],
													"text" : "sel 0. 1."
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 339.0, 128.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 339.0, 128.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[15]" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-52",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.0, 250.0, 108.294922, 16.148438 ],
													"presentation_rect" : [ 424.0, 250.0, 108.294922, 16.148438 ],
													"text" : [ "_$gr.params.fvec[16]" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-29",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.0, 322.400024, 261.976562, 16.148438 ],
													"presentation_rect" : [ 409.0, 322.400024, 261.976562, 16.148438 ],
													"text" : [ "_($grain * $gr.params.fvec[15]) $gr.params.fvec[8]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 409.0, 218.0, 34.0, 19.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-159",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 944.0, 478.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 1796.0, 36.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 677.0, 478.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 27.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
													"border" : 1,
													"id" : "obj-53",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.420079, 102.350021, 258.910004, 104.910004 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
													"border" : 1,
													"id" : "obj-73",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 883.420044, 102.350021, 258.910004, 104.910004 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
													"border" : 1,
													"id" : "obj-71",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 605.420044, 102.350021, 258.910004, 104.910004 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
													"border" : 1,
													"id" : "obj-69",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.630066, 102.350021, 258.910004, 104.910004 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"border" : 1,
													"id" : "obj-44",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 22.0, 1226.0, 400.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
													"border" : 1,
													"id" : "obj-81",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1254.420044, 102.350021, 258.910004, 104.910004 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
													"border" : 1,
													"id" : "obj-82",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2128.419922, 102.350021, 258.910004, 104.910004 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
													"border" : 1,
													"id" : "obj-83",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1850.420044, 102.350021, 258.910004, 104.910004 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
													"border" : 1,
													"id" : "obj-84",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1569.630127, 102.350021, 258.910004, 104.910004 ]
												}

											}
, 											{
												"box" : 												{
													"border" : 1,
													"id" : "obj-2",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1239.0, 22.0, 1294.0, 399.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 27.5, 89.5, 913.5, 89.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 27.5, 89.5, 348.5, 89.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 27.5, 89.5, 27.5, 89.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 27.5, 89.5, 619.5, 89.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1805.5, 94.0, 1858.5, 94.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1805.5, 94.0, 1266.5, 94.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1805.5, 94.0, 1587.5, 94.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1805.5, 94.0, 2187.5, 94.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 948.5, 389.700012, 686.5, 389.700012 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 998.5, 368.0, 953.5, 368.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 983.5, 389.200012, 686.5, 389.200012 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1893.5, 389.700012, 686.5, 389.700012 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1943.5, 379.5, 953.5, 379.5 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1928.5, 368.200012, 686.5, 368.200012 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 418.5, 368.200012, 686.5, 368.200012 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1301.5, 389.700012, 686.5, 389.700012 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1351.5, 379.5, 953.5, 379.5 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1336.5, 368.200012, 686.5, 368.200012 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1622.5, 389.700012, 686.5, 389.700012 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 654.5, 389.700012, 686.5, 389.700012 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1672.5, 379.5, 953.5, 379.5 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1657.5, 368.200012, 686.5, 368.200012 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 383.5, 389.700012, 686.5, 389.700012 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 433.5, 379.5, 953.5, 379.5 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 62.5, 389.700012, 686.5, 389.700012 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 2222.5, 389.200012, 686.5, 389.200012 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 2272.5, 368.838013, 953.5, 368.838013 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 2257.5, 389.200012, 686.5, 389.200012 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 112.5, 379.5, 953.5, 379.5 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 97.5, 368.200012, 686.5, 368.200012 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 704.5, 379.5, 953.5, 379.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 689.5, 368.200012, 686.5, 368.200012 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 11.919998, 381.369995, 211.0, 24.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p gain_channels_gain_delay"
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
									"patching_rect" : [ 687.0, 177.5, 34.0, 19.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 1970.0, 464.0, 80.0, 19.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1582.0, 113.0, 48.0, 19.0 ],
									"text" : "t -1000"
								}

							}
, 							{
								"box" : 								{
									"#init" : "x = 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-100",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2087.0, 597.0, 146.849609, 16.148438 ],
									"presentation_rect" : [ 2087.0, 597.0, 146.849609, 16.148438 ],
									"text" : [ "_set $samples[$source.floor]" ]
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
									"id" : "obj-84",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1970.0, 742.0, 87.655273, 16.148438 ],
									"presentation_rect" : [ 1970.0, 742.0, 87.655273, 16.148438 ],
									"text" : [ "_$source.decimal" ]
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
									"id" : "obj-94",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2076.0, 684.888855, 419.55957, 16.148438 ],
									"presentation_rect" : [ 2076.0, 684.888855, 419.55957, 16.148438 ],
									"text" : [ "_($gr.params.fvec[2] * $samples.len.fvec[($source.floor + 1)]) $gr.params.fvec[4]" ]
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
									"id" : "obj-95",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2001.0, 620.888855, 388.905273, 16.148438 ],
									"presentation_rect" : [ 2001.0, 620.888855, 388.905273, 16.148438 ],
									"text" : [ "_($gr.params.fvec[2] * $samples.len.fvec[$source.floor]) $gr.params.fvec[4]" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "x = 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-96",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2235.0, 705.5, 177.503906, 16.148438 ],
									"presentation_rect" : [ 2235.0, 705.5, 177.503906, 16.148438 ],
									"text" : [ "_set $samples[($source.floor + 1)]" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2076.0, 726.5, 207.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "gbr.copy @unit msec @out $grain.int.2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1970.0, 764.0, 244.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "ftm.inter $grain.int.1 $grain.int.2 @out $grain"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2001.0, 642.888855, 207.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "gbr.copy @unit msec @out $grain.int.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2235.0, 566.0, 24.0, 19.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 2235.0, 546.0, 80.0, 19.0 ],
									"text" : "change -1000"
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
									"id" : "obj-26",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2235.0, 526.0, 71.703125, 16.148438 ],
									"presentation_rect" : [ 2235.0, 526.0, 71.703125, 16.148438 ],
									"text" : [ "_$source.floor" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 969.0, 308.0, 159.0, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"#init" : "x = 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-85",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.0, 468.600006, 93.861328, 16.148438 ],
									"presentation_rect" : [ 1023.0, 468.600006, 93.861328, 16.148438 ],
									"text" : [ "_set $samples[$1]" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1130.0, 440.600006, 80.0, 19.0 ],
									"text" : "change -1000"
								}

							}
, 							{
								"box" : 								{
									"#init" : "x = 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-89",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1109.0, 420.600006, 165.633789, 16.148438 ],
									"presentation_rect" : [ 1109.0, 420.600006, 165.633789, 16.148438 ],
									"text" : [ "_($source = $gr.params.fvec[0])" ]
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
									"id" : "obj-90",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 365.600006, 362.601562, 16.148438 ],
									"presentation_rect" : [ 969.0, 365.600006, 362.601562, 16.148438 ],
									"text" : [ "_($gr.params.fvec[2] * $samples.len.fvec[$source]) $gr.params.fvec[4]" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 512.599976, 180.0, 19.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "gbr.copy @unit msec @out $grain"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1619.0, 267.0, 34.0, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 254.0, 59.0, 32.5, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1460.0, 184.0, 52.0, 19.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 465.0, 85.0, 19.0 ],
									"text" : "prepend interp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 172.0, 465.0, 42.0, 19.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1634.0, 349.0, 84.0, 19.0 ],
									"text" : "change -1000."
								}

							}
, 							{
								"box" : 								{
									"#init" : "x = 1",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-71",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1634.0, 329.888885, 165.633789, 16.148438 ],
									"presentation_rect" : [ 1634.0, 329.888885, 165.633789, 16.148438 ],
									"text" : [ "_($source = $gr.params.fvec[0])" ]
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
									"id" : "obj-68",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1634.0, 371.0, 401.913086, 16.148438 ],
									"presentation_rect" : [ 1634.0, 371.0, 401.913086, 16.148438 ],
									"text" : [ "_((($source.decimal = ($source - ($source.floor = (floor $source)))) != 0) + 1)" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1634.0, 396.0, 58.0, 19.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 36.0, 273.0, 174.0, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.713726, 0.854902, 0.933333, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 200.0, 32.5, 19.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.713726, 0.854902, 0.933333, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.0, 180.0, 36.0, 19.0 ],
									"text" : "!= 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.790009, 239.579987, 43.0, 19.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 571.0, 25.0, 25.0 ]
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
									"id" : "obj-4",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 307.0, 37.757812, 16.148438 ],
									"presentation_rect" : [ 191.0, 307.0, 37.757812, 16.148438 ],
									"text" : [ "_$grain" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"bgcolor" : [ 0.713726, 0.854902, 0.933333, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-7",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 151.0, 196.751938, 17.40625 ],
									"presentation_rect" : [ 233.0, 151.0, 196.751938, 17.40625 ],
									"text" : [ "_(cent2lin ($gr.params.fvec[5] * 100))" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 328.0, 305.0, 23.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "gbr.resample @mode cubic @out $grain.trans"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"bgcolor" : [ 1.0, 0.364706, 0.364706, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-3",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.0, 200.5, 109.611328, 18.578125 ],
									"presentation_rect" : [ 687.0, 200.5, 109.611328, 18.578125 ],
									"text" : [ "_($grain reverse);" ]
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
									"id" : "obj-2",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.0, 158.0, 147.132812, 16.148438 ],
									"presentation_rect" : [ 687.0, 158.0, 147.132812, 16.148438 ],
									"text" : [ "_($gr.params.fvec[12] == 1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1582.0, 135.0, 70.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1614.0, 60.0, 161.0, 20.0 ],
									"text" : "r #0-samples.size.change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1614.0, 85.0, 135.0, 19.0 ],
									"text" : "r #0_sample_replaced"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 188.0, 360.0, 983.0, 363.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-92",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 407.0, 17.0, 540.0, 104.0 ],
													"text" : "grain parameters from the parameter vector used in this section:\n\n$gr.params.fvec[9] - window type\n\n$gr.params.fvec[10],[11]  - window parameters"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 16.0,
													"frgb" : 0.0,
													"id" : "obj-45",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 266.0, 357.0, 45.0 ],
													"text" : "gbr.wind is used to apply one of the available windows to the incoming grain",
													"textcolor" : [ 0.592157, 0.278431, 0.486275, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.0, 218.0, 58.0, 17.0 ],
													"text" : "set trzoid"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 357.0, 218.0, 68.0, 17.0 ],
													"text" : "set trzoid%"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 1,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-27",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 205.0, 214.105453, 16.148438 ],
													"presentation_rect" : [ 61.0, 205.0, 214.105453, 16.148438 ],
													"text" : [ "_$gr.params.fvec[10] $gr.params.fvec[11]" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 61.0, 147.0, 35.0, 19.0 ],
													"text" : "!= 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 179.0, 34.0, 19.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 62.0, 38.0, 46.0, 19.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 290.0, 218.0, 54.0, 17.0 ],
													"text" : "set hann"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 290.0, 147.0, 68.0, 19.0 ],
													"text" : "sel 0. 1. 2."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 290.0, 111.0, 65.0, 19.0 ],
													"text" : "change -1."
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
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
													"patching_rect" : [ 290.0, 73.0, 101.9375, 16.148438 ],
													"presentation_rect" : [ 290.0, 73.0, 101.9375, 16.148438 ],
													"text" : [ "_$gr.params.fvec[9]" ]
												}

											}
, 											{
												"box" : 												{
													"description" : "mat",
													"editor_interface" : "",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-29",
													"maxclass" : "ftm.object",
													"name" : "wind.names",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 387.0, 148.0, 103.112305, 18.148438 ],
													"persistence" : 1,
													"presentation_rect" : [ 387.0, 148.0, 103.112305, 18.148438 ],
													"scope" : 0,
													"serialized_objects" : [ [ "mat", 1 ], [ 1, "size", 3, 1 ], [ 1, "row", 0, "hann" ], [ 1, "row", 1, "trzoid%" ], [ 1, "row", 2, "trzoid" ] ],
													"text" : "mat"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-100",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.0, 80.0, 37.757812, 16.148438 ],
													"presentation_rect" : [ 4.0, 80.0, 37.757812, 16.148438 ],
													"text" : [ "_$grain" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 5.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 16.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.0, 266.75, 76.0, 45.0 ],
													"saved_object_attributes" : 													{
														"ftm_objref_conv" : 0,
														"ftm_scope" : 0
													}
,
													"text" : "gbr.wind= hann"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 98.5, 68.0, 299.5, 68.0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 299.5, 137.5, 70.5, 137.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 460.0, 156.0, 99.0, 24.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p windowing"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 487.0, 85.0, 19.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 571.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.101961, 0.0, 1.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 16,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 12.0, 525.75, 544.0, 24.0 ],
									"saved_object_attributes" : 									{
										"ftm_objref_conv" : 0,
										"ftm_scope" : 0
									}
,
									"text" : "gbr.ola~ 16 10000 @interp off"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 6.0, 128.0, 927.0, 19.0 ],
									"text" : "t b b b b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 4.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 20.0, 79.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-43",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1513.0, 454.0, 447.0, 327.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"id" : "obj-44",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 672.0, 150.0, 266.0, 132.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"id" : "obj-5",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 964.0, 256.0, 528.0, 279.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"id" : "obj-52",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 149.0, 156.0, 77.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"id" : "obj-54",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 298.0, 382.0, 66.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"id" : "obj-55",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 371.0, 455.0, 87.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"id" : "obj-57",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 519.0, 936.0, 119.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-29",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1962.0, 454.0, 535.0, 341.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 1,
									"id" : "obj-42",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1496.0, 256.0, 1008.0, 544.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-12",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 958.0, 172.0, 1551.0, 634.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 2040.5, 522.0, 2244.5, 522.0 ],
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1139.5, 505.0, 1488.0, 505.0, 1488.0, 330.0, 978.5, 330.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 213.419998, 408.059998, 546.5, 408.059998 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 15.5, 57.25, 15.5, 57.25 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 346.700012, 59.0, 595.5, 59.0 ],
									"source" : [ "obj-24", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1591.5, 165.0, 2244.5, 165.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1591.5, 165.799988, 1139.5, 165.799988 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-61", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-79", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 923.5, 149.5, 1502.5, 149.5 ],
									"source" : [ "obj-38", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 209.5, 222.289978, 21.290009, 222.289978 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1643.5, 428.5, 1531.622925, 428.5 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1682.5, 439.0, 1979.5, 439.0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 242.5, 228.0, 486.5, 228.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 242.5, 174.5, 209.5, 174.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1692.622925, 739.174561, 1946.122925, 739.174561, 1946.122925, 564.174561, 1531.622925, 564.174561 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1502.5, 229.5, 1628.5, 229.5 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1469.5, 229.0, 978.5, 229.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 263.5, 102.5, 1591.5, 102.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 263.5, 118.5, 1469.5, 118.5 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 596.0, 453.5, 177.0, 28.0 ],
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
					"text" : "p generate.grain",
					"varname" : "generate.grain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.745098, 0.486275, 1.0 ],
					"hint" : "/get/ftmIDs - sync with other connected ag.granulator modules",
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 17.0, 346.0, 20.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 45.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-61",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.0, 746.0, 1124.935913, 22.0 ],
					"presentation_rect" : [ 427.0, 746.0, 1124.935913, 22.0 ],
					"text" : [ "_(getid $gr.params.fmat) (getid $samples.len.off.sel.fmat) (getid $samples) (getid $samples.paths) (getid $samples.len.off.sel.fmat) (getid $shared.variables)" ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 838.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 70.0, 1440.0, 713.0 ],
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
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 929.0, 67.0, 24.0, 19.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 960.0, 67.0, 26.0, 19.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 960.0, 90.0, 52.0, 19.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.0, 113.0, 123.0, 19.0 ],
									"text" : "v #0_collection.path"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 9.0, 230.0, 19.0 ],
									"text" : "r #0/samples/reload/collection/filepath.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 0.0, 70.0, 1440.0, 800.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 393.0, 661.0, 136.0, 19.0 ],
													"text" : "s #0_sample_replaced"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-41",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.0, 609.0, 55.008789, 16.148438 ],
													"presentation_rect" : [ 335.0, 609.0, 55.008789, 16.148438 ],
													"text" : [ "_$load.slot" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "bang" ],
													"patching_rect" : [ 298.0, 568.0, 52.0, 19.0 ],
													"text" : "t clear b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "bang" ],
													"patching_rect" : [ 160.0, 553.0, 69.0, 19.0 ],
													"text" : "t clear b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 256.0, 447.0, 34.0, 19.0 ],
													"text" : "t b 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 279.0, 521.0, 43.0, 19.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 303.0, 447.0, 34.0, 19.0 ],
													"text" : "t b 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 303.0, 482.0, 54.0, 19.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 210.0, 690.0, 137.333008, 16.148438 ],
													"presentation_rect" : [ 210.0, 690.0, 137.333008, 16.148438 ],
													"text" : [ "_($shared.variables[1] - 1)" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1270.0, 308.0, 127.0, 19.0 ],
													"text" : "s #0_import.samples"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1460.0, 240.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1270.0, 85.0, 142.0, 19.0 ],
													"text" : "r #0_load_just_samples"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1291.0, 161.0, 76.0, 19.0 ],
													"text" : "prepend load"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1291.0, 184.0, 153.0, 19.0 ],
													"text" : "s #0_samples.paths.temp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "bang" ],
													"patching_rect" : [ 1270.0, 134.0, 60.0, 19.0 ],
													"text" : "t b s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1270.0, 107.0, 77.0, 19.0 ],
													"text" : "opendialog"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1270.0, 238.25, 53.0, 19.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1270.0, 267.25, 48.0, 19.0 ],
													"saved_object_attributes" : 													{
														"ftm_objref_conv" : 0,
														"ftm_scope" : 0
													}
,
													"text" : "ftm.iter"
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 1270.0, 214.25, 114.286125, 16.148438 ],
													"presentation_rect" : [ 1270.0, 214.25, 114.286125, 16.148438 ],
													"text" : [ "_$samples.paths.temp" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1425.0, 35.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 34.0, 123.0, 32.5, 19.0 ],
													"text" : "&&"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-105",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 103.5, 225.291992, 16.148438 ],
													"presentation_rect" : [ 63.0, 103.5, 225.291992, 16.148438 ],
													"text" : [ "_(if ($sample.paths.and.data.load[1 0]) 1 0)" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 34.0, 174.0, 158.0, 19.0 ],
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 34.0, 150.0, 34.0, 19.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-102",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 83.5, 225.291992, 16.148438 ],
													"presentation_rect" : [ 34.0, 83.5, 225.291992, 16.148438 ],
													"text" : [ "_(if ($sample.paths.and.data.load[0 0]) 1 0)" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 92.0, 625.5, 189.0, 19.0 ],
													"text" : "s #0_sample.paths.and.data.load"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-83",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 345.0, 199.662109, 16.148438 ],
													"presentation_rect" : [ 61.0, 345.0, 199.662109, 16.148438 ],
													"text" : [ "_($load.count += 1) ($load.slot += 1);" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 87.0, 311.0, 66.0, 19.0 ],
													"text" : "unpack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 73.0, 382.0, 32.5, 19.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 73.0, 418.5, 31.5, 19.0 ],
													"text" : "sel"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-67",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 215.166626, 284.00293, 16.148438 ],
													"presentation_rect" : [ 104.0, 215.166626, 284.00293, 16.148438 ],
													"text" : [ "_(((($sample.paths.and.data.load[0 0]) size) get 0) - 1)" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-64",
													"linecount" : 4,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 866.0, 421.0, 536.0, 57.625 ],
													"presentation_linecount" : 4,
													"presentation_rect" : [ 866.0, 421.0, 536.0, 57.625 ],
													"text" : [ "_($samples set $load.slot 0 (((new fmat) import $1) cols 1));", "_(($samples.paths set $load.slot 0 $1));", "_($samples.len.off.sel.fmat setrow $load.slot ($sample.paths.and.data.load[1 0] getrow $load.count));", "_1" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 842.0, 52.0, 32.5, 19.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 731.0, 155.0, 19.0 ],
													"text" : "s #0/samples/selectSlot.to"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 762.0, 151.0, 19.0 ],
													"text" : "s #0_wave.editors.redraw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.0, 709.0, 154.0, 19.0 ],
													"text" : "s #0-samples.size.change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 14.0, 52.0, 157.0, 19.0 ],
													"text" : "iterate through sample paths"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-52",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 814.0, 153.0, 221.0, 31.0 ],
													"text" : "check if empty flag for $samples is == 1, if so clear $samples and set flag to 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 882.0, 201.0, 150.0, 19.0 ],
													"text" : "get sample path"
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 593.0, 204.0, 278.641602, 16.148438 ],
													"presentation_rect" : [ 593.0, 204.0, 278.641602, 16.148438 ],
													"text" : [ "_($sample.paths.and.data.load[0 0] get $load.count 0)" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-34",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.0, 172.0, 237.767578, 17.40625 ],
													"presentation_rect" : [ 589.0, 172.0, 237.767578, 17.40625 ],
													"text" : [ "_($samples clear) ($shared.variables[0] = 0);" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 575.0, 123.0, 33.0, 20.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-36",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 589.0, 149.0, 176.748047, 17.40625 ],
													"presentation_rect" : [ 589.0, 149.0, 176.748047, 17.40625 ],
													"text" : [ "_(if ($shared.variables[0] == 1) 1)" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-33",
													"linecount" : 4,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 575.0, 228.0, 486.0, 57.625 ],
													"presentation_linecount" : 4,
													"presentation_rect" : [ 575.0, 228.0, 486.0, 57.625 ],
													"text" : [ "_($samples append (((new fmat) import $1) cols 1));", "_(($samples.paths append $1));", "_($samples.len.off.sel.fmat append ($sample.paths.and.data.load[1 0] getrow $load.count));", "_($shared.variables[1] = ($samples rows))" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 842.0, 89.0, 43.0, 19.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 842.0, 396.0, 43.0, 19.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-26",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 195.0, 303.177704, 16.148438 ],
													"presentation_rect" : [ 174.0, 195.0, 303.177704, 16.148438 ],
													"text" : [ "_($load.count = -1) ($load.slot = $current.sample.slot - 1);" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "bang" ],
													"patching_rect" : [ 34.0, 311.0, 46.0, 19.0 ],
													"text" : "t s b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 866.0, 343.0, 33.0, 20.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-24",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.0, 367.0, 395.759766, 17.40625 ],
													"presentation_rect" : [ 880.0, 367.0, 395.759766, 17.40625 ],
													"text" : [ "_(if (($shared.variables[0] == 1) || ($load.slot >= $shared.variables[1])) 1 2)" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-152",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.0, 77.5, 76.0, 19.0 ],
													"text" : "prepend load"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 317.0, 105.5, 189.0, 19.0 ],
													"text" : "s #0_sample.paths.and.data.load"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 174.0, 51.5, 162.0, 19.0 ],
													"text" : "t b b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 259.0, 53.0, 19.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 34.0, 280.0, 48.0, 19.0 ],
													"saved_object_attributes" : 													{
														"ftm_objref_conv" : 0,
														"ftm_scope" : 0
													}
,
													"text" : "ftm.iter"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-118",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 34.0, 238.5, 186.688477, 16.148438 ],
													"presentation_rect" : [ 34.0, 238.5, 186.688477, 16.148438 ],
													"text" : [ "_($sample.paths.and.data.load[0 0])" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 842.0, 23.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 19.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-152", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 889.5, 392.5, 851.5, 392.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 43.5, 338.0, 528.0, 338.0, 528.0, 74.0, 875.5, 74.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 57.0, 369.5, 82.5, 369.5 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 851.5, 115.0, 584.5, 115.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 889.5, 360.0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 327.5, 475.0, 288.5, 475.0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 875.5, 490.0, 479.0, 490.0, 479.0, 434.0, 312.5, 434.0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 82.5, 441.25, 347.5, 441.25 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 280.5, 513.0, 288.5, 513.0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 183.5, 77.0, 43.5, 77.0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 255.0, 82.5, 72.5, 82.5 ],
													"source" : [ "obj-89", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-152", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 995.0, 214.0, 199.0, 24.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p load_collection_from_txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "nil", "bang" ],
									"patching_rect" : [ 680.0, 277.0, 40.0, 19.0 ],
									"text" : "t nil b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 993.0, 67.0, 32.5, 19.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 681.0, 31.0, 577.0, 31.0 ],
									"text" : "jcom.message samples/reload/collection/filepath @type none @repetitions/allow 1 @range/clipmode none @description \"reload recently loaded collection of samples\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 974.0, 188.0, 40.0, 19.0 ],
									"text" : "sel nil"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.0, 302.0, 145.0, 19.0 ],
									"text" : "s #0/samples/clear.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 219.0, 130.0, 19.0 ],
									"text" : "r #0/samples/clear.to"
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
									"patching_rect" : [ 680.0, 243.0, 603.0, 31.0 ],
									"text" : "jcom.message samples/clear @type none @repetitions/allow 1 @range/clipmode none @description \"clear all loaded samples and related data\""
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
									"patching_rect" : [ 680.0, 101.0, 220.0, 19.0 ],
									"text" : "r #0/samples/load/collection/filepath.to"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "load a collection of samples using a previously saved text file containing their absolute paths on the HDD and range selection data",
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.0, 192.0, 235.0, 19.0 ],
									"text" : "s #0/samples/load/collection/filepath.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 680.0, 136.0, 590.0, 43.0 ],
									"text" : "jcom.parameter samples/load/collection/filepath @type string @repetitions/allow 0 @range/clipmode none @description \"load a collection of samples using a previously saved text file containing their absolute paths on the HDD and range selection data\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 609.0, 180.0, 19.0 ],
									"text" : "r #0/samples/save/collection.to"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "save a collection of samples and related data to a text file. The collection can be loaded at later time using samples/load/collection/filepath message",
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 678.5, 195.0, 19.0 ],
									"text" : "s #0/samples/save/collection.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 681.0, 631.5, 581.0, 43.0 ],
									"text" : "jcom.parameter samples/save/collection @type string @repetitions/allow 0 @range/clipmode none @description \"save a collection of samples and related data to a text file. The collection can be loaded at later time using samples/load/collection/filepath message\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 907.0, 963.0, 199.0, 19.0 ],
									"text" : "s #0_wave.editors.update.selection"
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
									"patching_rect" : [ 681.0, 898.0, 224.0, 19.0 ],
									"text" : "s #0/samples/all/reset/selection.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 831.0, 210.0, 19.0 ],
									"text" : "r #0/samples/all/reset/selection.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 681.0, 857.0, 585.0, 31.0 ],
									"text" : "jcom.message samples/all/reset/selection @type none @repetitions/allow 1 @range/clipmode none @description \"reset range selection all samples\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 901.0, 799.0, 199.0, 19.0 ],
									"text" : "s #0_wave.editors.update.selection"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 770.0, 235.0, 19.0 ],
									"text" : "s #0/samples/current/reset/selection.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 703.0, 220.0, 19.0 ],
									"text" : "r #0/samples/current/reset/selection.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 681.0, 729.0, 541.0, 31.0 ],
									"text" : "jcom.message samples/current/reset/selection @type none @repetitions/allow 1 @range/clipmode none @description \"reset range selection of current sample slot (defined by samples/selectSlot message)\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 680.0, 530.5, 604.0, 43.0 ],
									"text" : "jcom.parameter samples/load/mode @type integer @repetitions/allow 0 @range/clipmode both @range/bounds 0 1 @description \"0: loaded samples are appended, 1: a single sample is loaded replacing a sample in a slot specified by the samples/selectSlot message\""
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
									"patching_rect" : [ 680.0, 511.0, 159.0, 19.0 ],
									"text" : "r #0/samples/load/mode.to"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "0: loaded samples are appended, 1: a single sample is loaded replacing a sample in a slot specified by the samples/selectSlot message",
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.0, 579.5, 174.0, 19.0 ],
									"text" : "s #0/samples/load/mode.from"
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
									"id" : "obj-66",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.0, 480.0, 151.322266, 16.148438 ],
									"presentation_rect" : [ 1063.0, 480.0, 151.322266, 16.148438 ],
									"text" : [ "_($current.sample.slot = $1);" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1276.0, 401.666656, 106.0, 17.0 ],
									"text" : "range/bounds 0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1276.0, 378.666656, 159.0, 20.0 ],
									"text" : "r #0-samples.size.change"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.0, 475.0, 169.0, 19.0 ],
									"text" : "s #0/samples/selectSlot.from"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 79.0, 465.0, 1037.0, 251.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 628.0, 152.0, 32.5, 18.0 ],
													"text" : "nil"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 628.0, 177.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 172.0, 37.0, 18.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 196.0, 201.0, 19.0 ],
													"text" : "s #0_clear_sample_names_umenus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 184.0, 57.0, 32.5, 20.0 ],
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 148.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.0, 171.0, 136.0, 19.0 ],
													"text" : "s #0_sample_replaced"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-2",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 476.0, 81.0, 343.798828, 17.40625 ],
													"presentation_rect" : [ 476.0, 81.0, 343.798828, 17.40625 ],
													"text" : [ "_(($samples rows 1) set 0 0 $dummy) ($shared.variables[0] = 1);" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 148.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-38",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 120.0, 242.484375, 17.40625 ],
													"presentation_rect" : [ 71.0, 120.0, 242.484375, 17.40625 ],
													"text" : [ "_range/bounds 0 ($shared.variables[1] = 0), 0" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-32",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.0, 136.0, 130.716797, 17.40625 ],
													"presentation_rect" : [ 285.0, 136.0, 130.716797, 17.40625 ],
													"text" : [ "_($samples.paths clear);" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-31",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 421.0, 136.0, 179.179688, 17.40625 ],
													"presentation_rect" : [ 421.0, 136.0, 179.179688, 17.40625 ],
													"text" : [ "_($samples.len.off.sel.fmat clear);" ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 24.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1259.0, 351.666656, 168.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reset.stuff.related.to.samples"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1045.0, 507.0, 143.0, 19.0 ],
									"text" : "s #0_samples/selectSlot"
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
									"patching_rect" : [ 680.0, 397.0, 154.0, 19.0 ],
									"text" : "r #0/samples/selectSlot.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 680.0, 429.0, 750.0, 43.0 ],
									"text" : "jcom.message samples/selectSlot @type integer @repetitions/allow 1 @range/clipmode both @range/bounds 0 0 @description \"select sample slot. This slot will be used as a target for samples/loadFile and samples/resetRangeSelection. It also makes the selected slot visible on the sample display in the sample management panel\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1034.0, 919.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 978.0, 919.0, 46.0, 20.0 ],
									"text" : "uzi"
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
									"id" : "obj-127",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.0, 899.0, 110.321281, 16.148438 ],
									"presentation_rect" : [ 978.0, 899.0, 110.321281, 16.148438 ],
									"text" : [ "_$shared.variables[1]" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 0",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-46",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1034.0, 945.0, 494.707031, 17.40625 ],
									"presentation_rect" : [ 1034.0, 945.0, 494.707031, 17.40625 ],
									"text" : [ "_($samples.len.off.sel.fmat set $1 2 0 0 1 1 0 0 $samples.len.fvec[$1] $samples.len.fvec[$1]);" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "0 0",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-47",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 942.0, 768.0, 778.804688, 17.40625 ],
									"presentation_rect" : [ 942.0, 768.0, 778.804688, 17.40625 ],
									"text" : [ "_($samples.len.off.sel.fmat set $current.sample.slot 2 0 0 1 1 0 0 $samples.len.fvec[$current.sample.slot] $samples.len.fvec[$current.sample.slot]);" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 395.0, 135.0, 19.0 ],
									"text" : "s #0_samples/load/file"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 335.0, 146.0, 19.0 ],
									"text" : "r #0/samples/load/file.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 680.0, 359.0, 578.0, 31.0 ],
									"text" : "jcom.message samples/load/file @type string @repetitions/allow 1 @range/clipmode none @description \"load a single sample from a hard drive using absolute paths or just its name if it resides in Max search path\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 696.0, 115.0, 19.0 ],
									"text" : "r #0/get/ftmIDs.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 23.0, 722.0, 603.0, 43.0 ],
									"text" : "jcom.message get/ftmIDs @type none @repetitions/allow 1 @description \"this message is used to sync grain parameter and sample data with other modules connected to the engine (does the same as pressing the sync button on the engines front panel\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 15.0, 316.0, 143.0 ],
									"text" : "UI objects are connected to corresponding jcom.parameter or jcom.message objects through send and receive objects which names reflect the OSC addresses of a particular parameteres\\messages. The addresses are preceded by #0 in order to make the send/receive names unique to the particular instance of the module.",
									"textcolor" : [ 0.541176, 0.717647, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-101",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 14.0, 329.0, 58.0 ],
									"text" : "jcom.parameter and jcom.message objects are placed in a separate subpatcher in order to de-clutter the main patch",
									"textcolor" : [ 0.541176, 0.717647, 0.145098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 265.0, 152.0, 19.0 ],
									"text" : "r #0/source/interpolate.to"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 374.0, 32.5, 19.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 394.0, 70.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "toggles per grain source interpolation (2 sources are defined by the source parameter in the following way: source1 = floor(source), source1 = ceiling(source), interpolation factor = fractional_part(source). Example: source = 3.6 -> source1 = 3, source2 = 4, interpolation factor = 0.6",
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 21.0, 352.0, 79.0, 19.0 ],
									"text" : "unpack set 0."
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
									"patching_rect" : [ 81.0, 414.0, 166.0, 19.0 ],
									"text" : "s #0/source/interpolate.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 21.0, 293.0, 600.0, 55.0 ],
									"text" : "jcom.parameter source/interpolate @type decimal @range/clipmode both @range/bounds 0 1 @priority 1 @description \"toggles per grain source interpolation (2 sources are defined by the source parameter in the following way: source1 = floor(source), source1 = ceiling(source), interpolation factor = fractional_part(source). Example: source = 3.6 -> source1 = 3, source2 = 4, interpolation factor = 0.6\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 623.0, 102.0, 19.0 ],
									"text" : "r #0/ola/clear.to"
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
									"patching_rect" : [ 21.0, 437.0, 133.0, 19.0 ],
									"text" : "r #0/ola/interpolate.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 558.0, 32.5, 19.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 578.0, 70.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "toggles sub sample accurate grain triggering. Only realy usefull when grains are triggered synchronously at audio rate and no parameters are randomised. Otherwise it doesn't give any audible benefits and unnecessarily uses CPU resources (0: off, 1: on)",
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 21.0, 534.0, 79.0, 19.0 ],
									"text" : "unpack set 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 598.0, 148.0, 19.0 ],
									"text" : "s #0/ola/interpolate.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 21.0, 465.0, 597.0, 55.0 ],
									"text" : "jcom.parameter ola/interpolate @type decimal @range/clipmode both @range/bounds 0 1 @priority 1 @description \"toggles sub sample accurate grain triggering. Only realy usefull when grains are triggered synchronously at audio rate and no parameters are randomised. Otherwise it doesn't give any audible benefits and unnecessarily uses CPU resources (0: off, 1: on)\""
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
									"patching_rect" : [ 21.0, 650.0, 575.0, 31.0 ],
									"text" : "jcom.message ola/clear @type none @range/clipmode none @repetitions/allow 1 @description \"clears gbr.ola~ buffer removing all currently playing grains from the audio stream\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 21.0, 200.0, 609.0, 43.0 ],
									"text" : "jcom.parameter grains/on @type boolean @range/clipmode both @range/bounds 0 1 @priority 2 @repetitions/allow 1 @description \"toggles gating of incoming grain trigger messages. Turn it on in order to enable grain triggering. (0:  closed, 1: open)\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 176.0, 107.0, 19.0 ],
									"text" : "r #0/grains/on.to"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "toggles gating of incoming grain trigger messages. Turn it on in order to enable grain triggering. (0:  closed, 1: open)",
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 244.0, 122.0, 19.0 ],
									"text" : "s #0/grains/on.from"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-25",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 6.0, 652.0, 168.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1002.5, 133.5, 689.5, 133.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1004.5, 208.0, 1280.5, 208.0, 1280.5, 111.0, 1002.5, 111.0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 983.5, 211.0, 1295.0, 211.0, 1295.0, 64.0, 969.5, 64.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 969.5, 122.0, 689.5, 122.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
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
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 689.5, 321.0, 660.0, 321.0, 660.0, 129.0, 689.5, 129.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1417.5, 373.666656, 1457.0, 373.666656, 1457.0, 133.0, 689.5, 133.0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1268.5, 420.0, 689.5, 420.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1285.5, 425.0, 689.5, 425.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 982.0, 582.5, 1447.25, 582.5, 1447.25, 204.0, 1094.5, 204.0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 585.0, 138.0, 212.0, 28.0 ],
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
					"text" : "p jamoma.parameters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 664.0, 209.0, 24.0 ],
					"text" : "<- multicable signal output",
					"textcolor" : [ 0.101961, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 96.9375, 121.0, 19.0 ],
					"text" : "r #0/grains/on.from"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 140.799988, 108.0, 19.0 ],
					"text" : "s #0/grains/on.to"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.733398, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.733337, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.733398, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.733334, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.733398, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.733334, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.733398, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.733334, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.733398, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.733334, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.733398, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.733334, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hint" : "/grains/on",
					"id" : "obj-121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 118.799988, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.25, 26.0, 37.0, 37.0 ]
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
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 66.0, 106.0, 1221.0, 701.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"description" : "var 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-40",
									"maxclass" : "ftm.object",
									"name" : "samples.size",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 883.0, 149.0, 112.785149, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 883.0, 149.0, 112.785149, 18.148438 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 671.0, 5.0, 241.0, 31.0 ],
									"text" : "0: samples empty flag\n1: number of loaded samples\\sources"
								}

							}
, 							{
								"box" : 								{
									"description" : "mat 0 1",
									"editor_interface" : "matrix",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-39",
									"maxclass" : "ftm.object",
									"name" : "samples",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 31.0, 103.59082, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 31.0, 103.59082, 18.148438 ],
									"scope" : 0,
									"text" : "mat 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 639.0, 471.0, 24.0 ],
									"text" : "schema used to name columns in $samples.len.off.sel.fmat "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.0, 73.0, 150.0, 19.0 ],
									"text" : "r #0_samples.paths.temp"
								}

							}
, 							{
								"box" : 								{
									"description" : "mat 0 1",
									"editor_interface" : "matrix",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-4",
									"maxclass" : "ftm.object",
									"name" : "samples.paths.temp",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 922.0, 94.0, 164.435547, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 922.0, 94.0, 164.435547, 18.148438 ],
									"scope" : 0,
									"text" : "mat 0 1"
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
									"id" : "obj-62",
									"maxclass" : "ftm.object",
									"name" : "load.slot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 577.0, 73.0, 91.608398, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 577.0, 73.0, 91.608398, 18.148438 ],
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
									"id" : "obj-63",
									"maxclass" : "ftm.object",
									"name" : "load.count",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 473.0, 73.0, 101.520508, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 473.0, 73.0, 101.520508, 18.148438 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 45.0, 665.0, 24.0 ],
									"text" : "these objects are used are used when saving and loading collection of samples "
								}

							}
, 							{
								"box" : 								{
									"description" : "mat 2 1",
									"editor_interface" : "matrix",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-38",
									"maxclass" : "ftm.object",
									"name" : "sample.paths.and.data.load",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 712.0, 94.0, 202.443359, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 712.0, 94.0, 202.443359, 18.148438 ],
									"scope" : 0,
									"text" : "mat 2 1"
								}

							}
, 							{
								"box" : 								{
									"description" : "mat 2 1 $samples.paths $samples.len.off.sel.fmat",
									"editor_interface" : "matrix",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-21",
									"maxclass" : "ftm.object",
									"name" : "sample.paths.and.data.save",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 275.0, 94.0, 416.779266, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 275.0, 94.0, 416.779266, 18.148438 ],
									"scope" : 0,
									"text" : "mat 2 1 $samples.paths $samples.len.off.sel.fmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.0, 233.0, 240.0, 41.0 ],
									"text" : "currently selected sample slot int the sample manager"
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
									"id" : "obj-67",
									"maxclass" : "ftm.object",
									"name" : "current.sample.slot",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 855.0, 200.0, 146.369141, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 855.0, 200.0, 146.369141, 18.148438 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 8.0, 639.0, 56.0, 19.0 ],
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
									"id" : "obj-33",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 659.0, 238.338867, 17.0 ],
									"presentation_rect" : [ 8.0, 659.0, 238.338867, 16.148438 ],
									"text" : [ "_($samples.len.off.sel.fmat schema $schema1)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 382.0, 240.0, 58.0 ],
									"text" : "variables used for calculating intepolation factor from $source paramter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 575.0, 115.0, 24.0 ],
									"text" : "transposition:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 520.0, 103.0, 24.0 ],
									"text" : "interpolatio: "
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
									"patching_rect" : [ 548.0, 482.0, 372.0, 24.0 ],
									"text" : "fmats used for generating and processing a grain:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 480.0, 309.0, 41.0 ],
									"text" : "$gr.params.fmat stores all grain creation parameters"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 714.0, 237.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"description" : "expr '(sqrt ((((($self size )- 1) * 0.5) - (abs ($idx - (($self size) - 1) * 0.5))) / ((($self size )- 1) * 0.5)))'",
													"editor_interface" : "",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-68",
													"maxclass" : "ftm.object",
													"name" : "pancurve.both.expr",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 195.444443, 653.112305, 18.148438 ],
													"persistence" : 0,
													"presentation_rect" : [ 15.0, 195.444443, 653.112305, 18.148438 ],
													"scope" : 0,
													"text" : "expr '(sqrt ((((($self size )- 1) * 0.5) - (abs ($idx - (($self size) - 1) * 0.5))) / ((($self size )- 1) * 0.5)))'"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 65.0, 207.0, 41.0 ],
													"text" : "equal power pan curve, currently nor used"
												}

											}
, 											{
												"box" : 												{
													"description" : "fvec $pancurve.right col 0",
													"editor_interface" : "",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-78",
													"maxclass" : "ftm.object",
													"name" : "pancurve.right.fvec",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 175.444443, 251.647461, 18.148438 ],
													"persistence" : 0,
													"presentation_rect" : [ 15.0, 175.444443, 251.647461, 18.148438 ],
													"scope" : 0,
													"text" : "fvec $pancurve.right col 0"
												}

											}
, 											{
												"box" : 												{
													"description" : "fmat",
													"editor_interface" : "",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-79",
													"maxclass" : "ftm.object",
													"name" : "pancurve.right",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 155.444443, 119.582024, 18.148438 ],
													"persistence" : 1,
													"presentation_rect" : [ 15.0, 155.444443, 119.582024, 18.148438 ],
													"scope" : 0,
													"serialized_objects" : [ [ "fmat", 2 ], [ 2, "size", 1024, 1 ], [ 2, "set", 0, 0, 0.0, 0.031265, 0.044216, 0.054153, 0.062531, 0.069911, 0.076584, 0.08272, 0.088432, 0.093796, 0.098869, 0.103695, 0.108306, 0.112729, 0.116984, 0.12109, 0.125061, 0.12891, 0.132647, 0.136282, 0.139823, 0.143275, 0.146647, 0.149943, 0.153168, 0.156326, 0.159422, 0.162459, 0.16544, 0.168369, 0.171247, 0.174078, 0.176863, 0.179605, 0.182306, 0.184968, 0.187592, 0.190179, 0.192732, 0.195252, 0.197739, 0.200195, 0.202622, 0.20502, 0.20739, 0.209734, 0.212051, 0.214344, 0.216612, 0.218857, 0.221079, 0.223279, 0.225457, 0.227615, 0.229752, 0.231869, 0.233968, 0.236048, 0.238109, 0.240153, 0.24218, 0.24419, 0.246183, 0.24816, 0.250122, 0.252069, 0.254, 0.255917, 0.25782, 0.259709, 0.261584, 0.263446, 0.265295, 0.267131, 0.268954, 0.270765, 0.272564, 0.274352, 0.276127, 0.277892, 0.279645, 0.281387, 0.283119, 0.28484, 0.286551, 0.288252, 0.289942, 0.291623, 0.293294, 0.294956, 0.296608, 0.298252, 0.299886, 0.301511, 0.303128, 0.304736, 0.306336, 0.307927, 0.30951, 0.311085, 0.312653, 0.314212, 0.315764, 0.317308, 0.318844, 0.320374, 0.321896, 0.32341, 0.324918, 0.326419, 0.327913, 0.3294, 0.330881, 0.332354, 0.333822, 0.335283, 0.336737, 0.338186, 0.339628, 0.341064, 0.342494, 0.343918, 0.345336, 0.346749, 0.348155, 0.349556, 0.350952, 0.352342 ], [ 2, "set", 128, 0, 0.353726, 0.355105, 0.356479, 0.357847, 0.359211, 0.360569, 0.361922, 0.36327, 0.364613, 0.365951, 0.367284, 0.368612, 0.369936, 0.371255, 0.372569, 0.373878, 0.375183, 0.376484, 0.37778, 0.379071, 0.380358, 0.381641, 0.38292, 0.384194, 0.385464, 0.38673, 0.387992, 0.389249, 0.390503, 0.391753, 0.392998, 0.39424, 0.395478, 0.396712, 0.397942, 0.399168, 0.400391, 0.40161, 0.402825, 0.404036, 0.405244, 0.406449, 0.407649, 0.408846, 0.41004, 0.41123, 0.412417, 0.413601, 0.414781, 0.415957, 0.417131, 0.418301, 0.419468, 0.420631, 0.421792, 0.422949, 0.424103, 0.425254, 0.426401, 0.427546, 0.428688, 0.429826, 0.430962, 0.432095, 0.433224, 0.434351, 0.435475, 0.436596, 0.437714, 0.438829, 0.439941, 0.441051, 0.442158, 0.443262, 0.444363, 0.445462, 0.446557, 0.447651, 0.448741, 0.449829, 0.450914, 0.451997, 0.453077, 0.454154, 0.455229, 0.456302, 0.457371, 0.458439, 0.459504, 0.460566, 0.461626, 0.462684, 0.463739, 0.464792, 0.465842, 0.46689, 0.467936, 0.468979, 0.47002, 0.471059, 0.472095, 0.473129, 0.474161, 0.475191, 0.476218, 0.477244, 0.478267, 0.479288, 0.480306, 0.481323, 0.482337, 0.483349, 0.484359, 0.485368, 0.486373, 0.487377, 0.488379, 0.489379, 0.490377, 0.491372, 0.492366, 0.493358, 0.494347, 0.495335, 0.496321, 0.497305, 0.498286, 0.499266 ], [ 2, "set", 256, 0, 0.500244, 0.50122, 0.502195, 0.503167, 0.504137, 0.505106, 0.506073, 0.507037, 0.508, 0.508962, 0.509921, 0.510879, 0.511835, 0.512789, 0.513741, 0.514691, 0.51564, 0.516587, 0.517532, 0.518476, 0.519418, 0.520358, 0.521296, 0.522233, 0.523168, 0.524101, 0.525033, 0.525963, 0.526892, 0.527819, 0.528744, 0.529667, 0.530589, 0.53151, 0.532428, 0.533346, 0.534261, 0.535175, 0.536088, 0.536999, 0.537908, 0.538816, 0.539722, 0.540627, 0.54153, 0.542432, 0.543332, 0.544231, 0.545129, 0.546025, 0.546919, 0.547812, 0.548703, 0.549593, 0.550482, 0.551369, 0.552255, 0.553139, 0.554022, 0.554904, 0.555784, 0.556662, 0.55754, 0.558416, 0.55929, 0.560163, 0.561035, 0.561906, 0.562775, 0.563643, 0.564509, 0.565374, 0.566238, 0.567101, 0.567962, 0.568822, 0.56968, 0.570538, 0.571394, 0.572248, 0.573102, 0.573954, 0.574805, 0.575655, 0.576503, 0.57735, 0.578196, 0.579041, 0.579884, 0.580727, 0.581568, 0.582407, 0.583246, 0.584083, 0.58492, 0.585755, 0.586588, 0.587421, 0.588253, 0.589083, 0.589912, 0.59074, 0.591567, 0.592392, 0.593217, 0.59404, 0.594862, 0.595683, 0.596503, 0.597322, 0.59814, 0.598956, 0.599772, 0.600586, 0.601399, 0.602212, 0.603023, 0.603833, 0.604642, 0.605449, 0.606256, 0.607062, 0.607866, 0.60867, 0.609472, 0.610274, 0.611074, 0.611873 ], [ 2, "set", 384, 0, 0.612672, 0.613469, 0.614265, 0.61506, 0.615854, 0.616647, 0.61744, 0.618231, 0.619021, 0.61981, 0.620598, 0.621385, 0.622171, 0.622956, 0.62374, 0.624523, 0.625305, 0.626087, 0.626867, 0.627646, 0.628424, 0.629201, 0.629978, 0.630753, 0.631527, 0.632301, 0.633073, 0.633845, 0.634616, 0.635385, 0.636154, 0.636922, 0.637689, 0.638455, 0.63922, 0.639984, 0.640747, 0.64151, 0.642271, 0.643032, 0.643791, 0.64455, 0.645308, 0.646065, 0.646821, 0.647576, 0.64833, 0.649084, 0.649836, 0.650588, 0.651339, 0.652089, 0.652838, 0.653586, 0.654334, 0.65508, 0.655826, 0.656571, 0.657315, 0.658058, 0.6588, 0.659542, 0.660282, 0.661022, 0.661761, 0.662499, 0.663237, 0.663973, 0.664709, 0.665444, 0.666178, 0.666911, 0.667643, 0.668375, 0.669106, 0.669836, 0.670565, 0.671294, 0.672022, 0.672748, 0.673475, 0.6742, 0.674924, 0.675648, 0.676371, 0.677093, 0.677815, 0.678536, 0.679256, 0.679975, 0.680693, 0.681411, 0.682128, 0.682844, 0.683559, 0.684274, 0.684988, 0.685701, 0.686413, 0.687125, 0.687836, 0.688546, 0.689256, 0.689964, 0.690672, 0.69138, 0.692086, 0.692792, 0.693497, 0.694202, 0.694905, 0.695608, 0.696311, 0.697012, 0.697713, 0.698413, 0.699113, 0.699811, 0.70051, 0.701207, 0.701904, 0.7026, 0.703295, 0.703989, 0.704683, 0.705377, 0.706069, 0.706761 ], [ 2, "set", 512, 0, 0.707452, 0.708143, 0.708833, 0.709522, 0.71021, 0.710898, 0.711585, 0.712272, 0.712958, 0.713643, 0.714328, 0.715011, 0.715695, 0.716377, 0.717059, 0.717741, 0.718421, 0.719101, 0.719781, 0.720459, 0.721137, 0.721815, 0.722492, 0.723168, 0.723843, 0.724518, 0.725192, 0.725866, 0.726539, 0.727212, 0.727883, 0.728555, 0.729225, 0.729895, 0.730564, 0.731233, 0.731901, 0.732569, 0.733236, 0.733902, 0.734568, 0.735233, 0.735897, 0.736561, 0.737224, 0.737887, 0.738549, 0.73921, 0.739871, 0.740532, 0.741191, 0.74185, 0.742509, 0.743167, 0.743824, 0.744481, 0.745137, 0.745793, 0.746448, 0.747103, 0.747756, 0.74841, 0.749063, 0.749715, 0.750366, 0.751018, 0.751668, 0.752318, 0.752967, 0.753616, 0.754265, 0.754912, 0.755559, 0.756206, 0.756852, 0.757498, 0.758142, 0.758787, 0.759431, 0.760074, 0.760717, 0.761359, 0.762001, 0.762642, 0.763282, 0.763923, 0.764562, 0.765201, 0.76584, 0.766478, 0.767115, 0.767752, 0.768388, 0.769024, 0.769659, 0.770294, 0.770928, 0.771562, 0.772195, 0.772828, 0.77346, 0.774092, 0.774723, 0.775353, 0.775984, 0.776613, 0.777242, 0.777871, 0.778499, 0.779127, 0.779754, 0.78038, 0.781006, 0.781632, 0.782257, 0.782881, 0.783505, 0.784129, 0.784752, 0.785375, 0.785997, 0.786618, 0.787239, 0.78786, 0.78848, 0.7891, 0.789719, 0.790338 ], [ 2, "set", 640, 0, 0.790956, 0.791573, 0.792191, 0.792807, 0.793424, 0.794039, 0.794655, 0.795269, 0.795884, 0.796498, 0.797111, 0.797724, 0.798337, 0.798948, 0.79956, 0.800171, 0.800782, 0.801392, 0.802001, 0.802611, 0.803219, 0.803828, 0.804435, 0.805043, 0.80565, 0.806256, 0.806862, 0.807468, 0.808073, 0.808677, 0.809281, 0.809885, 0.810488, 0.811091, 0.811694, 0.812296, 0.812897, 0.813498, 0.814099, 0.814699, 0.815298, 0.815898, 0.816497, 0.817095, 0.817693, 0.81829, 0.818888, 0.819484, 0.82008, 0.820676, 0.821271, 0.821866, 0.822461, 0.823055, 0.823649, 0.824242, 0.824834, 0.825427, 0.826019, 0.82661, 0.827201, 0.827792, 0.828382, 0.828972, 0.829561, 0.83015, 0.830739, 0.831327, 0.831915, 0.832502, 0.833089, 0.833675, 0.834261, 0.834847, 0.835432, 0.836017, 0.836602, 0.837186, 0.837769, 0.838352, 0.838935, 0.839518, 0.8401, 0.840681, 0.841262, 0.841843, 0.842423, 0.843004, 0.843583, 0.844162, 0.844741, 0.845319, 0.845897, 0.846475, 0.847052, 0.847629, 0.848206, 0.848782, 0.849357, 0.849932, 0.850507, 0.851082, 0.851656, 0.85223, 0.852803, 0.853376, 0.853948, 0.85452, 0.855092, 0.855664, 0.856235, 0.856805, 0.857376, 0.857945, 0.858515, 0.859084, 0.859653, 0.860221, 0.860789, 0.861357, 0.861924, 0.862491, 0.863057, 0.863623, 0.864189, 0.864755, 0.86532, 0.865884 ], [ 2, "set", 768, 0, 0.866449, 0.867013, 0.867576, 0.868139, 0.868702, 0.869264, 0.869827, 0.870388, 0.87095, 0.871511, 0.872071, 0.872632, 0.873191, 0.873751, 0.87431, 0.874869, 0.875428, 0.875986, 0.876543, 0.877101, 0.877658, 0.878215, 0.878771, 0.879327, 0.879883, 0.880438, 0.880993, 0.881548, 0.882102, 0.882656, 0.883209, 0.883762, 0.884315, 0.884868, 0.88542, 0.885972, 0.886523, 0.887075, 0.887625, 0.888176, 0.888726, 0.889276, 0.889825, 0.890374, 0.890923, 0.891472, 0.89202, 0.892567, 0.893115, 0.893662, 0.894209, 0.894755, 0.895301, 0.895847, 0.896392, 0.896937, 0.897482, 0.898027, 0.898571, 0.899114, 0.899658, 0.900201, 0.900744, 0.901286, 0.901828, 0.90237, 0.902912, 0.903453, 0.903994, 0.904534, 0.905074, 0.905614, 0.906154, 0.906693, 0.907232, 0.90777, 0.908309, 0.908846, 0.909384, 0.909921, 0.910458, 0.910995, 0.911531, 0.912067, 0.912603, 0.913139, 0.913674, 0.914208, 0.914743, 0.915277, 0.915811, 0.916344, 0.916878, 0.917411, 0.917943, 0.918476, 0.919008, 0.919539, 0.920071, 0.920602, 0.921132, 0.921663, 0.922193, 0.922723, 0.923252, 0.923782, 0.924311, 0.924839, 0.925367, 0.925896, 0.926423, 0.926951, 0.927478, 0.928005, 0.928531, 0.929057, 0.929583, 0.930109, 0.930634, 0.931159, 0.931684, 0.932209, 0.932733, 0.933257, 0.93378, 0.934303, 0.934826, 0.935349 ], [ 2, "set", 896, 0, 0.935871, 0.936394, 0.936915, 0.937437, 0.937958, 0.938479, 0.939, 0.93952, 0.94004, 0.94056, 0.941079, 0.941599, 0.942118, 0.942636, 0.943155, 0.943673, 0.94419, 0.944708, 0.945225, 0.945742, 0.946259, 0.946775, 0.947291, 0.947807, 0.948323, 0.948838, 0.949353, 0.949867, 0.950382, 0.950896, 0.95141, 0.951923, 0.952437, 0.95295, 0.953463, 0.953975, 0.954487, 0.954999, 0.955511, 0.956022, 0.956533, 0.957044, 0.957555, 0.958065, 0.958575, 0.959085, 0.959594, 0.960103, 0.960612, 0.961121, 0.961629, 0.962138, 0.962645, 0.963153, 0.96366, 0.964167, 0.964674, 0.965181, 0.965687, 0.966193, 0.966699, 0.967204, 0.967709, 0.968214, 0.968719, 0.969223, 0.969728, 0.970231, 0.970735, 0.971238, 0.971741, 0.972244, 0.972747, 0.973249, 0.973751, 0.974253, 0.974755, 0.975256, 0.975757, 0.976258, 0.976758, 0.977259, 0.977759, 0.978258, 0.978758, 0.979257, 0.979756, 0.980255, 0.980753, 0.981251, 0.981749, 0.982247, 0.982745, 0.983242, 0.983739, 0.984235, 0.984732, 0.985228, 0.985724, 0.98622, 0.986715, 0.987211, 0.987705, 0.9882, 0.988695, 0.989189, 0.989683, 0.990177, 0.99067, 0.991163, 0.991656, 0.992149, 0.992642, 0.993134, 0.993626, 0.994118, 0.994609, 0.9951, 0.995591, 0.996082, 0.996573, 0.997063, 0.997553, 0.998043, 0.998533, 0.999022, 0.999511, 1.0 ] ],
													"text" : "fmat"
												}

											}
, 											{
												"box" : 												{
													"description" : "fvec $pancurve.left col 0",
													"editor_interface" : "",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-67",
													"maxclass" : "ftm.object",
													"name" : "pancurve.left.fvec",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 135.444443, 236.94043, 18.148438 ],
													"persistence" : 0,
													"presentation_rect" : [ 15.0, 135.444443, 236.94043, 18.148438 ],
													"scope" : 0,
													"text" : "fvec $pancurve.left col 0"
												}

											}
, 											{
												"box" : 												{
													"description" : "fmat",
													"editor_interface" : "",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-66",
													"maxclass" : "ftm.object",
													"name" : "pancurve.left",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 115.444443, 112.228516, 18.148438 ],
													"persistence" : 1,
													"presentation_rect" : [ 15.0, 115.444443, 112.228516, 18.148438 ],
													"scope" : 0,
													"serialized_objects" : [ [ "fmat", 3 ], [ 3, "size", 1024, 1 ], [ 3, "set", 0, 0, 1.0, 0.999511, 0.999022, 0.998533, 0.998043, 0.997553, 0.997063, 0.996573, 0.996082, 0.995591, 0.9951, 0.994609, 0.994118, 0.993626, 0.993134, 0.992642, 0.992149, 0.991656, 0.991163, 0.99067, 0.990177, 0.989683, 0.989189, 0.988695, 0.9882, 0.987705, 0.987211, 0.986715, 0.98622, 0.985724, 0.985228, 0.984732, 0.984235, 0.983739, 0.983242, 0.982745, 0.982247, 0.981749, 0.981251, 0.980753, 0.980255, 0.979756, 0.979257, 0.978758, 0.978258, 0.977759, 0.977259, 0.976758, 0.976258, 0.975757, 0.975256, 0.974755, 0.974253, 0.973751, 0.973249, 0.972747, 0.972244, 0.971741, 0.971238, 0.970735, 0.970231, 0.969728, 0.969223, 0.968719, 0.968214, 0.967709, 0.967204, 0.966699, 0.966193, 0.965687, 0.965181, 0.964674, 0.964167, 0.96366, 0.963153, 0.962645, 0.962138, 0.961629, 0.961121, 0.960612, 0.960103, 0.959594, 0.959085, 0.958575, 0.958065, 0.957555, 0.957044, 0.956533, 0.956022, 0.955511, 0.954999, 0.954487, 0.953975, 0.953463, 0.95295, 0.952437, 0.951923, 0.95141, 0.950896, 0.950382, 0.949867, 0.949353, 0.948838, 0.948323, 0.947807, 0.947291, 0.946775, 0.946259, 0.945742, 0.945225, 0.944708, 0.94419, 0.943673, 0.943155, 0.942636, 0.942118, 0.941599, 0.941079, 0.94056, 0.94004, 0.93952, 0.939, 0.938479, 0.937958, 0.937437, 0.936915, 0.936394, 0.935871 ], [ 3, "set", 128, 0, 0.935349, 0.934826, 0.934303, 0.93378, 0.933257, 0.932733, 0.932209, 0.931684, 0.931159, 0.930634, 0.930109, 0.929583, 0.929057, 0.928531, 0.928005, 0.927478, 0.926951, 0.926423, 0.925896, 0.925367, 0.924839, 0.924311, 0.923782, 0.923252, 0.922723, 0.922193, 0.921663, 0.921132, 0.920602, 0.920071, 0.919539, 0.919008, 0.918476, 0.917943, 0.917411, 0.916878, 0.916344, 0.915811, 0.915277, 0.914743, 0.914208, 0.913674, 0.913139, 0.912603, 0.912067, 0.911531, 0.910995, 0.910458, 0.909921, 0.909384, 0.908846, 0.908309, 0.90777, 0.907232, 0.906693, 0.906154, 0.905614, 0.905074, 0.904534, 0.903994, 0.903453, 0.902912, 0.90237, 0.901828, 0.901286, 0.900744, 0.900201, 0.899658, 0.899114, 0.898571, 0.898027, 0.897482, 0.896937, 0.896392, 0.895847, 0.895301, 0.894755, 0.894209, 0.893662, 0.893115, 0.892567, 0.89202, 0.891472, 0.890923, 0.890374, 0.889825, 0.889276, 0.888726, 0.888176, 0.887625, 0.887075, 0.886523, 0.885972, 0.88542, 0.884868, 0.884315, 0.883762, 0.883209, 0.882656, 0.882102, 0.881548, 0.880993, 0.880438, 0.879883, 0.879327, 0.878771, 0.878215, 0.877658, 0.877101, 0.876543, 0.875986, 0.875428, 0.874869, 0.87431, 0.873751, 0.873191, 0.872632, 0.872071, 0.871511, 0.87095, 0.870388, 0.869827, 0.869264, 0.868702, 0.868139, 0.867576, 0.867013, 0.866449 ], [ 3, "set", 256, 0, 0.865884, 0.86532, 0.864755, 0.864189, 0.863623, 0.863057, 0.862491, 0.861924, 0.861357, 0.860789, 0.860221, 0.859653, 0.859084, 0.858515, 0.857945, 0.857376, 0.856805, 0.856235, 0.855664, 0.855092, 0.85452, 0.853948, 0.853376, 0.852803, 0.85223, 0.851656, 0.851082, 0.850507, 0.849932, 0.849357, 0.848782, 0.848206, 0.847629, 0.847052, 0.846475, 0.845897, 0.845319, 0.844741, 0.844162, 0.843583, 0.843004, 0.842423, 0.841843, 0.841262, 0.840681, 0.8401, 0.839518, 0.838935, 0.838352, 0.837769, 0.837186, 0.836602, 0.836017, 0.835432, 0.834847, 0.834261, 0.833675, 0.833089, 0.832502, 0.831915, 0.831327, 0.830739, 0.83015, 0.829561, 0.828972, 0.828382, 0.827792, 0.827201, 0.82661, 0.826019, 0.825427, 0.824834, 0.824242, 0.823649, 0.823055, 0.822461, 0.821866, 0.821271, 0.820676, 0.82008, 0.819484, 0.818888, 0.81829, 0.817693, 0.817095, 0.816497, 0.815898, 0.815298, 0.814699, 0.814099, 0.813498, 0.812897, 0.812296, 0.811694, 0.811091, 0.810488, 0.809885, 0.809281, 0.808677, 0.808073, 0.807468, 0.806862, 0.806256, 0.80565, 0.805043, 0.804435, 0.803828, 0.803219, 0.802611, 0.802001, 0.801392, 0.800782, 0.800171, 0.79956, 0.798948, 0.798337, 0.797724, 0.797111, 0.796498, 0.795884, 0.795269, 0.794655, 0.794039, 0.793424, 0.792807, 0.792191, 0.791573, 0.790956 ], [ 3, "set", 384, 0, 0.790338, 0.789719, 0.7891, 0.78848, 0.78786, 0.787239, 0.786618, 0.785997, 0.785375, 0.784752, 0.784129, 0.783505, 0.782881, 0.782257, 0.781632, 0.781006, 0.78038, 0.779754, 0.779127, 0.778499, 0.777871, 0.777242, 0.776613, 0.775984, 0.775353, 0.774723, 0.774092, 0.77346, 0.772828, 0.772195, 0.771562, 0.770928, 0.770294, 0.769659, 0.769024, 0.768388, 0.767752, 0.767115, 0.766478, 0.76584, 0.765201, 0.764562, 0.763923, 0.763282, 0.762642, 0.762001, 0.761359, 0.760717, 0.760074, 0.759431, 0.758787, 0.758142, 0.757498, 0.756852, 0.756206, 0.755559, 0.754912, 0.754265, 0.753616, 0.752967, 0.752318, 0.751668, 0.751018, 0.750366, 0.749715, 0.749063, 0.74841, 0.747756, 0.747103, 0.746448, 0.745793, 0.745137, 0.744481, 0.743824, 0.743167, 0.742509, 0.74185, 0.741191, 0.740532, 0.739871, 0.73921, 0.738549, 0.737887, 0.737224, 0.736561, 0.735897, 0.735233, 0.734568, 0.733902, 0.733236, 0.732569, 0.731901, 0.731233, 0.730564, 0.729895, 0.729225, 0.728555, 0.727883, 0.727212, 0.726539, 0.725866, 0.725192, 0.724518, 0.723843, 0.723168, 0.722492, 0.721815, 0.721137, 0.720459, 0.719781, 0.719101, 0.718421, 0.717741, 0.717059, 0.716377, 0.715695, 0.715011, 0.714328, 0.713643, 0.712958, 0.712272, 0.711585, 0.710898, 0.71021, 0.709522, 0.708833, 0.708143, 0.707452 ], [ 3, "set", 512, 0, 0.706761, 0.706069, 0.705377, 0.704683, 0.703989, 0.703295, 0.7026, 0.701904, 0.701207, 0.70051, 0.699811, 0.699113, 0.698413, 0.697713, 0.697012, 0.696311, 0.695608, 0.694905, 0.694202, 0.693497, 0.692792, 0.692086, 0.69138, 0.690672, 0.689964, 0.689256, 0.688546, 0.687836, 0.687125, 0.686413, 0.685701, 0.684988, 0.684274, 0.683559, 0.682844, 0.682128, 0.681411, 0.680693, 0.679975, 0.679256, 0.678536, 0.677815, 0.677093, 0.676371, 0.675648, 0.674924, 0.6742, 0.673475, 0.672748, 0.672022, 0.671294, 0.670565, 0.669836, 0.669106, 0.668375, 0.667643, 0.666911, 0.666178, 0.665444, 0.664709, 0.663973, 0.663237, 0.662499, 0.661761, 0.661022, 0.660282, 0.659542, 0.6588, 0.658058, 0.657315, 0.656571, 0.655826, 0.65508, 0.654334, 0.653586, 0.652838, 0.652089, 0.651339, 0.650588, 0.649836, 0.649084, 0.64833, 0.647576, 0.646821, 0.646065, 0.645308, 0.64455, 0.643791, 0.643032, 0.642271, 0.64151, 0.640747, 0.639984, 0.63922, 0.638455, 0.637689, 0.636922, 0.636154, 0.635385, 0.634616, 0.633845, 0.633073, 0.632301, 0.631527, 0.630753, 0.629978, 0.629201, 0.628424, 0.627646, 0.626867, 0.626087, 0.625305, 0.624523, 0.62374, 0.622956, 0.622171, 0.621385, 0.620598, 0.61981, 0.619021, 0.618231, 0.61744, 0.616647, 0.615854, 0.61506, 0.614265, 0.613469, 0.612672 ], [ 3, "set", 640, 0, 0.611873, 0.611074, 0.610274, 0.609472, 0.60867, 0.607866, 0.607062, 0.606256, 0.605449, 0.604642, 0.603833, 0.603023, 0.602212, 0.601399, 0.600586, 0.599772, 0.598956, 0.59814, 0.597322, 0.596503, 0.595683, 0.594862, 0.59404, 0.593217, 0.592392, 0.591567, 0.59074, 0.589912, 0.589083, 0.588253, 0.587421, 0.586588, 0.585755, 0.58492, 0.584083, 0.583246, 0.582407, 0.581568, 0.580727, 0.579884, 0.579041, 0.578196, 0.57735, 0.576503, 0.575655, 0.574805, 0.573954, 0.573102, 0.572248, 0.571394, 0.570538, 0.56968, 0.568822, 0.567962, 0.567101, 0.566238, 0.565374, 0.564509, 0.563643, 0.562775, 0.561906, 0.561035, 0.560163, 0.55929, 0.558416, 0.55754, 0.556662, 0.555784, 0.554904, 0.554022, 0.553139, 0.552255, 0.551369, 0.550482, 0.549593, 0.548703, 0.547812, 0.546919, 0.546025, 0.545129, 0.544231, 0.543332, 0.542432, 0.54153, 0.540627, 0.539722, 0.538816, 0.537908, 0.536999, 0.536088, 0.535175, 0.534261, 0.533346, 0.532428, 0.53151, 0.530589, 0.529667, 0.528744, 0.527819, 0.526892, 0.525963, 0.525033, 0.524101, 0.523168, 0.522233, 0.521296, 0.520358, 0.519418, 0.518476, 0.517532, 0.516587, 0.51564, 0.514691, 0.513741, 0.512789, 0.511835, 0.510879, 0.509921, 0.508962, 0.508, 0.507037, 0.506073, 0.505106, 0.504137, 0.503167, 0.502195, 0.50122, 0.500244 ], [ 3, "set", 768, 0, 0.499266, 0.498286, 0.497305, 0.496321, 0.495335, 0.494347, 0.493358, 0.492366, 0.491372, 0.490377, 0.489379, 0.488379, 0.487377, 0.486373, 0.485368, 0.484359, 0.483349, 0.482337, 0.481323, 0.480306, 0.479288, 0.478267, 0.477244, 0.476218, 0.475191, 0.474161, 0.473129, 0.472095, 0.471059, 0.47002, 0.468979, 0.467936, 0.46689, 0.465842, 0.464792, 0.463739, 0.462684, 0.461626, 0.460566, 0.459504, 0.458439, 0.457371, 0.456302, 0.455229, 0.454154, 0.453077, 0.451997, 0.450914, 0.449829, 0.448741, 0.447651, 0.446557, 0.445462, 0.444363, 0.443262, 0.442158, 0.441051, 0.439941, 0.438829, 0.437714, 0.436596, 0.435475, 0.434351, 0.433224, 0.432095, 0.430962, 0.429826, 0.428688, 0.427546, 0.426401, 0.425254, 0.424103, 0.422949, 0.421792, 0.420631, 0.419468, 0.418301, 0.417131, 0.415957, 0.414781, 0.413601, 0.412417, 0.41123, 0.41004, 0.408846, 0.407649, 0.406449, 0.405244, 0.404036, 0.402825, 0.40161, 0.400391, 0.399168, 0.397942, 0.396712, 0.395478, 0.39424, 0.392998, 0.391753, 0.390503, 0.389249, 0.387992, 0.38673, 0.385464, 0.384194, 0.38292, 0.381641, 0.380358, 0.379071, 0.37778, 0.376484, 0.375183, 0.373878, 0.372569, 0.371255, 0.369936, 0.368612, 0.367284, 0.365951, 0.364613, 0.36327, 0.361922, 0.360569, 0.359211, 0.357847, 0.356479, 0.355105, 0.353726 ], [ 3, "set", 896, 0, 0.352342, 0.350952, 0.349556, 0.348155, 0.346749, 0.345336, 0.343918, 0.342494, 0.341064, 0.339628, 0.338186, 0.336737, 0.335283, 0.333822, 0.332354, 0.330881, 0.3294, 0.327913, 0.326419, 0.324918, 0.32341, 0.321896, 0.320374, 0.318844, 0.317308, 0.315764, 0.314212, 0.312653, 0.311085, 0.30951, 0.307927, 0.306336, 0.304736, 0.303128, 0.301511, 0.299886, 0.298252, 0.296608, 0.294956, 0.293294, 0.291623, 0.289942, 0.288252, 0.286551, 0.28484, 0.283119, 0.281387, 0.279645, 0.277892, 0.276127, 0.274352, 0.272564, 0.270765, 0.268954, 0.267131, 0.265295, 0.263446, 0.261584, 0.259709, 0.25782, 0.255917, 0.254, 0.252069, 0.250122, 0.24816, 0.246183, 0.24419, 0.24218, 0.240153, 0.238109, 0.236048, 0.233968, 0.231869, 0.229752, 0.227615, 0.225457, 0.223279, 0.221079, 0.218857, 0.216612, 0.214344, 0.212051, 0.209734, 0.20739, 0.20502, 0.202622, 0.200195, 0.197739, 0.195252, 0.192732, 0.190179, 0.187592, 0.184968, 0.182306, 0.179605, 0.176863, 0.174078, 0.171247, 0.168369, 0.16544, 0.162459, 0.159422, 0.156326, 0.153168, 0.149943, 0.146647, 0.143275, 0.139823, 0.136282, 0.132647, 0.12891, 0.125061, 0.12109, 0.116984, 0.112729, 0.108306, 0.103695, 0.098869, 0.093796, 0.088432, 0.08272, 0.076584, 0.069911, 0.062531, 0.054153, 0.044216, 0.031265, 0.0 ] ],
													"text" : "fmat"
												}

											}
, 											{
												"box" : 												{
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
													"patching_rect" : [ 15.0, 75.444443, 243.348618, 16.148438 ],
													"presentation_rect" : [ 15.0, 75.444443, 243.348618, 16.148438 ],
													"text" : [ "_($pancurve.right.fvec fill $pancurve.right.expr)" ]
												}

											}
, 											{
												"box" : 												{
													"description" : "expr '(sqrt ($idx / (($self size) - 1)))'",
													"editor_interface" : "",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-76",
													"maxclass" : "ftm.object",
													"name" : "pancurve.right.expr",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 35.444443, 310.314453, 18.148438 ],
													"persistence" : 0,
													"presentation_rect" : [ 15.0, 35.444443, 310.314453, 18.148438 ],
													"scope" : 0,
													"text" : "expr '(sqrt ($idx / (($self size) - 1)))'"
												}

											}
, 											{
												"box" : 												{
													"description" : "expr '(sqrt ((($self size) - 1 - $idx) / (($self size) - 1)))'",
													"editor_interface" : "",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-72",
													"maxclass" : "ftm.object",
													"name" : "pancurve.left.expr",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 15.0, 397.033203, 18.148438 ],
													"persistence" : 0,
													"presentation_rect" : [ 15.0, 15.0, 397.033203, 18.148438 ],
													"scope" : 0,
													"text" : "expr '(sqrt ((($self size) - 1 - $idx) / (($self size) - 1)))'"
												}

											}
, 											{
												"box" : 												{
													"description" : "expr '(abs ($idx - ($self size - 1) * 0.5))'",
													"editor_interface" : "",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-70",
													"maxclass" : "ftm.object",
													"name" : "pancurve.expr1",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 95.444443, 307.980469, 18.148438 ],
													"persistence" : 0,
													"presentation_rect" : [ 15.0, 95.444443, 307.980469, 18.148438 ],
													"scope" : 0,
													"text" : "expr '(abs ($idx - ($self size - 1) * 0.5))'"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-54",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 55.444443, 228.641602, 16.148438 ],
													"presentation_rect" : [ 15.0, 55.444443, 228.641602, 16.148438 ],
													"text" : [ "_($pancurve.left.fvec fill $pancurve.left.expr)" ]
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 1147.0, 184.0, 66.0, 19.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p pancurve"
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
									"id" : "obj-18",
									"maxclass" : "ftm.object",
									"name" : "source.decimal",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 855.0, 296.777771, 124.254875, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 855.0, 296.777771, 124.254875, 18.148438 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 441000",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-102",
									"maxclass" : "ftm.object",
									"name" : "grain.int.2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 668.0, 536.777771, 139.982422, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 668.0, 536.777771, 139.982422, 18.148438 ],
									"scope" : 0,
									"text" : "fmat 441000"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 441000",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-101",
									"maxclass" : "ftm.object",
									"name" : "grain.int.1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 668.0, 515.777771, 139.982422, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 668.0, 515.777771, 139.982422, 18.148438 ],
									"scope" : 0,
									"text" : "fmat 441000"
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
									"id" : "obj-12",
									"maxclass" : "ftm.object",
									"name" : "source",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 855.0, 359.777771, 81.999023, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 855.0, 359.777771, 81.999023, 18.148438 ],
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
									"id" : "obj-29",
									"maxclass" : "ftm.object",
									"name" : "source.int.factor",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 855.0, 338.777771, 131.295898, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 855.0, 338.777771, 131.295898, 18.148438 ],
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
									"id" : "obj-3",
									"maxclass" : "ftm.object",
									"name" : "source.floor",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 855.0, 317.777771, 108.302734, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 855.0, 317.777771, 108.302734, 18.148438 ],
									"scope" : 0,
									"text" : "var 0"
								}

							}
, 							{
								"box" : 								{
									"description" : "fvec $grain col 1",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-88",
									"maxclass" : "ftm.object",
									"name" : "grain.col1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 925.0, 518.777771, 155.705078, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 925.0, 518.777771, 155.705078, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $grain col 1"
								}

							}
, 							{
								"box" : 								{
									"description" : "fvec $grain col 0",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-87",
									"maxclass" : "ftm.object",
									"name" : "grain.col0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 925.0, 497.777771, 155.705078, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 925.0, 497.777771, 155.705078, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $grain col 0"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 441000",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-80",
									"maxclass" : "ftm.object",
									"name" : "grain",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 926.0, 476.0, 113.336914, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 926.0, 476.0, 113.336914, 18.148438 ],
									"scope" : 0,
									"text" : "fmat 441000"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 441000 1",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-65",
									"maxclass" : "ftm.object",
									"name" : "grain.trans",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 668.0, 578.777771, 152.423828, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 668.0, 578.777771, 152.423828, 18.148438 ],
									"scope" : 0,
									"text" : "fmat 441000 1"
								}

							}
, 							{
								"box" : 								{
									"description" : "schema length.ms length.ms.rec offset.norm selection.start.norm  selection.end.norm selection.length.norm offset.ms selection.start.ms  selection.end.ms selection.length.ms selection.length.ms.rec",
									"editor_interface" : "",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-11",
									"maxclass" : "ftm.object",
									"name" : "schema1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 7.0, 619.0, 1072.707031, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 7.0, 619.0, 1072.707031, 18.148438 ],
									"scope" : 0,
									"text" : "schema length.ms length.ms.rec offset.norm selection.start.norm  selection.end.norm selection.length.norm offset.ms selection.start.ms  selection.end.ms selection.length.ms selection.length.ms.rec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 17.0, 309.0, 24.0 ],
									"text" : "$samples matix stores loaded samples"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 2 1 1 0",
									"editor_interface" : "matrix",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-10",
									"maxclass" : "ftm.object",
									"name" : "shared.variables",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 494.0, 12.0, 168.292969, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 494.0, 12.0, 168.292969, 18.148438 ],
									"scope" : 0,
									"text" : "fmat 2 1 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 9.0, 112.0, 19.0 ],
									"text" : "r #0_samples.mat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 476.0, 141.0, 19.0 ],
									"text" : "r #0_show/paramsfmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 496.75, 35.0, 17.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.0, 73.0, 188.0, 19.0 ],
									"text" : "r #0_sample.paths.and.data.load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 73.0, 190.0, 19.0 ],
									"text" : "r #0_sample.paths.and.data.save"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9.0, 558.0, 56.0, 19.0 ],
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
									"id" : "obj-134",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 580.0, 132.591797, 17.0 ],
									"presentation_rect" : [ 9.0, 580.0, 132.591797, 16.148438 ],
									"text" : [ "_($gr.params.fvec[0] = 0)" ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 13.0, 422.416656, 379.992188, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 422.416656, 379.992188, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 170.0, 168.0, 19.0 ],
									"text" : "r #0_samples.len.off.sel.fmat"
								}

							}
, 							{
								"box" : 								{
									"description" : "mat 0 1",
									"editor_interface" : "matrix",
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
									"patching_rect" : [ 13.0, 126.0, 134.943359, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 126.0, 134.943359, 18.148438 ],
									"scope" : 0,
									"text" : "mat 0 1"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 13.0, 401.416656, 351.4375, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 401.416656, 351.4375, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 9"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 13.0, 380.416656, 354.923828, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 380.416656, 354.923828, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 8"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 13.0, 359.416656, 359.772461, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 359.416656, 359.772461, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 7"
								}

							}
, 							{
								"box" : 								{
									"description" : "fvec $samples.len.off.sel.fmat col 6",
									"editor_interface" : "matrix",
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
									"patching_rect" : [ 13.0, 338.416656, 341.183594, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 338.416656, 341.183594, 18.0 ],
									"scope" : 0,
									"text" : "samples.pos.offset.ms.fvec"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 13.0, 317.416687, 332.863281, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 317.416687, 332.863281, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 5"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 13.0, 296.416687, 336.349609, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 296.416687, 336.349609, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 4"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 13.0, 275.416687, 341.198242, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 275.416687, 341.198242, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 3"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 13.0, 254.416672, 319.391602, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 254.416672, 319.391602, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 2"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 13.0, 233.416672, 307.262695, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 233.416672, 307.262695, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 1"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 0 11",
									"editor_interface" : "matrix",
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
									"patching_rect" : [ 13.0, 191.416656, 192.658203, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 191.416656, 192.658203, 18.148438 ],
									"scope" : 0,
									"text" : "fmat 0 11"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 13.0, 212.416672, 285.06543, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 13.0, 212.416672, 285.06543, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $samples.len.off.sel.fmat col 0"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 9.0, 536.75, 204.430664, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 9.0, 536.75, 204.430664, 18.148438 ],
									"scope" : 0,
									"text" : "fvec $gr.params.fmat"
								}

							}
, 							{
								"box" : 								{
									"description" : "fmat 21 1",
									"editor_interface" : "matrix",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-2",
									"maxclass" : "ftm.object",
									"name" : "gr.params.fmat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 9.0, 516.75, 149.196289, 18.0 ],
									"persistence" : 0,
									"presentation_rect" : [ 9.0, 516.75, 149.196289, 18.148438 ],
									"scope" : 0,
									"text" : "fmat 21 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 122.0, 508.0, 24.0 ],
									"text" : "$samples.paths is used to store absolut HDD paths of loaded samples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-71",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 172.0, 439.0, 245.0 ],
									"text" : "$samples.len.off.sel.fmat is used to store data related to loaded samples:\n\ncolumn 0: sample length (ms)\ncolumn 1: reciprocal of length (ms)\ncolumn 2: offset within the sample (normalized: 0-1)\ncolumn 3: start of range selection (normalised: 0-1)\ncolumn 4: end of range selection (normalised: 0-1)\ncolumn 5: length of range selection (normalized: 0-1)\ncolumn 6: offset within the sample (ms)\ncolumn 7: start of range selection (ms)\ncolumn 8: end of range selection (ms)\ncolumn 9: length of range selection (ms)\ncolumn 10: reciprocal of the length of range selection (ms)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-14",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 167.0, 827.0, 284.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-19",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 469.0, 499.0, 138.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-22",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.0, 469.0, 560.0, 138.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-27",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 847.0, 284.0, 276.0, 168.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-35",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 847.0, 181.0, 276.0, 98.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-60",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 39.0, 833.0, 78.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-9",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 106.0, 673.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-8",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 4.0, 465.0, 79.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-23",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 614.0, 1098.0, 68.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 585.0, 104.0, 141.0, 28.0 ],
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
					"color" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 100.0, 100.0, 809.0, 230.0 ],
						"bgcolor" : [ 0.831373, 0.831373, 0.831373, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.0, 465.0, 85.0, 19.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.5, 5.40509, 109.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 39.952972, 61.733154, 109.0, 29.0 ],
									"text" : "window flags grow, window exec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 3.0, 357.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.887299, 107.700439, 423.0, 17.0 ],
									"text" : "window size 100 100 909 330, window flags nogrow, window exec, savewindow 1"
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
									"patching_rect" : [ 1233.0, 176.8125, 35.0, 17.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "load just samples, and calculate the data (range selection etc.), always starts at slot 0 and wipes out all existing samples and data",
									"id" : "obj-17",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1193.0, 432.8125, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 134.8125, 103.0, 16.0 ],
									"rounded" : 2.0,
									"text" : "load just samples",
									"textovercolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
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
									"patching_rect" : [ 1193.0, 457.0, 143.0, 19.0 ],
									"text" : "s #0_load_just_samples"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "save just sample data (range selection etc.)",
									"id" : "obj-15",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1191.0, 380.8125, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 134.8125, 83.0, 16.0 ],
									"rounded" : 2.0,
									"text" : "save data",
									"textovercolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.713726, 0.854902, 0.933333, 0.0 ],
									"fontname" : "Verdana",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-126",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.5, 953.690002, 762.0, 38.0 ],
									"text" : "based on the selection within the ftm.editor set sample selection range and offset (in milliseconds and normalised to 0-1) in the  $samples.len.off.sel.fmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-125",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 339.0, 314.0, 65.0 ],
									"text" : "<- this subpatch manages importing samples into $samples matrix, storing their names into $samples.paths matrix and setting default values in the $samples.len.off.sel.fmat ",
									"textcolor" : [ 0.403922, 0.109804, 0.701961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.0, 10.0, 228.0, 22.0 ],
									"text" : "UI objects"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-119",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 646.0, 152.0, 229.0, 38.0 ],
									"text" : "fill umenus with names of loaded samples and their directories"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 13.0,
									"frgb" : 0.0,
									"id" : "obj-117",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.0, 17.0, 230.0, 38.0 ],
									"text" : "update ftm.editor and umenus when sample is replaced"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "/samples/reload/collection",
									"id" : "obj-113",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1423.0, 142.72728, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 152.0, 50.0, 20.0 ],
									"rounded" : 2.0,
									"text" : "reload ",
									"textcolor" : [ 0.0, 0.6, 0.858824, 1.0 ],
									"textovercolor" : [ 0.0, 0.407843, 0.584314, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "reset selection range for all samples",
									"id" : "obj-112",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1423.0, 90.72728, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 756.0, 206.333344, 48.0, 18.0 ],
									"rounded" : 2.0,
									"text" : "reset all",
									"textovercolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "reset selection range for current sample",
									"id" : "obj-111",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1423.0, 38.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 679.0, 206.333344, 76.0, 18.0 ],
									"rounded" : 2.0,
									"text" : "reset current",
									"textovercolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.0, 988.0, 47.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 641.0, 206.333344, 38.0, 19.0 ],
									"text" : "(0-1)"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "/samples/load/collection/opendialog",
									"id" : "obj-84",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1510.0, 353.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 152.0, 83.0, 20.0 ],
									"rounded" : 2.0,
									"text" : "load collection ",
									"textcolor" : [ 0.039216, 0.823529, 0.0, 1.0 ],
									"textovercolor" : [ 0.031373, 0.65098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "/samples/save/collection/opendialog",
									"id" : "obj-76",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1191.0, 312.8125, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 86.0, 152.0, 83.0, 20.0 ],
									"rounded" : 2.0,
									"text" : "save collection",
									"textcolor" : [ 1.0, 0.168627, 0.168627, 1.0 ],
									"textovercolor" : [ 0.615686, 0.117647, 0.117647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 773.0, 318.0, 154.0, 17.0 ],
									"text" : "clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 701.0, 309.0, 54.0, 19.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "normalize current sample",
									"id" : "obj-66",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1191.0, 220.8125, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.0, 152.0, 105.0, 20.0 ],
									"rounded" : 2.0,
									"text" : "normalize current",
									"textovercolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.0, 192.333313, 53.0, 19.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 415.0, 385.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 198.0, 28.0, 29.0, 19.0 ],
													"text" : "t -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 7.0, 200.0, 19.0 ],
													"text" : "r #0_clear_sample_names_umenus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.0, 300.0, 65.0, 19.0 ],
													"text" : "carry bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 325.0, 65.0, 31.0 ],
													"text" : "couting down"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 298.0, 65.0, 19.0 ],
													"text" : "couting up"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 293.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 293.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1.0, 93.0, 32.5, 19.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.0, 182.0, 32.5, 19.0 ],
													"text" : "!- 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 149.0, 133.0, 28.0, 19.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 149.0, 154.0, 46.0, 19.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 149.0, 82.0, 37.0, 19.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 110.0, 33.0, 19.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 62.0, 67.0, 32.5, 19.0 ],
													"text" : "- -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 94.0, 33.0, 19.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 1.0, 32.0, 141.0, 19.0 ],
													"text" : "t i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 123.0, 59.0, 33.0, 19.0 ],
													"text" : "> -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 75.0, 267.0, 33.0, 19.0 ],
													"text" : "+ -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 48.0, 243.0, 46.0, 19.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 293.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1.0, 1.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 207.5, 53.0, 167.0, 53.0, 167.0, 22.0, 10.5, 22.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 10.5, 54.5, 146.5, 54.5 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 10.5, 58.5, 85.0, 58.5 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 862.0, 214.333313, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p iterate"
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
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 242.0, 200.946289, 17.0 ],
									"presentation_rect" : [ 930.0, 242.0, 200.946289, 16.148438 ],
									"text" : [ "_append (dirname $samples.paths[$1])" ]
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
									"id" : "obj-21",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 933.0, 283.0, 217.669922, 17.0 ],
									"presentation_rect" : [ 933.0, 283.0, 217.669922, 16.148438 ],
									"text" : [ "_setitem $1 (dirname $samples.paths[$1])" ]
								}

							}
, 							{
								"box" : 								{
									"arrow" : 0,
									"arrowframe" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "directory name of current sample",
									"id" : "obj-20",
									"ignoreclick" : 1,
									"items" : [ "chain_chucks_small.01.MIC2.wav", ",", "chain_chucks_small.02.MIC2.wav", ",", "chain_chucks_small.03.MIC2.wav", ",", "chain_chucks.01.MIC2.wav", ",", "chain_chucks.02.MIC2.wav", ",", "chain_chucks.03.MIC2.wav", ",", "chain_chucks.04.MIC2.wav", ",", "chain_chucks.05.MIC2.wav", ",", "chain_chucks.06.MIC2.wav", ",", "gong_muted_low.01.MIC2.wav", ",", "knock_hi_reso.01.MIC2.wav", ",", "knock.01.MIC2.wav", ",", "knock.02.MIC2.wav", ",", "knock.03.MIC2.wav", ",", "knock+noiss_hi.01.MIC2.wav", ",", "knock+noiss.01.MIC2.wav", ",", "knock+noiss.02.MIC2.wav", ",", "knock+noiss.03.MIC2.wav", ",", "knock+noiss.04.MIC2.wav", ",", "knock+noiss.05.MIC2.wav", ",", "low+hi_reso.01.MIC2.wav", ",", "metal_bell_long_dec.01.MIC2.wav", ",", "metal_bell_long_dec.02.MIC2.wav", ",", "metal_bell_long_dec.03.MIC2.wav", ",", "metal_bell_long_dec.04.MIC2.wav", ",", "metal_bell_long_dec.05.MIC2.wav", ",", "metal_boxy_short.01.MIC2.wav", ",", "metal_boxy_short.02.MIC2.wav", ",", "metal_boxy_short.03.MIC2.wav", ",", "metal_celeste_muted.01.MIC2.wav", ",", "metal_celeste_muted.02.MIC2.wav", ",", "metal_celeste_muted.03.MIC2.wav", ",", "metal_celeste.01.MIC2.wav", ",", "metal_celeste.02.MIC2.wav", ",", "metal_celeste.03.MIC2.wav", ",", "metal_celeste.04.MIC2.wav", ",", "metal_celeste.05.MIC2.wav", ",", "metal_gong_boxy_thin_reso.01.MIC2.wav", ",", "metal_gong_boxy_thin_reso.02.MIC2.wav", ",", "metal_gong_boxy_thin_reso.03.MIC2.wav", ",", "metal_gong_boxy.01.MIC2.wav", ",", "metal_gong_boxy.02.MIC2.wav", ",", "metal_gong_boxy.03.MIC2.wav", ",", "metal_gong_boxy.04.MIC2.wav", ",", "metal_gong_boxy.05.MIC2.wav", ",", "metal_gong_boxy.06.MIC2.wav", ",", "metal_gong_boxy.07.MIC2.wav", ",", "metal_gong_boxy.08.MIC2.wav", ",", "metal_gong.01.MIC2.wav", ",", "metal_gong.02.MIC2.wav", ",", "metal_gong.03.MIC2.wav", ",", "metal_gong.04.MIC2.wav", ",", "metal_gong.05.MIC2.wav", ",", "metal_gong.06.MIC2.wav", ",", "metal_gong.07.MIC2.wav", ",", "metal_gong.08.MIC2.wav", ",", "metal_gong.09.MIC2.wav", ",", "metal_gong.10.MIC2.wav", ",", "metal_gong.11.MIC2.wav", ",", "metal_objs_group2.01.MIC2.wav", ",", "metal_objs_group2.02.MIC2.wav", ",", "metal_objs_group2.03.MIC2.wav", ",", "metal_objs_group2.04.MIC2.wav", ",", "metal_objs_group2.05.MIC2.wav", ",", "metal_objs_group3.01.MIC2.wav", ",", "metal_objs_group3.02.MIC2.wav", ",", "metal_objs_group3.03.MIC2.wav", ",", "metal_objs_group3.04.MIC2.wav", ",", "metal_objs_group3.05.MIC2.wav", ",", "metal_objs_group3.06.MIC2.wav", ",", "metal_objs_group3.07.MIC2.wav", ",", "metal_objs_hi_reso.01.MIC2.wav", ",", "metal_objs_hi_reso.02.MIC2.wav", ",", "metal_objs_hi_reso.03.MIC2.wav", ",", "metal_objs_hi_reso.04.MIC2.wav", ",", "metal_objs_hi_reso.05.MIC2.wav", ",", "metal_objs_hi_reso.06.MIC2.wav", ",", "metal_objs_hi_reso.07.MIC2.wav", ",", "pops.01.MIC2.wav", ",", "pops.02.MIC2.wav", ",", "pops.03.MIC2.wav", ",", "pops.04.MIC2.wav", ",", "pops.05.MIC2.wav", ",", "pops.06.MIC2.wav", ",", "shakers.01.MIC2.wav", ",", "shakers.02.MIC2.wav", ",", "shakers.03.MIC2.wav", ",", "shakers.04.MIC2.wav", ",", "shakers.05.MIC2.wav", ",", "shakers.06.MIC2.wav", ",", "uhmf.01.MIC2.wav", ",", "3450__patchen__booba_slo.wav", ",", "24931__VEXST__Breakment_1.1.wav", ",", "99479_Corsica_S_we_shouldnt_be_here.wav", ",", "102481_sandyrb_IMPROV_PERCS_093_2_BARS_130_BPM.wav", ",", "102492_sandyrb_IMPROV_PERCS_104_2_BARS_130_BPM.wav", ",", "109953__Timbre__djembe_loop_13_variant_.wav", ",", "111159__bronxio__Drumloop_96BPM_En_marcha.wav", ",", "box_tom.aif", ",", "box_tom1.aif", ",", "box_tom2.aif", ",", "harpsi_c2.aif", ",", "harpsi_c3.aif", ",", "harpsi_c4.aif", ",", "harpsi_c5.aif", ",", "harpsi_c6.aif", ",", "harpsi_cluster_high_short1_deacay.aif", ",", "harpsi_cluster_high.aif", ",", "harpsi_cluster_highest.aif", ",", "harpsi_cluster_low_decay.aif", ",", "piano_1shot_bell_plastic_ruler_inbetween.wav", ",", "piano_1shot_bell_plastic_ruler_inbetween2.wav", ",", "piano_1shot_broken_string_metal_on_top.wav", ",", "piano_1shot_broken_string_metal_on_top2.wav", ",", "piano_1shot_broken_string_metal_on_top3.wav", ",", "piano_1shot_broken_string_metal_on_top4.wav", ",", "piano_1shot_broken_string_metal_on_top5.wav", ",", "piano_1shot_chain_dragged_on_strings1.wav", ",", "piano_1shot_chain_dropped_and_dragged.wav", ",", "piano_1shot_chain_dropped_on_strings.wav", ",", "piano_1shot_clickclanck.wav", ",", "piano_1shot_muted_string_low.wav", ",", "piano_1shot_plastic_dropped_on_strings.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 688.0, 391.45459, 386.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.0, 21.0, 466.0, 19.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 261.0, 200.0, 19.0 ],
									"text" : "r #0_clear_sample_names_umenus"
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
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 264.0, 227.831055, 17.0 ],
									"presentation_rect" : [ 688.0, 264.0, 227.831055, 16.148438 ],
									"text" : [ "_setitem $1 (basename $samples.paths[$1])" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.0, 170.0, 150.0, 19.0 ],
									"text" : "r #0-samples.size.change"
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
									"id" : "obj-11",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 243.0, 211.107422, 17.0 ],
									"presentation_rect" : [ 656.0, 243.0, 211.107422, 16.148438 ],
									"text" : [ "_append (basename $samples.paths[$1])" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "/samples/selectSlot file names",
									"id" : "obj-7",
									"items" : [ "chain_chucks_small.01.MIC2.wav", ",", "chain_chucks_small.02.MIC2.wav", ",", "chain_chucks_small.03.MIC2.wav", ",", "chain_chucks.01.MIC2.wav", ",", "chain_chucks.02.MIC2.wav", ",", "chain_chucks.03.MIC2.wav", ",", "chain_chucks.04.MIC2.wav", ",", "chain_chucks.05.MIC2.wav", ",", "chain_chucks.06.MIC2.wav", ",", "gong_muted_low.01.MIC2.wav", ",", "knock_hi_reso.01.MIC2.wav", ",", "knock.01.MIC2.wav", ",", "knock.02.MIC2.wav", ",", "knock.03.MIC2.wav", ",", "knock+noiss_hi.01.MIC2.wav", ",", "knock+noiss.01.MIC2.wav", ",", "knock+noiss.02.MIC2.wav", ",", "knock+noiss.03.MIC2.wav", ",", "knock+noiss.04.MIC2.wav", ",", "knock+noiss.05.MIC2.wav", ",", "low+hi_reso.01.MIC2.wav", ",", "metal_bell_long_dec.01.MIC2.wav", ",", "metal_bell_long_dec.02.MIC2.wav", ",", "metal_bell_long_dec.03.MIC2.wav", ",", "metal_bell_long_dec.04.MIC2.wav", ",", "metal_bell_long_dec.05.MIC2.wav", ",", "metal_boxy_short.01.MIC2.wav", ",", "metal_boxy_short.02.MIC2.wav", ",", "metal_boxy_short.03.MIC2.wav", ",", "metal_celeste_muted.01.MIC2.wav", ",", "metal_celeste_muted.02.MIC2.wav", ",", "metal_celeste_muted.03.MIC2.wav", ",", "metal_celeste.01.MIC2.wav", ",", "metal_celeste.02.MIC2.wav", ",", "metal_celeste.03.MIC2.wav", ",", "metal_celeste.04.MIC2.wav", ",", "metal_celeste.05.MIC2.wav", ",", "metal_gong_boxy_thin_reso.01.MIC2.wav", ",", "metal_gong_boxy_thin_reso.02.MIC2.wav", ",", "metal_gong_boxy_thin_reso.03.MIC2.wav", ",", "metal_gong_boxy.01.MIC2.wav", ",", "metal_gong_boxy.02.MIC2.wav", ",", "metal_gong_boxy.03.MIC2.wav", ",", "metal_gong_boxy.04.MIC2.wav", ",", "metal_gong_boxy.05.MIC2.wav", ",", "metal_gong_boxy.06.MIC2.wav", ",", "metal_gong_boxy.07.MIC2.wav", ",", "metal_gong_boxy.08.MIC2.wav", ",", "metal_gong.01.MIC2.wav", ",", "metal_gong.02.MIC2.wav", ",", "metal_gong.03.MIC2.wav", ",", "metal_gong.04.MIC2.wav", ",", "metal_gong.05.MIC2.wav", ",", "metal_gong.06.MIC2.wav", ",", "metal_gong.07.MIC2.wav", ",", "metal_gong.08.MIC2.wav", ",", "metal_gong.09.MIC2.wav", ",", "metal_gong.10.MIC2.wav", ",", "metal_gong.11.MIC2.wav", ",", "metal_objs_group2.01.MIC2.wav", ",", "metal_objs_group2.02.MIC2.wav", ",", "metal_objs_group2.03.MIC2.wav", ",", "metal_objs_group2.04.MIC2.wav", ",", "metal_objs_group2.05.MIC2.wav", ",", "metal_objs_group3.01.MIC2.wav", ",", "metal_objs_group3.02.MIC2.wav", ",", "metal_objs_group3.03.MIC2.wav", ",", "metal_objs_group3.04.MIC2.wav", ",", "metal_objs_group3.05.MIC2.wav", ",", "metal_objs_group3.06.MIC2.wav", ",", "metal_objs_group3.07.MIC2.wav", ",", "metal_objs_hi_reso.01.MIC2.wav", ",", "metal_objs_hi_reso.02.MIC2.wav", ",", "metal_objs_hi_reso.03.MIC2.wav", ",", "metal_objs_hi_reso.04.MIC2.wav", ",", "metal_objs_hi_reso.05.MIC2.wav", ",", "metal_objs_hi_reso.06.MIC2.wav", ",", "metal_objs_hi_reso.07.MIC2.wav", ",", "pops.01.MIC2.wav", ",", "pops.02.MIC2.wav", ",", "pops.03.MIC2.wav", ",", "pops.04.MIC2.wav", ",", "pops.05.MIC2.wav", ",", "pops.06.MIC2.wav", ",", "shakers.01.MIC2.wav", ",", "shakers.02.MIC2.wav", ",", "shakers.03.MIC2.wav", ",", "shakers.04.MIC2.wav", ",", "shakers.05.MIC2.wav", ",", "shakers.06.MIC2.wav", ",", "uhmf.01.MIC2.wav", ",", "3450__patchen__booba_slo.wav", ",", "24931__VEXST__Breakment_1.1.wav", ",", "99479_Corsica_S_we_shouldnt_be_here.wav", ",", "102481_sandyrb_IMPROV_PERCS_093_2_BARS_130_BPM.wav", ",", "102492_sandyrb_IMPROV_PERCS_104_2_BARS_130_BPM.wav", ",", "109953__Timbre__djembe_loop_13_variant_.wav", ",", "111159__bronxio__Drumloop_96BPM_En_marcha.wav", ",", "box_tom.aif", ",", "box_tom1.aif", ",", "box_tom2.aif", ",", "harpsi_c2.aif", ",", "harpsi_c3.aif", ",", "harpsi_c4.aif", ",", "harpsi_c5.aif", ",", "harpsi_c6.aif", ",", "harpsi_cluster_high_short1_deacay.aif", ",", "harpsi_cluster_high.aif", ",", "harpsi_cluster_highest.aif", ",", "harpsi_cluster_low_decay.aif", ",", "piano_1shot_bell_plastic_ruler_inbetween.wav", ",", "piano_1shot_bell_plastic_ruler_inbetween2.wav", ",", "piano_1shot_broken_string_metal_on_top.wav", ",", "piano_1shot_broken_string_metal_on_top2.wav", ",", "piano_1shot_broken_string_metal_on_top3.wav", ",", "piano_1shot_broken_string_metal_on_top4.wav", ",", "piano_1shot_broken_string_metal_on_top5.wav", ",", "piano_1shot_chain_dragged_on_strings1.wav", ",", "piano_1shot_chain_dropped_and_dragged.wav", ",", "piano_1shot_chain_dropped_on_strings.wav", ",", "piano_1shot_clickclanck.wav", ",", "piano_1shot_muted_string_low.wav", ",", "piano_1shot_plastic_dropped_on_strings.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 688.0, 345.45459, 386.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.0, 1.0, 466.0, 19.0 ],
									"rounded" : 0
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
									"patching_rect" : [ 651.0, 287.45459, 168.0, 19.0 ],
									"text" : "r #0/samples/selectSlot.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.0, 367.45459, 155.0, 19.0 ],
									"text" : "s #0/samples/selectSlot.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1423.0, 168.72728, 231.0, 19.0 ],
									"text" : "s #0/samples/reload/collection/filepath.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.0, 117.333328, 132.0, 19.0 ],
									"text" : "s #0_wave.editors.init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 609.0, 73.333328, 46.0, 19.0 ],
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1423.0, 116.72728, 197.0, 19.0 ],
									"text" : "s #0/samples/all/reset/selection.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1423.0, 64.727272, 221.0, 19.0 ],
									"text" : "s #0/samples/current/reset/selection.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.0, 1017.0, 199.0, 19.0 ],
									"text" : "s #0_wave.editors.update.selection"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "/samples/load/mode",
									"id" : "obj-99",
									"items" : [ "append", ",", "replace" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1423.0, 298.727264, 100.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.0, 109.0, 98.0, 19.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 481.0, 198.0, 19.0 ],
									"text" : "r #0_wave.editors.update.selection"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 115.0, 115.0, 24.0, 19.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.627451, 0.980392, 1.0, 1.0 ],
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 115.374603, 72.405029, 381.0, 19.0 ],
									"text" : "jcom.oscroute /selectSlot /load/mode"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1423.0, 272.727264, 173.0, 19.0 ],
									"text" : "r #0/samples/load/mode.from"
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
									"patching_rect" : [ 1423.0, 324.727264, 160.0, 19.0 ],
									"text" : "s #0/samples/load/mode.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1191.0, 289.8125, 151.0, 19.0 ],
									"text" : "s #0_wave.editors.redraw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 431.0, 150.0, 19.0 ],
									"text" : "r #0_wave.editors.redraw"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1423.0, 246.727264, 155.0, 19.0 ],
									"text" : "s #0/samples/selectSlot.to"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1423.0, 194.72728, 168.0, 19.0 ],
									"text" : "r #0/samples/selectSlot.from"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "/samples/selectSlot",
									"id" : "obj-47",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1423.0, 220.727264, 51.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.0, 1.0, 51.0, 19.0 ]
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
									"patching_rect" : [ 1191.0, 59.8125, 129.0, 19.0 ],
									"text" : "s #0/samples/clear.to"
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
									"patching_rect" : [ 83.0, 297.0, 134.0, 19.0 ],
									"text" : "r #0_samples/load/file"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1191.0, 128.8125, 113.0, 19.0 ],
									"text" : "s #0_samples.mat"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-554",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 696.0, 169.0, 519.0, 231.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 293.0, 46.0, 206.0, 92.0 ],
													"text" : "initialize ftm.editor and set it to display an empty $dummy fmat (just so it looks better when there is now samples loaded :) "
												}

											}
, 											{
												"box" : 												{
													"description" : "fmat 1000 2",
													"editor_interface" : "matrix",
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
													"patching_rect" : [ 186.0, 155.0, 122.926758, 18.148438 ],
													"persistence" : 0,
													"presentation_rect" : [ 186.0, 155.0, 122.926758, 18.148438 ],
													"scope" : 0,
													"text" : "fmat 1000 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-544",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 161.0, 132.0, 19.0 ],
													"text" : "s #0_wave.editors.init"
												}

											}
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
													"patching_rect" : [ 15.0, 40.0, 260.0, 101.1875 ],
													"presentation_linecount" : 8,
													"presentation_rect" : [ 15.0, 40.0, 260.0, 101.1875 ],
													"text" : [ "_set ($samples[0] = $dummy) multiwave,", "_view 0 fgcolor 0.66 0.66 0.16 1,", "_bgcolor 100 100 100,", "_view min -1, view max 1,", "_opacity 1, cursor size 2, cursor color 255 255 255,", "_region color 1. 1 0.9,", "_domainruler fgcolor 90 0 0,", "_tool region" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-544", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-515", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 517.37439, 604.40509, 93.0, 19.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p waveeditor.init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "save" ],
									"patching_rect" : [ 1191.0, 335.8125, 41.0, 19.0 ],
									"text" : "t save"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1191.0, 404.8125, 171.0, 19.0 ],
									"text" : "s #0_samples.len.off.sel.fmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1510.0, 375.0, 65.0, 19.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1379.0, 376.0, 85.0, 19.0 ],
									"text" : "loadmess clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1440.0, 447.0, 54.0, 19.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hint" : "/samples/load/collection/filepath",
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1440.0, 423.0, 133.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 173.0, 335.0, 31.0 ],
									"text" : "example_sample_collection.txt"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1440.0, 398.0, 234.0, 19.0 ],
									"text" : "r #0/samples/load/collection/filepath.from"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1475.0, 472.0, 221.0, 19.0 ],
									"text" : "s #0/samples/load/collection/filepath.to"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1191.0, 243.8125, 34.0, 19.0 ],
									"text" : "t b b"
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
									"patching_rect" : [ 1191.0, 266.8125, 227.928711, 17.0 ],
									"presentation_rect" : [ 1191.0, 266.8125, 227.928711, 16.148438 ],
									"text" : [ "_($samples[$current.sample.slot] normalize)" ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "load just sample data (range selection etc.), always starts at slot 0 and wipes out all existing data",
									"id" : "obj-102",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1191.0, 151.8125, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 134.8125, 83.0, 16.0 ],
									"rounded" : 2.0,
									"text" : "load data",
									"textovercolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgovercolor" : [ 1.0, 0.258824, 0.258824, 1.0 ],
									"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"hint" : "clear all loaded samples and wipes out related data",
									"id" : "obj-95",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1191.0, 36.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.0, 135.0, 61.0, 16.0 ],
									"rounded" : 2.0,
									"text" : "clear all",
									"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1191.0, 358.8125, 191.0, 19.0 ],
									"text" : "s #0_sample.paths.and.data.save"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 604.40509, 138.0, 18.0 ],
									"text" : "view min -1, view max 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.0, 51.0, 135.0, 19.0 ],
									"text" : "r #0_sample_replaced"
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
									"patching_rect" : [ 1191.0, 174.8125, 32.5, 17.0 ],
									"text" : "load"
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
									"patching_rect" : [ 1191.0, 197.8125, 169.0, 19.0 ],
									"text" : "s #0_samples.len.off.sel.fmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 619.0, 892.0, 32.5, 19.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 619.0, 871.0, 60.0, 19.0 ],
									"text" : "route text"
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
									"patching_rect" : [ 670.0, 515.0, 260.980469, 17.0 ],
									"presentation_rect" : [ 670.0, 515.0, 260.980469, 16.148438 ],
									"text" : [ "_replace $samples[$current.sample.slot] multiwave" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 623.0, 480.0, 66.0, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 151.0, 205.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 146.0, 21.0 ],
									"text" : "SAMPLE BROWSER:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 716.0, 848.0, 49.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.0, 206.333344, 38.0, 19.0 ],
									"text" : "(ms)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.0, 942.0, 169.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 206.333344, 169.0, 19.0 ],
									"text" : "range selection min\\max: "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 257.0, 191.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 104.0, 230.0, 30.0 ],
									"rounded" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 14.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 262.0, 234.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 107.0, 212.0, 24.0 ],
									"text" : "DROP FILE(s) HERE!",
									"textcolor" : [ 1.0, 0.709804, 0.415686, 0.6 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "bpatcher",
									"name" : "samplebrowser.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 174.0, 342.0, 76.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 19.0, 339.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "forceredraw", "bang" ],
									"patching_rect" : [ 413.0, 455.0, 87.0, 19.0 ],
									"text" : "t forceredraw b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 511.0, 131.0, 19.0 ],
									"text" : "r #0_wave.editors.init"
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
									"id" : "obj-62",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.0, 797.0, 541.776367, 17.0 ],
									"presentation_rect" : [ 739.0, 797.0, 541.776367, 16.148438 ],
									"text" : [ "_set $samples.selection.start.fvec[$current.sample.slot] $samples.selection.end.fvec[$current.sample.slot]" ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 1.0, 0.709804, 0.415686, 1.0 ],
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hint" : "range selection min\\max (0-1)",
									"id" : "obj-60",
									"ignoreclick" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 739.0, 979.0, 101.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.0, 206.333344, 124.0, 18.0 ],
									"rounded" : 0.0,
									"text" : "0.0625 0.33836"
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
									"id" : "obj-59",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 782.0, 771.0, 578.924805, 17.0 ],
									"presentation_rect" : [ 782.0, 771.0, 578.924805, 16.148438 ],
									"text" : [ "_set $samples.selection.start.ms.fvec[$current.sample.slot] $samples.selection.end.ms.fvec[$current.sample.slot]" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 623.0, 504.0, 34.0, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"bgcolor" : [ 0.713726, 0.854902, 0.933333, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-54",
									"linecount" : 7,
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 840.0, 1102.529175, 90.0 ],
									"presentation_linecount" : 7,
									"presentation_rect" : [ 776.0, 840.0, 1102.529175, 90.0 ],
									"text" : [ "_set ($samples.selection.start.fvec[$current.sample.slot] = $1 * $samples.len.rcpr.fvec[$current.sample.slot]) ($samples.selection.end.fvec[$current.sample.slot] = $2 * $samples.len.rcpr.fvec[$current.sample.slot]),", "_($samples.selection.len.fvec[$current.sample.slot] = $samples.selection.end.fvec[$current.sample.slot] - $samples.selection.start.fvec[$current.sample.slot])", "_($samples.selection.start.ms.fvec[$current.sample.slot] = $1) ($samples.selection.end.ms.fvec[$current.sample.slot] = $2)", "_($samples.selection.len.ms.fvec[$current.sample.slot] = $samples.selection.end.ms.fvec[$current.sample.slot] - $samples.selection.start.ms.fvec[$current.sample.slot]);", "_($samples.selection.len.rcpr.ms.fvec[$current.sample.slot] = 1 / $samples.selection.len.ms.fvec[$current.sample.slot]);", "_($samples.pos.offset.fvec[$current.sample.slot] = $samples.selection.start.fvec[$current.sample.slot]);", "_($samples.pos.offset.ms.fvec[$current.sample.slot] = $samples.selection.start.ms.fvec[$current.sample.slot]);" ]
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 1.0, 0.709804, 0.415686, 1.0 ],
									"fontface" : 1,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"hint" : "range selection min\\max (ms)",
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 619.0, 832.0, 101.0, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 338.0, 206.333344, 149.0, 18.0 ],
									"rounded" : 0.0,
									"text" : "206.994019 1120.622925"
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
									"id" : "obj-49",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 619.0, 798.0, 53.568359, 17.0 ],
									"presentation_rect" : [ 619.0, 798.0, 53.568359, 16.148438 ],
									"text" : [ "_set $1 $2" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 639.0, 770.0, 107.0, 19.0 ],
									"text" : "route region cursor"
								}

							}
, 							{
								"box" : 								{
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
									"domainscrollbar_visible" : 1,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-115",
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
									"patching_rect" : [ 638.0, 571.0, 443.0, 193.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.0, 41.0, 466.0, 163.0 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_begin" : 206.994019,
									"region_color" : [ 1.0, 1.0, 0.9, 1.0 ],
									"region_end" : 1120.622925,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 0,
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 25,
									"toolbar_visible" : 0,
									"windresize" : 0
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
									"id" : "obj-132",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.0, 535.0, 595.414062, 17.0 ],
									"presentation_rect" : [ 638.0, 535.0, 595.414062, 16.148438 ],
									"text" : [ "_region $samples.selection.start.ms.fvec[$current.sample.slot] $samples.selection.end.ms.fvec[$current.sample.slot]" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 18.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 19.0, 122.0, 1421.0, 526.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-33",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 579.0, 373.0, 116.396484, 18.0 ],
													"presentation_rect" : [ 579.0, 373.0, 116.396484, 17.40625 ],
													"text" : [ "_($replace.count = 0);" ]
												}

											}
, 											{
												"box" : 												{
													"description" : "var 0",
													"editor_interface" : "",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-32",
													"maxclass" : "ftm.object",
													"name" : "replace.count",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 710.0, 374.0, 119.84375, 19.0 ],
													"persistence" : 0,
													"presentation_rect" : [ 710.0, 374.0, 119.84375, 19.40625 ],
													"scope" : 0,
													"text" : "var 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 676.0, 341.0, 43.0, 20.0 ],
													"text" : "qlim 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 85.0, 126.0, 19.0 ],
													"text" : "r #0_import.samples"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 376.0, 155.0, 19.0 ],
													"text" : "s #0/samples/selectSlot.to"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 31.0, 84.0, 20.0 ],
													"text" : "sample path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 577.0, 31.0, 84.0, 20.0 ],
													"text" : "set mode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 104.0, 134.0, 33.0, 20.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 644.0, 167.0, 54.0, 20.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 630.0, 114.0, 33.0, 20.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-44",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 644.0, 146.0, 186.755859, 18.0 ],
													"presentation_rect" : [ 644.0, 146.0, 186.755859, 17.40625 ],
													"text" : [ "_(if ($shared.variables[0] == 1) 1 2)" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-39",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 183.0, 237.767578, 18.0 ],
													"presentation_rect" : [ 208.0, 183.0, 237.767578, 17.40625 ],
													"text" : [ "_($samples clear) ($shared.variables[0] = 0);" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 249.0, 134.0, 33.0, 20.0 ],
													"text" : "t s b"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-24",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 158.0, 176.748047, 18.0 ],
													"presentation_rect" : [ 263.0, 158.0, 176.748047, 17.40625 ],
													"text" : [ "_(if ($shared.variables[0] == 1) 1)" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 740.0, 345.0, 136.0, 19.0 ],
													"text" : "s #0_sample_replaced"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 12.0, 332.0, 43.0, 20.0 ],
													"text" : "qlim 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 368.0, 376.0, 151.0, 19.0 ],
													"text" : "s #0_wave.editors.redraw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-23",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 858.0, 379.0, 756.0, 60.0 ],
													"text" : "replaces a file in $samples dict at a given index (only existing ideices are allowe);\nsaves absolut HD path of the imprtet file in $samples.paths fmat at an index corresponding to the index in $samples;\ncalculates and saves the size in ms of the imported file in the 1st column of $samples.len.off.sel.fmat at an appropriate index;\ncalculates and saves the inverse of the size in ms of the imported file in the 2nd column of $samples.len.off.sel.fmat at an appropriate index;\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.0, 376.0, 154.0, 19.0 ],
													"text" : "s #0-samples.size.change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 409.0, 844.0, 100.0 ],
													"text" : "imports a file as fmat to $samples dict (by appending);\nsaves absolut HD path of the imprted file in $samples.paths fmat at an index corresponding to the index in $samples;\ncalculates and saves the size in ms of the imported file in the 1st column of $samples.len.off.sel.fmat at an appropriate index;\ncalculates and saves the inverse of the size in ms of the imported file in the 2nd column of $samples.len.off.sel.fmat at an appropriate index;\nsets the offset, selection.start, selection.end and selection.length values (0-1 normalized) in columns 3-6 of $samples.len.off.sel.fmat at an appropriate index,\ncolumns 7-10 are filed with the same data as columns 3-6 but expressed in milliseconds;\nsets $shared.variables[1] variable to the number of currently loaded samples and send it out of the outlet"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-21",
													"linecount" : 7,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 12.0, 206.0, 634.0, 98.0 ],
													"presentation_linecount" : 7,
													"presentation_rect" : [ 12.0, 206.0, 634.0, 97.84375 ],
													"text" : [ "_($samples append (((new fmat) import $1) cols 1));", "_(($samples.paths append $1));", "_($samples.len.off.sel.fmat append (($samples[($shared.variables[1])] rows) /  $FTM.audio.sr * 1000));", "_($samples.len.off.sel.fmat set $shared.variables[1] 1 (0.001 * $FTM.audio.sr / ($samples[($shared.variables[1])] rows))", "_0 0 1 1 0 0 $samples.len.fvec[$shared.variables[1]] $samples.len.fvec[$shared.variables[1]]);", "_($samples.selection.len.rcpr.ms.fvec[$shared.variables[1]] = $samples.len.rcpr.fvec[$shared.variables[1]]);", "_(($shared.variables[1] = ($samples rows)) - 1)" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "0 0",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 2,
													"id" : "obj-20",
													"linecount" : 10,
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 679.0, 191.0, 1196.0, 139.0 ],
													"presentation_linecount" : 10,
													"presentation_rect" : [ 679.0, 191.0, 1196.0, 138.0625 ],
													"text" : [ "_($samples set ($current.sample.slot + $replace.count) 0 (((new fmat) import $1) cols 1));", "_($samples.paths set ($current.sample.slot + $replace.count) 0 $1);", "_($samples.len.fvec[($current.sample.slot + $replace.count)] = (($samples[($current.sample.slot + $replace.count)] rows) /  $FTM.audio.sr * 1000));", "_($samples.len.rcpr.fvec[($current.sample.slot + $replace.count)] = (0.001 * $FTM.audio.sr / ($samples[($current.sample.slot + $replace.count)] rows)));", "_($samples.selection.start.ms.fvec[($current.sample.slot + $replace.count)] = $samples.selection.start.fvec[($current.sample.slot + $replace.count)] * $samples.len.fvec[($current.sample.slot + $replace.count)]);", "_($samples.selection.end.ms.fvec[($current.sample.slot + $replace.count)] = $samples.selection.end.fvec[($current.sample.slot + $replace.count)] * $samples.len.fvec[($current.sample.slot + $replace.count)]);", "_($samples.selection.len.ms.fvec[($current.sample.slot + $replace.count)] = $samples.selection.end.ms.fvec[($current.sample.slot + $replace.count)] - $samples.selection.start.ms.fvec[($current.sample.slot + $replace.count)]);", "_($samples.selection.len.rcpr.ms.fvec[($current.sample.slot + $replace.count)] = 1 / $samples.selection.len.ms.fvec[($current.sample.slot + $replace.count)]);", "_($current.sample.slot + $replace.count),", "_($replace.count += 1);" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 545.0, 56.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 545.0, 86.0, 104.0, 20.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 27.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 496.0, 27.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 505.5, 81.0, 639.5, 81.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 554.5, 117.5, 258.5, 117.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 21.5, 363.5, 200.5, 363.5 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 21.5, 363.5, 18.5, 363.5 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 685.5, 370.5, 18.5, 370.5 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 653.5, 197.0, 627.0, 197.0, 627.0, 170.0, 433.0, 170.0, 433.0, 125.0, 113.5, 125.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 68.0, 348.0, 247.0, 28.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p import.samples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x86"
										}
,
										"rect" : [ 179.0, 44.0, 538.0, 262.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 275.0, 36.0, 243.0, 87.0 ],
													"text" : "this subpatch receives folder path and sequentially spits out absolute paths off all audio files contained within that folder (does not descend into subfolders"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 7.0, 182.166672, 227.0, 20.0 ],
													"text" : "combine foldernam filename @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 6.0, 128.166672, 111.0, 20.0 ],
													"text" : "route clear append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "" ],
													"patching_rect" : [ 225.0, 40.166664, 46.0, 20.0 ],
													"text" : "t s b s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 210.166672, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 68.166664, 104.0, 18.0 ],
													"text" : "types AIFF WAVE"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 6.0, 96.166672, 40.0, 20.0 ],
													"text" : "folder"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 12.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 69.5, 90.666672, 15.5, 90.666672 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 248.0, 63.666664, 69.5, 63.666664 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 234.5, 61.0, 15.5, 61.0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 261.5, 172.666672, 16.5, 172.666672 ],
													"source" : [ "obj-53", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 372.0, 272.0, 87.0, 19.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p folder_loader"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1483.0, 221.0, 110.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 183.0, 1.0, 103.0, 19.0 ],
									"text" : "select sample slot:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-159",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 257.0, 191.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 104.0, 230.0, 30.0 ],
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1191.0, 105.8125, 50.0, 17.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.374603, 624.405029, 42.0, 19.0 ],
									"text" : "del 50"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.627451, 0.980392, 1.0, 1.0 ],
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 28.374603, 48.40509, 193.0, 19.0 ],
									"text" : "jcom.oscroute /view/panel /samples"
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
									"outlettype" : [ "front" ],
									"patching_rect" : [ 28.374603, 645.405029, 40.0, 19.0 ],
									"text" : "t front"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.407318, 753.732422, 65.0, 19.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "nogrow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 100, 100, 909, 330, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.374603, 16.40509, 23.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-114",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 14.0, 242.0, 127.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-118",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 644.0, 151.0, 513.0, 279.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-123",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1165.0, 3.0, 556.0, 491.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-128",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 772.330994, 833.0, 1106.668945, 120.690002 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
									"border" : 1,
									"id" : "obj-133",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 330.0, 568.0, 84.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 645.5, 93.666656, 942.5, 93.666656 ],
									"source" : [ "obj-129", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 88.0, 715.405029, 37.907318, 715.405029 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 648.5, 817.5, 785.5, 817.5 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 632.5, 765.0, 791.5, 765.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 632.5, 767.0, 748.5, 767.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 791.5, 795.0, 614.0, 795.0, 614.0, 823.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 422.5, 564.0, 647.5, 564.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 490.5, 477.0, 632.5, 477.0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 124.5, 146.0, 632.5, 146.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 642.0, 916.0, 767.0, 916.0, 767.0, 827.0, 785.5, 827.0 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 422.5, 501.5, 632.5, 501.5 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 797.0, 383.0, 75.0, 28.0 ],
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
					"text" : "p panel"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 227.0, 132.78801, 24.0 ],
					"text" : "trigger inlet ->",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.733398, 582.0, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.733334, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "jcom.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.0, 582.428589, 6.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 25.0, 6.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"has_gain" : 1,
					"has_mute" : 1,
					"has_panel" : 1,
					"id" : "obj-37",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"prefix" : "audio",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ],
					"text" : "/engine~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.101961, 0.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 17,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 596.0, 548.0, 167.0, 19.0 ],
					"text" : "jcom.out~ 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.980392, 1.0, 1.0 ],
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 753.0, 267.0, 106.0, 21.0 ],
					"text" : "jcom.in 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.980392, 1.0, 1.0 ],
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 497.0, 534.0, 21.0 ],
					"text" : "jcom.hub @module_type audio @description \"generalized soundfile granulator engine\"",
					"varname" : "jcom.hub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 446.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-34",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 753.0, 230.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-45",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 612.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 475.0, 111.0, 17.0 ],
					"text" : "refreshSubscriptions"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-2",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 88.0, 530.0, 332.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-3",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 82.0, 323.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-10",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 425.0, 567.0, 286.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-11",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 715.0, 978.0, 164.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-28",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 445.0, 1366.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-26",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 375.0, 390.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-17",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 223.0, 452.0, 143.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-29",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 533.0, 1039.0, 174.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"border" : 1,
					"id" : "obj-40",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 713.0, 212.0, 165.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1227.5, 835.0, 436.5, 835.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 806.0, 306.0, 605.5, 306.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 763.5, 720.25, 436.5, 720.25 ],
					"source" : [ "obj-91", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
 ]
	}

}
