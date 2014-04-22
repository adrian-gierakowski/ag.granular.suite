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
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 105.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 4.0, 86.0, 19.0 ],
					"text" : "loadmess set 1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "min value",
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.5, 42.666672, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 0.0, 62.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "max value",
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 42.666672, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 0.0, 62.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
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
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 42.666672, 50.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.333328, 36.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "2 0 1",
					"#loadbang" : 0,
					"#triggerall" : 1,
					"#untuple" : 0,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 3,
					"id" : "obj-58",
					"maxclass" : "ftm.mess",
					"numinlets" : 3,
					"numins" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 72.0, 212.885742, 17.0 ],
					"presentation_rect" : [ 26.0, 72.0, 212.885742, 17.0 ],
					"text" : [ "_(list (($listgen rows $1) rampinc $2 $3))" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
 ]
	}

}
