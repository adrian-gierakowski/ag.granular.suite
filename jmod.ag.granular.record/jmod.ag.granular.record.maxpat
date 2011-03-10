{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1440.0, 826.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1440.0, 826.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 90.0, 145.0, 17.0 ],
					"text" : "/documentation/generate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 456.0, 150.0, 20.0 ],
					"text" : "time of last recorded event"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.0, 505.5, 88.0, 20.0 ],
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 905.0, 448.5, 583.0, 48.0 ],
					"text" : "jcom.parameter record/mode @type string @repetitions/allow 0 @description \"set recording mode. 0: clear, clears whole sequence when recording starts, 1: erase, erases the content of the sequence as recording progresses, 2: overdub, adds newly recorded events to the sequence, leaving existing events untouched\""
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"framecolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"hint" : "/rocord/mode",
					"id" : "obj-17",
					"items" : [ "clear", ",", "erase", ",", "overdub" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 870.0, 422.5, 98.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 21.0, 59.0, 17.0 ],
					"rounded" : 4,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.0, 230.0, 124.0, 39.0 ],
					"text" : "wait for first event to start recording"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-79",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.0, 263.0, 171.0, 55.0 ],
					"text" : "on bang records the vector of grain parameters  "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 232.0, 226.0, 27.0 ],
					"text" : "FTM.RECORD"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 606.0, 226.0, 27.0 ],
					"text" : "FTM VARIABLES"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 538.0, 121.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "stop" ],
					"patching_rect" : [ 1343.0, 290.0, 49.0, 19.0 ],
					"text" : "t 0 stop"
				}

			}
, 			{
				"box" : 				{
					"description" : "schema time source none position_norm none1 length transp none2 none3 delay wind_type wind_p1 wind_p2 reverse 13 send0.level send0.ch send1.level send1.ch send2.level send2.ch send3.level send3.ch",
					"editor_interface" : "",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 1,
					"id" : "obj-12",
					"maxclass" : "ftm.object",
					"name" : "grain_params",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 111.0, 576.666687, 1203.235718, 19.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 111.0, 576.666687, 1203.235718, 19.0 ],
					"scope" : 0,
					"text" : "schema time source none position_norm none1 length transp none2 none3 delay wind_type wind_p1 wind_p2 reverse 13 send0.level send0.ch send1.level send1.ch send2.level send2.ch send3.level send3.ch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 325.0, 92.0, 19.0 ],
					"text" : "r #0_ftm.record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 370.0, 120.0, 19.0 ],
					"text" : "s #0_ftm.record.start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 183.0, 119.0, 19.0 ],
					"text" : "r #0_ftm.record.start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.745098, 0.486275, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.592157, 0.172549, 1.0 ],
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"borderoncolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "/record/pause",
					"id" : "obj-37",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 1376.0, 320.099731, 36.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 21.0, 40.0, 17.0 ],
					"rounded" : 2.0,
					"text" : "pause",
					"texton" : "pause",
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.486275, 0.486275, 1.0 ],
					"bgoveroncolor" : [ 1.0, 0.172549, 0.172549, 1.0 ],
					"bordercolor" : [ 0.87451, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"hint" : "/record/record",
					"id" : "obj-42",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 1041.0, 166.099731, 36.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 21.0, 40.0, 17.0 ],
					"rounded" : 2.0,
					"text" : "rec",
					"texton" : "stop",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.623529, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1617.0, 347.0, 52.0, 19.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "start" ],
					"patching_rect" : [ 1263.0, 339.0, 41.0, 19.0 ],
					"text" : "t start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 206.0, 52.0, 19.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1263.0, 313.0, 34.0, 19.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1263.0, 289.0, 33.0, 19.0 ],
					"text" : "int 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "start" ],
					"patching_rect" : [ 1329.0, 252.0, 51.0, 19.0 ],
					"text" : "t 1 start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1329.0, 227.0, 46.0, 19.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1617.0, 369.0, 46.0, 19.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.0, 116.0, 85.0, 19.0 ],
					"text" : "prepend locate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "pause" ],
					"patching_rect" : [ 1617.0, 392.0, 48.0, 19.0 ],
					"text" : "t pause"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1419.0, 310.0, 570.0, 31.0 ],
					"text" : "jcom.parameter record/pause @type boolean @range/clipmode both @range/bounds 0 1 @repetitions/allow 0 @ramp/drive none @priority 2 @description \"pause recording \"",
					"varname" : "hue_angle[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1233.0, 425.0, 93.0, 19.0 ],
					"text" : "s #0_ftm.record"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1089.0, 153.0, 598.0, 43.0 ],
					"text" : "jcom.message record/record @type boolean @range/clipmode both @range/bounds 0 1 @repetitions/allow 0 @ramp/drive none @priority 1 @description \"1: start recording the sequence from current position (if syncStart on, recording will synchronously to the first incoming event), 0: stop recording (resets recording position to 0)\"",
					"varname" : "hue_angle[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.0, 51.0, 81.0, 19.0 ],
					"text" : "r #0/locate.to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 958.0, 75.0, 551.0, 31.0 ],
					"text" : "jcom.message locate @type decimal @range/clipmode low @range/bounds 0 100000 @repetitions/allow 1 @ramp/drive none @description \"jump to given time within the sequence [ms]\"",
					"varname" : "hue_angle[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.360784, 0.360784, 0.360784, 0.0 ],
					"hint" : "locate again",
					"id" : "obj-336",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 923.0, 82.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.0, 54.333344, 14.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 7.0,
					"hint" : "/locate",
					"id" : "obj-334",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"mouseup" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 832.0, 83.0, 65.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 39.0, 59.0, 15.0 ],
					"tricolor" : [ 1.0, 0.94902, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.980392, 1.0, 1.0 ],
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 538.0, 93.0, 59.0, 20.0 ],
					"text" : "jcom.in 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 90.0, 198.0, 17.0 ],
					"text" : "/preset/store 1 default, /preset/write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 418.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "start" ],
					"patching_rect" : [ 709.0, 240.0, 41.0, 20.0 ],
					"text" : "t start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 757.0, 66.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 723.0, 210.0, 54.0, 20.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "start" ],
					"patching_rect" : [ 730.0, 289.0, 41.0, 20.0 ],
					"text" : "t start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 730.0, 264.0, 57.0, 20.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"hint" : "/syncStart",
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 566.0, 17.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 2.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 592.0, 13.0, 348.0, 43.0 ],
					"text" : "jcom.parameter syncStart @type boolean @range/bounds 0 1 @range/clipmode both @repetitions/allow 0 @description \"synchronise recording start to first incomming event.\"",
					"varname" : "listen[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"hint" : "input activity",
					"id" : "obj-38",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 317.0, 271.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.0, 1.0, 17.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 240.0, 49.0, 20.0 ],
					"text" : "qlim 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 493.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 111.0, 485.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-8",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 517.0, 134.062469, 18.0 ],
					"presentation_rect" : [ 111.0, 517.0, 134.062469, 18.0 ],
					"text" : [ "_schema $grain_params" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-3",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 472.0, 234.0, 18.0 ],
					"presentation_rect" : [ 224.0, 472.0, 234.0, 18.0 ],
					"text" : [ "_($gr.params.seq.fmat set $gr.params.seq);" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"description" : "fmat 2 1",
					"editor_interface" : "",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-24",
					"maxclass" : "ftm.object",
					"name" : "gr.params.fmat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 111.0, 599.666687, 142.838882, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 111.0, 599.666687, 142.838882, 18.0 ],
					"scope" : 0,
					"text" : "fmat 2 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"description" : "fvec $gr.params.fmat",
					"editor_interface" : "",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-25",
					"maxclass" : "ftm.object",
					"name" : "gr.params.fvec",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 111.0, 622.666687, 207.0, 18.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 111.0, 622.666687, 207.0, 18.0 ],
					"scope" : 0,
					"text" : "fvec $gr.params.fmat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 473.0, 448.0, 907.0, 325.0 ],
						"bglocked" : 0,
						"defrect" : [ 473.0, 448.0, 907.0, 325.0 ],
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
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 20.0, 43.0, 189.0, 19.0 ],
									"text" : "route int float samplesSizeChanged"
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
									"id" : "obj-5",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 118.0, 215.711929, 17.0 ],
									"presentation_rect" : [ 20.0, 118.0, 215.711929, 17.0 ],
									"text" : [ "_($gr.params.fvec refer (getobj $1) col 0);" ]
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
									"patching_rect" : [ 20.0, 5.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
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
									"source" : [ "obj-108", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 267.0, 44.0, 194.0, 28.0 ],
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
					"text" : "p engine_data_sync"
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
					"patching_rect" : [ 267.0, 15.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"description" : "fmat 0 21",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-13",
					"maxclass" : "ftm.object",
					"name" : "gr.params.seq.fmat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 111.0, 553.0, 177.666016, 19.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 111.0, 553.0, 177.666016, 19.0 ],
					"scope" : 0,
					"text" : "fmat 0 21"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-110",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 177.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-109",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 65.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-108",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 94.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 297.0, 516.0, 44.0, 20.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"hint" : "show recorded sequence",
					"id" : "obj-106",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 288.0, 493.0, 37.049805, 20.15332 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 39.0, 30.0, 15.0 ],
					"rounded" : 2.0,
					"text" : "view"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 8.0,
					"hint" : "/sequence/save",
					"id" : "obj-74",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"patching_rect" : [ 16.0, 390.0, 58.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.852966, 55.0, 82.0, 12.0 ],
					"rounded" : 2.0,
					"text" : "save as.."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "save", "bang" ],
					"patching_rect" : [ 189.0, 451.0, 53.0, 20.0 ],
					"text" : "t save b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666667, 0.882353, 0.172549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 15.5, 415.0, 365.0, 34.0 ],
					"text" : "jcom.message sequence/save @type none @repetitions/allow 1 \"save recorded sequence to a text file. Opens dialog\""
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"bgcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-48",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 302.0, 94.037109, 18.0 ],
					"presentation_rect" : [ 538.0, 302.0, 94.037109, 18.0 ],
					"text" : [ "_$gr.params.fvec" ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 7.0,
					"hint" : "time of last recorded event",
					"id" : "obj-36",
					"maxclass" : "flonum",
					"mouseup" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 538.0, 458.0, 71.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 39.0, 50.0, 15.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 758.0, 236.0, 24.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"description" : "sequence fvec",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-7",
					"maxclass" : "ftm.object",
					"name" : "gr.params.seq",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 297.0, 551.0, 178.666016, 19.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 297.0, 551.0, 178.666016, 19.0 ],
					"scope" : 0,
					"text" : "sequence fvec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 366.0, 151.0, 20.0 ],
					"saved_object_attributes" : 					{
						"ftm_scope" : 2,
						"ftm_objref_conv" : 0
					}
,
					"text" : "ftm.record $gr.params.seq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.627451, 0.980392, 1.0, 1.0 ],
					"color" : [ 0.047059, 0.611765, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 22.0, 129.0, 502.0, 20.0 ],
					"text" : "jcom.hub @module_type control @description \"records stream of grain creation parameters\""
				}

			}
, 			{
				"box" : 				{
					"has_mute" : 1,
					"id" : "obj-1",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 150.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ],
					"text" : "/editing_this_module.2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 199.0, 332.0, 197.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 171.0, 252.0, 146.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 540.0, 1239.0, 128.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1196.5, 535.5, 1219.5, 535.5, 1219.5, 415.0, 1242.5, 415.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [ 767.5, 263.5, 777.5, 263.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [ 932.5, 103.0, 947.5, 103.0, 947.5, 73.0, 841.5, 73.0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 766.5, 155.0, 732.5, 155.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1626.5, 420.5, 1242.5, 420.5 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1370.5, 279.5, 1115.5, 279.5 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1352.5, 318.0, 1319.5, 318.0, 1319.5, 279.0, 1286.5, 279.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 547.5, 181.5, 326.5, 181.5 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
