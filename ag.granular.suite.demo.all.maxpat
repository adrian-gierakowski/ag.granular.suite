{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 58.0, 53.0, 842.0, 674.0 ],
		"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 58.0, 53.0, 842.0, 674.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 640.0, 415.0, 34.0, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.0, 522.0, 306.0, 31.0 ],
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
					"patching_rect" : [ 456.0, 450.0, 300.0, 70.0 ],
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
					"patching_rect" : [ 34.0, 403.0, 70.0, 17.0 ],
					"text" : "/get/ftmIDs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 367.0, 186.0, 29.0 ],
					"text" : "/samples/load/collection/filepath example_sample_collection.txt"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.0, 358.0, 306.0, 31.0 ],
					"text" : "PLAY",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 292.0, 306.0, 31.0 ],
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
					"patching_rect" : [ 359.0, 339.0, 300.0, 70.0 ],
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
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 562.0, 304.0, 31.0 ],
					"text" : "JAMOMA SUR.OUTPUT~",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 50.0, 320.0, 31.0 ],
					"text" : "PRESET MIX PAD",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 204.0, 306.0, 31.0 ],
					"text" : "CONTROL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Verdana",
					"fontsize" : 20.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 417.0, 121.0, 31.0 ],
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
					"patching_rect" : [ 326.0, 408.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 19.0, 539.0, 300.0, 70.0 ],
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
					"outlettype" : [ "", "samplesSizeChanged", "" ],
					"patching_rect" : [ 19.0, 448.0, 300.0, 70.0 ],
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
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.0, 185.0, 300.0, 70.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 70.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 263.0, 499.5, 263.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [ 664.5, 438.5, 746.5, 438.5 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 649.5, 438.0, 309.5, 438.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 179.5, 28.5, 179.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 169.0, 527.0, 770.5, 527.0, 770.5, 445.0, 606.0, 445.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 169.0, 527.0, 9.5, 527.0, 9.5, 176.0, 169.0, 176.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 169.0, 527.0, 770.5, 527.0, 770.5, 259.0, 434.0, 259.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 169.0, 527.0, 770.25, 527.0, 770.25, 335.0, 509.0, 335.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 335.5, 438.5, 309.5, 438.5 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.858824, 1.0, 1.0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [ 335.5, 173.5, 309.5, 173.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
