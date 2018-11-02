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
		"rect" : [ 107.0, 162.0, 866.0, 401.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.0, 514.0, 151.0, 22.0 ],
					"style" : "",
					"text" : "240 0 32 41 0 51 0 72 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1420.0, 478.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 849.0, 227.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 893.0, 208.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 136.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "r coll_destroy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 252.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.0, 650.0, 159.0, 22.0 ],
					"style" : "",
					"text" : "sprintf set Middle C = %f Hz"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 452.0, 396.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 192.5, 221.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.0, 160.5, 175.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.512604, 162.5, 175.0, 20.0 ],
					"style" : "",
					"text" : "Number of Tones"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 312.0, 151.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.512604, 192.5, 133.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 433.0, 686.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 659.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 420.0, 633.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 282.5, 735.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.0, 776.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 282.5, 706.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 352.0, 693.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 352.0, 659.0, 35.0, 22.0 ],
					"style" : "",
					"text" : ">= 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 401.5, 585.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 241.0, 752.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 420.0, 538.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "uzi 128 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 583.0, 627.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 583.0, 669.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll scale_calc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.25, 716.0, 157.0, 22.0 ],
					"style" : "",
					"text" : "expr pow($f3\\, ($f1/$f2)*$f2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 486.75, 674.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 891.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 298.0, 901.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 454.25, 854.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 454.25, 824.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 298.0, 811.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll scale_calc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 757.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 495.5, 795.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.5, 569.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "r tones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 307.5, 669.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 446.25, 578.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 598.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 781.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 118.0, 840.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll scale_calc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 9.5, 674.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "t b s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.5, 627.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "r coll_destroy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 72.5, 710.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 125.5, 639.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 125.5, 580.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 127.5, 543.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t 2 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 60.0, 504.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 127.5, 504.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "/ 1200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 197.0, 594.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 197.0, 553.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 293.5, 58.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.5, 30.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "r base_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.0, 467.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "s base_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 772.0, 441.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 772.0, 400.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1579.0, 773.0, 85.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 135.0, 85.0, 18.0 ],
					"style" : "",
					"text" : "MIDI output"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.0, 748.0, 216.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 96.5, 145.0, 24.0 ],
					"style" : "",
					"text" : "MIDI Set-up"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.0, 724.0, 216.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 96.5, 216.0, 24.0 ],
					"style" : "",
					"text" : "Export to Synth"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 18.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.0, 695.0, 216.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 96.5, 216.0, 24.0 ],
					"style" : "",
					"text" : "Scale Import"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.0, 4.0, 228.0, 66.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 637.0, 6.061417, 229.0, 66.0 ],
					"style" : "",
					"text" : "Scala Scale Convertor\n\n",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1351.0, 194.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "sel 432"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-332",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 514.0, 151.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.5, 164.5, 133.0, 18.0 ],
					"style" : "",
					"text" : "Middle C = 261.63 Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 441.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "base $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 576.0, 418.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 60 i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-317",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 348.0, 85.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 135.0, 107.512573, 18.0 ],
					"style" : "",
					"text" : "Base Tuning (Hz)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-315",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 576.0, 387.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 162.5, 50.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.0, 348.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 440"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"id" : "obj-297",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "Clarett 4Pre USB", ",", "Launchpad Pro Live Port", ",", "Launchpad Pro Standalone Port", ",", "Launchpad Pro MIDI Port", ",", "Launch Control", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1312.0, 795.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 164.5, 135.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1424.0, 730.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.0, 749.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"gradient" : 1,
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.0, 693.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 222.5, 80.0, 20.0 ],
					"style" : "",
					"text" : "Rescan MIDI",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1312.0, 716.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.25, 871.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.0, 594.0, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 199.0, 82.0, 18.0 ],
					"style" : "",
					"text" : "Tuning Table"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"gradient" : 1,
					"id" : "obj-284",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 312.0, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 263.5, 133.0, 20.0 ],
					"style" : "",
					"text" : "Send to Bass Station II",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"id" : "obj-280",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1309.0, 627.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 222.5, 52.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.0, 669.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.25, 716.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.25, 686.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.25, 790.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "append 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.25, 749.0, 131.0, 22.0 ],
					"style" : "",
					"text" : "prepend 240 127 0 8 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1166.25, 649.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1348.0, 38.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1341.0, 72.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "uzi 128 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1287.0, 90.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.25, 610.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1070.5, 532.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1030.0, 569.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "* 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1030.0, 532.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "% 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 478.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1065.0, 448.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "% 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.25, 478.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1140.5, 412.0, 68.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1178.25, 347.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "> 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1155.5, 309.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.5, 379.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1171.75, 232.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "< 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1149.0, 194.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.0, 264.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.0, 157.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "ftom 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1149.0, 121.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll scale_freq"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.25, 773.0, 191.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 214.5, 191.0, 20.0 ],
					"style" : "",
					"text" : "Description"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1599.0, 773.0, 175.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 162.5, 175.0, 20.0 ],
					"style" : "",
					"text" : "Name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 749.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "set \" \""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.98 ],
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.0, 761.0, 151.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 135.0, 94.0, 18.0 ],
					"style" : "",
					"text" : " "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.0, 693.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "set Scale Loaded!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 551.0, 511.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 458.0, 947.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll scale_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
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
						"rect" : [ 918.0, 79.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 379.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 320.0, 245.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 242.0, 340.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "delay 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 379.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 298.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 175.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.0, 210.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "metro 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 242.0, 265.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "sel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 71.0, 136.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t 1 b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 71.0, 245.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 100.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "r tones"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 379.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"order" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 2 ],
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-169", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 1,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 504.0, 14.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p read_text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 361.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"gradient" : 1,
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 23.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 135.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "Load Scale",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 400.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s tones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 97.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "s coll_destroy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 209.0, 58.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 344.0, 334.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 299.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 427.5, 203.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "== 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 389.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 237.0, 361.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "route !"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 237.0, 334.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 433.0, 77.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Helvetica",
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 478.0, 396.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 240.5, 406.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 389.0, 203.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.5, 299.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 352.0, 203.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 299.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
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
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 194.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pipe 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 189.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pipe 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "t 4 3 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.5, 280.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-134", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 277.0, 179.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p get_data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 299.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 489.5, 203.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "> 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
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
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 465.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 426.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 150.0, 266.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "sel 47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 396.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "set", "bang", "" ],
									"patching_rect" : [ 50.0, 145.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "t b set b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "set", "bang" ],
									"patching_rect" : [ 97.5, 300.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "t set b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 300.5, 98.0, 22.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 356.0, 220.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 97.5, 231.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 97.5, 196.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 97.5, 266.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "sel 47"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 535.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-96", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-96", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 197.0, 504.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p ratio_separate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 60.0, 432.0, 154.0, 22.0 ],
					"style" : "",
					"text" : "route int float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 400.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 60.0, 361.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.0, 48.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 115.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 97.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 209.0, 151.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1553.0, 710.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 89.0, 435.0, 238.0 ],
					"proportion" : 0.39,
					"rounded" : 23,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 16280, "png", "IBkSG0fBZn....PCIgDQRA..CnD..HvTHX....fMzYtB....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c2zVabkm2.9H2y5f7rehvY12HmY1NAge1O1o+.Dvz6isy9FbxG.+R+Avf+.z1N8LaG.m8sAeMqGCN6aicuOpdVjtTW7mpzKPURB3995RW.BIUGUu+qNm5bZkkkkk....XfqMqK.....yaDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....BDTB...HPPI...f.Ak....B9ml0E.9UYYYoVsZkxxxRoT5D+Ny2Z0p0feOe4H..vEaBJMGnpPRNg64e4KyxWdUbYmkg..vEWZ5cyXwPR4OGWbT0xPgj..fKtDTZFKVyCE+o.SWLTVfHK+..fK1DTZFqrZiH+4Y9WdHoXysqe+9pQI..3BL2iRyQJq1jDXZ9Ww6MobW6ZWSyuC..t.SMJMGpXGC.y2xWFoFj..fKWTiRyAJVyC40Jwt6t6rrHwDn3xt1samt4MuYpe+9oqcMWGB..3hJAklBhAgJ69Z4niNJ8zm9zzqd0qRGczQyvRK0gtc6l9lu4aR28t2MsvBKbpZaRyxC..lu0JyMASippfQozuVSDGe7wou+6+9zSe5SmkESZHKrvBoG9vGlt+8u+I5nGTaS..v7MAkZXEm8FGLR+3G+XZkUVI81291YXIjogUWc0z1aucogkA..l+3xZOkTrGsqe+9oO8oOkt0st0UpPRiSnfKqAGd9yedZs0VKkR5rN..fKBDTpgU7jgyxxRYYYoqcsqkd3CeX5fCNXFVxl9FmJu7xbEb97m+7ze9O+m00uC..W.no20vhCDooTJc3gGl9hu3KlwkLlE5zoS5niNRm4...LmSMJMETLKZVVV5O9G+iyvRyzm.A+Cu+8uO8xW9RyS..f4bBJMkTrVkd4Ke4rt3LUUUkV1sa2T2tcmxklYuhM+N..f4SBJ0vJqlCd+6e+LnjLeoa2toc1YmzN6ryUtvRGczQpQI..XNmfRMrh239sZ0Js+96OiKQydc61Ms6t6lZ2tcpc61oc2c2qTgkN3fCFzwd...LeRPoFVd2.cwwNoqxxCIsvBKLX9xBKrvUpvR4qCnVk..f4WBJ0vxq4f7ZO3ZW6x6r7Qch+4M2t1saOH3XdMs0tc6wpY3IbA..vzvk2yZeNRwZU5W9keYVWbZLCqojkGR55W+5o986mRozIFzU62ue55W+5iLrjlqF..vzffRMr7ZNI2k4ZTpJ4M2t7PR4giJVSasZ0ZPXoqJMCOg9..f4WW8Nq8YfhMWrKimb7vZNbKszRCtmjRoeMnXdnn7ZTJ+2yCQdU3dVRSHD..luInTCqXudW98iykMCabRpXG2Pw4EW6ZWav7j7eO++k2AObUrqCG..X9ffRMr7fQWFCHMLEumjhyCJ9yg8+Fm6YoKptrFZF..trPPIpcEGmjNutJNNKA..L6InD0pXys675p33rD..vrmfRL1NKiSRmWFmk...lEDThw1YYbR57x3rD..vrffRbtMrwIoyqqxiyR...yNBJwHcdFmjpio8UwwYI..fYKAkXjNOiSR0wz13rD..vzlfRblLtiSRmWWUGmk...lsDThIVcNNIcdYbVB..nIHnDSj5dbR57x3rD..PSPPIFXVLNIcdYbVB..nIHnDCLKFmjNuLNKA..zDDThQpIGmjNuLNKA..zDDThY53jz4kwYI..flffRLSGmjNuLNKA..zDDThRMsFmjNuxCvU7m4LNKAvrSwKfU9i3+aTu+huu3uWWkwx9LKNsOOOZpxMvzw+zrt.v7mh0jz7t7vQ862ePMKECK8+7+7+j9xu7KS+7O+yNHE.SQwKjUw6qzwQ7dhsNuPcEKSYYYoCN3fzG+3GqsKBXdY95W+5okVZoSMcAl+InDmv713jznTLjT74yOH0e9O+mSu+8ueVT7.3JshgjxueRG2gWh3qqXno533Swfae228co81auy8mazxKubZu816DkagkfKFDT5JjQcvohiSRozEicjmeOJkRoSEXpUqVos1Zqz5qu9P+LlWFSn.3xjVsZk1d6sSO+4OuzPBiaXo72Swmamc14be7oXYZZbb.GqAtXQPoqPljwIo7d2t4cEOXadHo7+94O+4iLjTwWO.TexxxRGczQMRszTW0nTwKvVSdLu3ExywcfKFzYNvb83jz3n3A2JFR5t28typhD.W4Muew1J1qo1zsrf7oyjdOZALaInzU.WjGmjFk7C7T7F787DR5hv2Y.tHnICdTm85ck0qoV2hk2KJWHR3pNAktB3h73jz3nXYe6s2dhBIs3hKdh+9hx2Y.l20jAOpqldWY8He0shk0oQnLf5ifRWQcQYbRJkN4XwQ74xk2wMLIgjd1ydV5Mu4MFmkNGJ6pjV0XGRYiiJU8bk8+G15Aiy5HMgx9NTV4XXiSKU8ZFmu+k8YV1q4rprxWrrMoimLMQ4qrx63TNiu2pV+aTy6G11Aiyqup+2vl+Mp4ySx5MmUUUthk+lv374Np8uj+yKpgWF15w4+dwmO96mksaG28QW2qe0Dq+F+bF01fiZ86g8YMr88v7MAktBJuljx6c6lmkevq7lBXbGL4O2VasU52+6+8i8m6yd1yR28t2M0tc6zt6t6U1vRmkS3spCXjRm9JzVTr2kJFHu3mQroeFOYlheFk8yhetMo7uuEK+w4KUcO+U17phulhyehyOKtLnr4GkM8Nqx+bqZ6uQ8npuK04IKT0m0nJawSVtXYNVtK9yhumh6appSlabW9DWdV76P9uW0IzOrs8J9dqy46UscWUqGWmF2Ou7kQw4KCaeGMglX9eUetC66T767ndTbewkssS9yWb6f5ZYcrblW9K9c479npimTbdUU62nricU0wlJ95unEH+pNAkth4x33jz1aucZ80WenG.p3207PR46DagEV3JcXoyigcx6Ee97eFOXS7fH4+cwl94vVOsroUSeBOwoeJc5xXYmDVUyShxec862evqIdBdk8ctpo04QYeNwSjXbNQj7uK4el00ISECPTr7kexwiyIIU7DbJ6D9K6miZc03IaU07uxdMwuWwxUYpZaupNYt5X9eb82x1tdXqqedm1i6x27681o09Epp7V15qmGkch8EmViyOG1ihG6sr4s4kgTJ0X8neksMPwoac7YWUHrxBgVU3mhu+gcADZp.yzbz8feIxn146k0wIoh0jTUyCxetXHo7e1tc6zN6rS5V25VoCN3fJKOy5C1NuYXGXnpCTj+6EeMwOqh+r3zppOihmv5zd85pNw5QU9ix+e4qmG6t6G0I5NrCfed9tMpkgi58WbYSSrborxSYWbkpdukcxRksNV9eW0I7FCpV07t38+YU6uppPWEetX4N96iy5imGUEFr3+qNbV2uaYKeG11Oqt5pod85M3uqKK92uWXKdRxMQP0hSi3uW1qYTkgQs89nBDbdU0xs5deIwOuXKXYXAdx2du3+qr8YGMuetW7OHnzkHiSHoKyiSRi5foECIk+4jOOne+9oqe8qOxvRW1BIUWqCDOPy3d0zFmSxKdBlkcE4JqK9cZEXJtd2vthgiy7fgEnr3IYU1717ssqySFqrOywMrTL7wnNY0yZYKVNmzfYw4e4OWw+2vVdEecUEVp3qqpeupfw4+dwumwOibi5BVT7mmGw0wyKaEKiSi.AiRYmbaYyWVas0FL8pqNznhKeiK6pCksceYulpN49gop86T05jkM8Nue2F1EG3794W0wLhq6V01oksOixlGU11xSqiOw4mfRWAT7dRJNNIcQXC0x1gSYcA3iaHohGDr3AMxCKs6t6lVYkUFZMKcYQcc.6ptpsCa5DOn8QGcT5vCObv+KePpLKKKsxJqLXc2adyadhlNZ7DPZhq33nLroUw+WrrcvAGj93G+3f0I+ke4WJ8juWbwESKFtpzUcf6wMDy33fCNH8oO8oJmNiZZTUYZ4kWtVJeEOoye5m9oRCONokuhqqt3hKltwMtwPCtVV3upV2up.L6s2dm5ya2c28DuubKu7xmZdP+98S23F2Hs3hKdhKDVYmTVcdhZwoQwfpk88uNMoetksNQb9xae6aSe3CeH8a9M+lSzbQOqx+rWXgERc61swpY03.laYqiE+4ae6aSe7iebnetYYYCVuJ94V70Du3BEKKmGUEjorsypCi5biJN8xO9TqVsRe7ieLs+96mZ0pUpSmNmXeFqrxJCdOMQPYZdBJcIvv1gQYiSRoz32zTl0J6pfNocA3wZRJdvpXMrkeOKcUHrz2+8e+458GOf0cu6cSKt3hC8.MsZ0Jc3gGl9we7GS6s2doiN5nzae6aG5z4G9ge3D+8BKrP5l27lou5q9pzW+0e8f6urpNInlxvtR04kgW+5WmdyadS5m+4eNcvAGjN5niRGczQi8mczRKsTpc61od85k5zoS5l27lm36ecdhvu5UuZv79y6IlT78u0VakVc0UqkkOsZ8qMA2h0tbcYmc1Is3hKdhqpd9zrrqVbUAVO7vCSGczQo81auzO+y+b5vCOL892+9wZ8fbiZ9ewo8m+4edZwEWL0tc6T2tcG7nSmNi0m03JKKK8vG9vS8YVb45qe8qO2SmxLtG+Z2c2cPv7XPhXY992+9MR4sWudoc2c2RWm47XX6+IOLzadyaR+u+u+uoCN3fzwGe7H2W6vzsa2A66sSmNotc6l50qWoWHg5PwuOGczQos1ZqSLcNu1byMG74U1EaK2qe8qS6t6toe5m9oAWbqIwhKtXZokVJ0qWuzsu8sGrOEtfHiol986ms6t6lkRooxitc6l8gO7gr986OX5W1OmmEKqas0VSz7fm8rmcpOmheuG17lO7gOj0sa2FYYy7x795960N6rSoqekO+7wO9wYe9m+409zcwEWLaiM1Xv56wkyMk3zne+9Yu4MuIaiM1Ha4kWdpssdJkx50qW1idzixdyadSs8c+3iONqc610VYrUqVCJq0g7umKszR097ykWd4J2Wwv987+9ku7kYqs1ZYc5zYptdvn1N492+9Y6u+90x7+rr5eeH08ic2c2Ss7qpkcM01r850qQN9abctCO7vrG+3GOS12yFarwI12Sc88K+m6ryN0d4tp4i862O6cu6cYqt5p059+xezsa2AmaBy+DTZJZZFTJOjzEAUch0wm6YO6YSz7f5XGQu4MuIagEVn1W9bUHnTV1ut763iONayM2rQlOFeztc6rM1XiQdBtiqg84T7uO7vCy1XiMxVbwEmJaeOpGKt3hYat4lYGd3gmprV12ug88byM2rQJiw0UF2xSTSsO0c1YmJKWkUVxWWeiM13bENJOLYS+3q9pupzKrwjbgF52u+Lec8wc43vBpj+6850qQJCkETZbLr2S9yc7wGm8nG8nF4hEbVdjGF+vCObjeOF2sqxxxZjfRkM89K+k+RisdP7QmNcx1c2cuPcwquJRPoonoUPotc6lc7wGegXit7x3u7K+xI963Awd1yd1DcBD04Uq4Mu4M09UUZdYYScutWwStLKKK6wO9wSk.RksMv6d26FZ3lIQUqWleUGSoo2I3NoOVas0JcdQwuGCa9ScWqREKWwxyv98X4M+2ahqdd9I1Np0YJ9+1Zqsx9rO6yl4KumzGKu7xYu6cuanqqOrsKJ6yLtsvrbai7SDcbtfAyaAkhu9h+9gGdXiUiG045VwZzaXeOKKjdSFTp3z3Ce3CYqs1Zyj4S2+92+beLJZNBJMEMMBJcQJjTt7PRYYkePgwoljJdf3Xys67H+yXRaxei5w7xxm5d8u7SJ4cu6cSsqJWUOZ2tc1adyaxxxFcsUNLkE15cu6cyrCpdVer5pqdpllXUmDVwmqIqUo7.bS5UZN+2e26dWiTt9S+o+zolGT0u+gO7godScprGmmvHKrvBmnYSUbexiZaioQ46774r6t6dpKDWU+97VPox1NHuF5a54y04ihgwG1EBYXKmZpZTJKKK6Eu3Ey7.mwVAz7x4HffRSUm2fRiZGfWD2PqXYrrCNGqIoQMOnNCIEKm04IFOurroN2QeqVsx1Ymcxd4Ke4LoVjJacj1saepsIlzqXd7ue7ie7oNn573ImT1iEVXgrs1Zqwt1Zx+8O7gOzHmHw8t28JMHZr7TUsdkWad04iNc5TZ4or0Ep66iwy55Qiy6qpWS9yW7BKLtaejkM+eOJUVSu6hRMJE2VXmc1Yto48dVdr4ladpsoJq0jT11cMUMJcu6cuY97k7Gqt5pUtNJyNBJME0j0nTwPRi6UCbdQUmbTrVbljPR00NZJty5O7gOTa2X1yK6DrtWO71291U9+lUgIt8suckmXznDW9em6bm4tuemkGEa1a4+rpSPoIqUo7frC6pLW1Uate+9YGczQMx7lhAIqprju9v7x8Ex39XTqi1tc6r+5e8uNQaeLOTtG1ihAktHWiR2+92u1m2LKdzqWuAs5kptXMk8ylHnz731uu3EuPPo4LBJME0TAkxatcYY+5ISbV1g7rV7DkNO8tckU88m2xVcuy54kkM005fi5f0y5ClWVOe0jTiRwZNXV+8oNVVszRKMX+FkUSRw4Qe3CenQJOO9wOdnS23xs7etwFaT6kkNc5T45EwSlqpSbsoWt0zu2h2uDiy1GM82iy61ZEa5cwkiwmadKnTVV1D0zNunreokVZor82e+gdgHhKaZhfRyiOVbwEETZNSqrLi7USKY+8wTkhC.YiiQMNIs2d6chAfyT5h63jTJkN2iSRi6fM43V9hed8506bOVazuv.+6rz7PYXZ31291oW8pWkRoxWmaXN7vCSe4W9kS7XmwEA46+nc61CdthqymRmb6o6d26l1d6sO2S2he9c5zIczQGU5fAZ9qMVt9zm9T5F23F09xjm8rmkVas0FLtpT1XiTVVV5m+4eNciabiZcZGkOdY0sa2AKex96CtmG92GGlxGzKqaGd3gCFjQGkY09P50q2X85d7iebpa2tUt9TweekUVoQlm1qWuzN6ryDeroiO93zst0stzMd90pUqzm8YeVZ+82ev5YUMNbkO+Z2c2McqacqYQwcpqNGm4nFLcxiQVV8WiRFmjF83jTcT9hkw53FHedYYScst3EgGE6HCxxFusOtH17plzGEGufF11Q862O6vCOrQJCkceSMrq7+idzip8xvhKtXoS6xVmoIt2nxWVr0VachZ5qpxP95mMQMakeujLJipIS1ue+FqVZljx2nd940ZTZV2g3zzOh0pcbcohO+zrFkl00LWYMWblcDTZJpNCJUr41MuabZGxYYylwIoworWVSR571wNLurSvY4ACl1Od4Ke4oZZWi5DhG18bUc7HefxsXWXbtiO93rW7hWjs1Zq03cNFat4lmX8hxlO0jgDVd4kOw78xZFdE+YSbCsWrI.V05C4ZhN1hptGKG19My+YcGVJu4+TGZpS1uNMqBJMrKPQS2ICjOdGsyN6bpK35wGeb1N6rS18t28Z788bm6bmS7cup0wupzz6xeLubNBHnzTUcETJuljtHzoMjuw9773jz3T9imD64cm1yK6DbZti+1sams7xKmc+6e+rM2byr6cu6ks7xKO0F6Y1XiMxxxFcslj+bSZv8Q8n352c5zozNMfhkgXMGzTcQ24OdWgtu2pBIUVsJUWW807A+zxBKUb4VcubIecyhmrXY6aM++8t28tr6e+6ms7xKms7xKWKmb8idziN05lE+YwxTwxX9uGWlTGON7vCGwdOFOBJM7fRksLuICErvBKj8nG8ngtuu3e+nG8nFMvzKdwKN07f3xlocPoNc5j0qWurM2byr+ve3Ojs5pq1HqeT09O2e+8quUv4bQPoon5HnTrK.+hf44wIoQYXMGfyS2B7UofR850aPs4jk8qy6xOIu7m6Eu3E0Z2rbYOVc0UG5IgGClzTiqF850av1viaMnj+yc1YmF6DVhM2igEZoIpUo7tF2pV9j+ylX8jM2byQ1MEW1xjxV24cu6cY6ryNY6t6tY6ryNYat4lYat4lYarwFCNYqd85MnIc1sa2JmFUsdZYyWp64IwAO5yJAkl7ZTpoNg7kVZor2EF7oiyGpp7s+962XMC4hcfAUsN9zJnzpqt5fKRPYyK9q+0+Z1latYste3xBKUWa+w4mfRSQm2fRKszRm5Drl2U1UDsn4kwIowo7m+2EuJam0kkyKK+Z5C5T7JkOrCB2u+u1bOZxl5V9IqLNWQ2G+3G2HkgkVZoQV6pUUlx+8lbPqt3IHLrSN+vFnFLxm9Ca9QS7cu3XsUUqaDuXOC6D5pprW06Ot8P70FUb8m7fXMwIvl2SQddInT0AkJqGZsoBDzoSmgNlxMrP44O2+2+2+WicgZh0pTbYSSGTZgEVH6fCNXn66sXY6Mu4MM53oWdSAlYu4+tEMRoz+n2o55W+50VO51zPwdJp7dgu7+d6s2Ns95qepdWqpD6c6F1qsNUb5j2KX0ue+zu6286lJS+KZxW27wO9woG7fGbp4eoT5DKCymmtvBKj1d6sSKrvBMdYKecvp1NpN5Y2Jyqd0qRW6ZWqzdSw3yE+Ywdcw6cu60Hkum7jmL32K1yuk+24kkO+y+7zZqsViL8iqiTbZ+vG9vZeZ9se62NX+p4hKWxWlEWVTVuhWwxdwWaYqyU11C4OJVVxxxRGd3goW8pWk9tu66RKu7xoqcsqkt0stU56+9uO81291S8857dLho09WuJ6ZW6ZmXarrrrzye9yajo01aucpc61mZ83xVmr3yU7+ciabiSrOh5Twu2S608VXgER6s2doe6u82V51yw8Alkkkt4MuY5QO5Qm3yoNK2WF6kUuvpdycwvbVqQoh8tcUc0Km2Eu5LySiSRiS4N9cHK6WuZfc5z4LcUjlWV9Mok6w8QwdPrbipFTxebd6nLp5Qwd2spJS+xu7KMVskj2z+JqVFpp7T0U2roJiEaFXUUaG4+96pgd+w3iEVXgSzI0zz0hU9zqpZwaXKCF1yMN6qtpO+27l2j8xW9xrM1Xir0VaswdLzoteno2UeOFmldW9u2D0XS2tcO0zYbpQoxJi862LclJsa2dn0zZSViRE6kGG19nKa9SS0DsyumZY16eJwbsNc5j1YmcRsa2dvU0n+eeLRJ6BPMKkUxUj47NNIMq+tmeUkt10tVpa2to2+92OSJGySh0FXrFOxJ4JTVbcih+9xKubiTiNkM1bT1qYbFGUFUseVl6bm6T5Uvsr4MCqLmkkkVbwESKu7xm6wyqnCN3fgdEUKVVWbwESqs1Z053pzm9zmRas0Vo6e+6ep0SZhZSZs0VavXTT7J6WVMoU74KadzvlekOMJNNHcvAGjN5niF7y4o8kLuerkKCha2u6t6l9zm9zfmaR2GSUVc0UGqsoyEesw0+Wd4kSGczQ0RYK2G+3GSu8suM0sa2JKWMkUWc0SLMK6m4hkokVZoZe+vkMcX1QSuaN26e+6Su5Uu5DarNqyo4N.C..vGCkDQAQEJLoJV1OOgjF1N1aJEqp8xNonkVZooR4XdW7.5Ku7xkdvlhG3MkNcy7HKKK0oSmFqLVb50ue+Re9w4D.NKm.Sud8N020xNgjT5jq2U17prrrwd.2bRkGVJeZVVvf7xz27MeSsLMKN+7O9G+im5jSN5niZjljz8t28F78op8qNrSZZT+9QGcT5Uu5UoG9vGl50qW5e6e6eK0pUqzW7EeQZkUVI8fG7fzSe5SSu90udtJjTJc1VGmISba7h66oNm+W1woJt+mn3w5hullZeOGd3gCJaSqiwuzRKktwMtQoM+vhhyGZ58Ca6u4GpQoK.Ve80SsZ05DWUnbwqzQUm.ZSZXWs0hkss1Zqz5qu9X+4lGRJ+8W7mSSkcOEj+64WMZNo7qJXJU9xtxN46ldYb7ysr6UnrrrzAGbPiL8K6duJ9cdblG0zG.MuswW11vwxXud8p8Z15niNJs0VachKPRSTCiqt5poabiabhmqrZ8rrfrUcklO7vCSu90uN8i+3Ol1au8tPeeFTGaGVLDPcqpsGJa4RU0TvrVrrT20RStu7K+xJufLiprEkWi1Mg2912ltyctSi7YWk7uKCady7v5JL6nFktf3t28tos2d6RaNH4x+6YQHo7lsRUGzZqs1J86+8+9w9ysXHo4YECDvuJ+.OWDN3RYAPxa5KM4zabUUS.qoCLMI6+nIZRb40dTqVsRGe7wom9zmV6SiwsbWbdddYJdQo1d6sSqrxJou3K9hzcu6cSu5UuZpFRZdcasl7he7pW8pAe1EejernpNV37zUpupZjrN0pUqzm8YeVkW3iQ8dyKaSi88LKBvlWaaUs8MHnzEHqu95os1ZqSUqQ4+9np53lP9Alx6Q6Ja5G6c6p5yIW7dRhKV5zoyb6ItEMMuBykcktGWUsMeSYb2+QqVsR850q1a9Iu90udv8J1VasU5u829amZ5ddr1ZqMVMwypNoo70Wd0qdUZwEWLs95qOV2aaiyz6r3e4e4e4bOsaBMYsf9fG7fzwGe7IlVEaBkwl157RsHE0z6+47DvINeaZMebZtbJNeYddcElMDT5Bl0We8AMCkxN4o766hok7CLkOsKq41UrljpZmO4k+xtmj3hkhmXx7txpsll59NKdBKiaPjhku3uW2xuvGiq7uGat4l0dYY6s2Nkkkk9i+w+XoAUNO1XiMFqWWLTZwet1Zqk9c+teWsduEMteu50qWZiM1H8hW7hzwGe7b282zzv6e+6SewW7Eoc2c2AOWYW7vxZR3S554MoXXxl33d6u+9m4ioFeOsZ0pwpszadyalRooes9Eqsd0nDE4dT5Bn76ymxFGSJNVEMMBZTbGJEm1ozu17YJdOIMpc9T13jz7dXolrYZcQUUMCy4QkcuLzT22Y48nSkUCrCq7Eu2BxOPdSbuTkkkkt0st0XusWdYa4kWN0qWuZoVUx87m+7TmNcRu+8uuVWeJ+dSZb+7Jqoas95q2Xi2MEsvBKj51saZ4kWNcyadyTmNcRc618Dm3+7t7w.vlvG+3GS25V2J0sa2z8t28RKu7xmXYaY2SYEq4o4AEOI8d85k9ge3Gp8owQGcT5l27lkFZbbDes6u+90dYLkRC126z71GHOvbba748y8foGAktfprN3g3UjZVDVpXHo38Xz3FRpXymXdWSc.iKxtnrrKkJuM3u7xK2HSqc2c2zRKszYtWqL1DhZhS9rSmNSTyQr3qciM1n1KS4mzXct9zZqs1D84UbdQVVV5oO8oM1.R7BKrPZkUVIc6ae6Tud8NQyXM1TxlWuuaJpUqoSGdyAGbvfi2zoSmzW7EeQ5+3+3+HkR+5826hKtXoyylWNY37xQryEot7e8e8eMX3IH+B0LIe2imSwe9O+majxYrmAcZHFX9hzEpkoi4iKoBmIE6fGNOsC4yiX64sUqVkFRZXl2FmjlDpQoS6hRsIkKdUVWYkUZjoye7O9GOwzbRZ5c4um7m6ku7kMx5de8W+0S76Iubk2C3MOKuluRoyVSb5ie7iMRmWwMtwMRO6YOK8wO9wzKe4KSqt5poEWbwSENN1SMlR+52i408Ckkc9GBElzkSu+8uOs6t6l9ge3GR+vO7CC5xoKVlxOV4rVbekKt3hMRS+8ku7kCZtbS5ExJVq64i6W0s6bm6LXYSrY72jJtu3o4zkKNDT5Bt7N3gT5javOqtYHunMNIcd0TMojKxljlV1rVUWg97Afv5zQGcT5oO8oSTy9or6Qlrrrz28ceWsW9Ro+w3hzjtMX9qsItWkpSO7gO7TAMFG4u9W8pWU6gR51sa5u7W9KmpCrorlEZUkqh2mNySZ0p0f66jypy6EcorltZc74VGJqo0d6ae6Ze57wO9wzO7C+v456b94Wb+6e+Zrj8O7e9e9eNX5LMaUBEWe3hzEokomKFmMCCUr8xGapHECPE+8wQYu936Muia3rDRJ+8m+y4ocRUVacO+2O93iSu8suclU1l2MOsbbR0DAkRoT56+9uOcvAGLxSVO97EW+a80WuQFuUVd4kGzc2OogjxKeqrxJysCBy4030YoFOaxlbzKe4KSW+5W+T0Leb+3EKGwxUSz8oWWVbwESK1Pi6Nii3703yMKEu.HsZ0Jc+6e+Fo4J9jm7jSzs6W7bCJ6X6w4QsZ0J8jm7jzO9i+XsW1Z2t8flFXwo2zzv1Niq1DT5RhlZbVJVU3kEPJK6x63jTQEu59862uVGjMY1IVqR4M+tl5J69ke4WNnlkxm9UcwKJtM2e6u82Re8W+0M18GSwlT1j1zbx2WR+98S26d2at7jL1XiMl3aR73qqI5suxuuvRoSutPrYUW70j+2O4IO4D6KZdZdewlkIUq3x5qe8qm91u8aajoycu6cSO3AOnzPPCKrzG+3GSqs1ZMVMYuwFajZ2t8bWM9AojfRWpzDiyREu4OiOewla2k0wIo3IVk+2W6ZWqwNgUldJ695K+uexSdRicin+fG7fzst0sFbwMhWLhhko2+92m99u+6Sc5zoQtZtozud+Aje+EMI0pab920t10R28t2M84e9mepWWweNM0p0u1kumex5SRyStXnj3Udutr2d6UYMdT1INl+2Ge7woG7fGjdvCdvoJyyKx+NzT0P6EcU0zZu+8ueiMXl+jm7jz+5+5+ZZqs1ZPyHsrfS426aO4IOI0sa2FqWdra2toG7fGT454vrld8tKYx6NtKFDo3Abmz6ejh2OEw2adysKNNIU1ApyetKZiSRU0zWN93iarSZkomxBAm+6c5zI8rm8rzu6286Zjo8d6sWZu81Ks95qmVd4kSqrxJorrrAamkeSS2zMuykVZozyd1yJ8pJOpsQKq1NRoes1oJViwSZy8sNkehmEuHGi6IiUrlxlzdJrw028ceW5O8m9Sou3K9hSELJViRYYYC12y2+8eeizDLqSEqQo5t6i+xhxBEe8qe8zyd1yRqrxJCBybVZxnU4vCOLs95qmVe80S850K0sa2zBKrvfsO93G+XZu81qQ5zFJpc61oW7hWT51iWTNGAt7SPoKgpywYo3UKN+8lRWMFmjhm7bJkFTaCbwWUsK87e+q+5uN8rm8rSrddS30u90yjlx4BKrPZ6s29T2iLSZSuKkN4UEe0UWM8vG9vRGHTqyS3abr3hKdh8ENI62o399xxxZj60lCN3fz+9+9+d5a9luIs5pqdhw6l7et+96mN3fCR+zO8SoW8pW0XC3mMg7uGMQ2G+EckcOSkeAMu4MuYZ6s2dPOQYSsMS9EroXYZTSq5Xa3EVXgzt6taZw+du6Xt3EeAl0zz6tjpXG7PUMcjwcGcwchkRm+wIoKJ6DLd0b62ue5Se5SmnqdlKtJacw38KxZqs1fdVxYo5dal1sam1au8pryWXbuPJUM+qptQ6ocsJk2S7cV55eiu9lpIjc7wGmd5SeZ5K+xuL0pUqA0dU9O+xu7KSqu95os2d6KjgjRoesi93N24Ny3Rz7k3wCy+6qcsqk52ue51291om8rmMUFKpJVlpiWyvjGRJeeO4edEa9wySMgTtZSPoKwpiwYo3Nxa05p03jTJcxCJbsqcszCe3CuPcxJLbkstXr85u1ZqM0Ogkn57DG51sa5Mu4MokVZoRuWXlj8ST0qa0UWM0oSmZqLeVr3hKNXP4trwfnQoXSVtUqVCZBYLdhM+6m8rmMyWmXdSY2aPEax628t2MsyN6jVXgElUEwZU61sS6t6tC513KtemhaidQ47C3xOAktjqNFmkhcbCWkFmjRoSdOds+96OW2U7xYWYcjB4xxxFbBKM0MY8zx8t28R6ryNmnYjU7p3FCNMLiZ65Y83pTdOcWQSRXo380TVVV5wO9wyz.yWjT7D+a0pU55W+5oW8pWco4j9qKwZwN1jfu4MuY5vCO7BeMxcm6bmz6d26Rc61sz80TUqeAlkDT5JfgMNKMLE2QUdG2vkwwIo3AopZmz4mrLi1Y4dbYReeSpxtHAw0GKa8zhaqzsa2z96ueZyM27B2IK2oSmzt6ta5wO9woqe8qmRopmWLtaiV17q7euUqVo6d26NypAgEWbwgt+mIY+PEW2YokVJs6t6N2cx924N2oVaZf0w1hksuztc6l1au8N07ul53Bkcx3E+YwocSt+mX37XK0H+mk8bYY+Z2F9Ke4KSu3EuXtZcuwY41BKrPZqs1J8hW7hz0u90q764vNOglZ8i35ASZKuopW27z44v4ifRWQT03rTYAEx+8h6v3x73jTwcJFm+jR+i4Ee228cFfYGCSRupXJU8fqYSnr00GmxW78t4lald26d2Eht83EWbwzyd1yRGczQou5q9po5Avyxxp7dUpo8Mey2zHet4gk1au8lKZFY4AfewKdwbQ4oLw6AmkVZozQGczflwXStcerVJJ6Xf4utlTwO+w89kqXy9Lur90e8WmN7vCSat4lyEAlF17sEVXgzlatY5niNJ8Mey2Lw0Vzz3XBwfQw0SFm2eYO24sLKn07CAktBorwYo7eF2wPwe+x73jTJc5dYmxler0VaomtaLcVVtW1UWsITbY63dhJE2doXYrc61os1ZqzwGebZiM13DMkslz3N+Iua+9vCOLs1Zqch66goUyesUqesGvaZW6asa29TiuPmEEWWIttvRKsT5fCNHcu6cuy8z4rna2tos1ZqJC.edNQuI48Ooe14OW61sS6ryNoG+3Gm9rO6yNSeVSRYnrKHS74ZJwZsnXWT+ndekcO8d8qe8zlatY5vCOL83G+3o19dFWc5zI83G+3zQGcT5gO7goO6y9rSc+GMIM80lT+98K84OOS25p1XY9ffRWwj2yIkRm7FUNW7pmW13jTYxe8WzFmjhJdhPEuujhcC5LbS5ABKNOsNO.QL7+YsFkxxxNw1IEOfe61sSO7gOLc3gGldwKdQZ0UW8Tm3Rc1LRhk6heVc61M8nG8nz6d26RGbvAC5VriaWOMNAjT5ebkym1gIt28tWsb01KqIYUbd3BKrP5IO4IoCO7vz8t28Z7.gc5zIcu6cuz96ue5Mu4MCpQyxNY5yaSGptNYu31fEqgjT5WWVkWCICa924s7TVMETUSgKurVmh0p1jdgZJVNye+W+5Wev7u27l2jt+8u+LqVE6zoS592+9o82e+AaOjuMXriTYbqQs7WWSt+peyu42LX5juO9w8BokRMWfFmmw7CiiRWAUbbVp3UYNkN4IAr0VacoebRJkN8XYQwSBd+82O8+6+2+uS75ckdFtXMVNpWaYmDecWVJprS9cbJe4cYuEuw9K9Yl2rXxG2SN3fCR6u+9oW+5WmN5niNw3jTcrNzBKrPpa2tokWd4zW9keY5q9pu5DiGRkscXYMyzlT97pu8a+1zSe5SmJ8Vjsa2Ncu6cuZ46WU05PbdXmNcRO4IOI83G+3AiKM+zO8SoCN3fy024kWd4zMtwMRe0W8UoUVYkTmNcFZYYZGDdbDWerrA72qe8qmd3CeXZyM2L8i+3Old0qdUZu81qzwgqyZYHe5UVsZTUfj5RY0j03b7wXyFrr+W9++l27lotc6Nnlb1au8Ru8sucv9fpa850KszRKMXeP23F2nzuik88bb64amF8PtEq0t3XE43FlkK2DT5Jp0We8AMKlT5zmLULjT9qoJwwIowsoELqEaVUEKy6u+9oacqacotq.e4kW9b+YjGfn3ArmzqXZwqf2BKrPpWud09IpTrqvN+4Fm2WtpZFLkcRX862O0sa2T2tcS28t2cP.qCO7vz6e+6Se7ieLs+96O3y7niNJ892+9A+c9U1b4kW9Det4+c9xspZZSwuiEC3Euv.Mo7ow+7+7+b5O7G9Co+6+6+6SUiBmWwkE2912dPmUQcnpvRk8+RozftP77m6Se5SoCN3fTVVV58u+8oCO7vRC6zsa2Ak6tc6l9rO6yNU.23xq35d23F2HsxJqLwyiimbaJkpsZGqXsHU0zL+6RqVsR2912Nc6ae6TqVsFr8R9.h5AGbP5Se5SSz2qEVXgJCaD2VINt9bdk+cKumxbRBIU1mSYu+xtvHc5zYvw1y+ee7iebv7u82e+Au+70IiSmtc6NnFgJtOmhqml+ZKZXy6NKe+ye8W+5Wev9+F0zYb0pUqSUCbS5xlNc5bp8SGWlLpxP7htk+4x7gVYWDNa1KIxxxRu90uNsxJqLqKJCr0VakVc0UOwFq42SRiqXMIcVNPvrRU63toCIcVF7KmGMpCbONWwzTp5qFdcVq.mkOypVmtpCHVU.pXYYXkqgEDK9+yC.EesEU0IWW1+qITU3r5beDUUy.00meUymKa81pNAoppMgxVOXX09vnVedRluV0meYetmEiywDpZ86xB0T7+OtS+3Evnp6Sul33WCaY6Y4ynr8kDWeup0cF0IuOrv3iy93Gmx2jNOXXqel+YcdLNySF06O95NKgAOqG+joC2iRWwc26d2zye9yGrQ44IjTSbBPSCwcVdUnljpK4KmKdEaOq6juUqSdU6qySTo3meds0LtWsuheNEeOUcP1hG7r3+ebN43pJ+k8ZieFEesEebVOIf5PwxXY+dcMMRolo4lU1mcYqeVUnl3+O92iy5UUcRhwxXJkNy0VWwxS9eWGpZ88hSq3zur8ALpPTi56U9OK1rYK94T7dgo36qtbVK+UMeKtNVw8sU05ZwWab+hi693JqLU76XUuuyx7fgEFqNVGMttVbdx3JtsyjDDL9YHjz7GM8NFzMdmkkclBIkRoZcmW0ogcRTksicgjN6hG3dReOS568r94meEkOKkwxVOurSJtr+db+bp5ydTyeq56ynJeMowY9UcMMZxO6wY4cU+bTuux9eiyy0TqaW2Zh06mjx5vVtj+6kMjFTWmH9n98w48OrWew+WUK+Gm8Mbd1O03VtOuGinINOiyy9GG284Np2+rbezLZBJQJkRS7XdzVas0fdTq4cECIU0UNKkTSR...+CZ5cLwxuultnnrlwQrJ7e6aeaZkUVQHI..fTJInDio7PEO6YOKs1ZqM1sw34MkUyR6u+9od85k9a+s+1LtzA..LuPPIJUrMxlkkk1ZqsNUua2EAUcSjV7dRZR5xYA..t7SPIJULzPwla2Ek.RoT48FM4bOIA..TEAkXjxatcoz+H.0EkZeI+dSJ1kMKjD..vvHnDiTryO3hVe7uwII..fIktGbFo7tN7hM8tpFP4NKC5ZmGFmj...ZBpQIFK28t2Ms81aWYWrcJcxtg6oYsNECnEetbBIA..LtTiRL1Ve80SoTZP2CdYATxMMCKEmNwZ7pUqVoCN3fzJqrR5Se5SMd4A..3hO0nDSj0We8z1aucJkJuYu0ue+YUQKkRFmj...pGpQIlXEqYonqcseM68zto2UbZVrI.VbbRB..fwkZThyj0We8zye9ySozICnT79BZZzEhabRB..nIHnDmYE6fGhcjCSKFmj...ZBBJw4x5qudZqs1JkRmt1clVLNIA..T2bOJw415qudpUqVMx3rjwII..fYA0nD0hlbbVx3jD..vzlZThZSSMNKYbRB..XZSMJQspoGmkLNIA..LMnFkn1U2iyRFmj...l1TiRzHpqwYIiSR...yBBJQioNFmkLNIA..LKHnDMp5XbVx3jD..vzlfRz3J1L7RoxGmkxCQEadd4LNIA..LMInDSECabVpe+9mp6+tLBIA..LsHnDSM4MCuXmyPdOgWtXMJ0pUqzae6aSqrxJBIA..LUHnDSUwwYoXm6PwtBbiSR...yJFGkXpq33rTbrQJVaSFmj...lETiRLSD6fGRozo5Bwe6aeq6II..fYBAkXlIuCdHkNYG3PdHod85IjD..vLgfRLSkeOKUraB+fCNH0qWOM2N..fYFAklBJ1YEzqWuYWAYNUwtN77d2tKygj50q2DMf6B..L8oybngUVmUvBKrvk5f.mEqu95oiN5nzSe5SuzOuoSmNy5h...vHnFkZXE6I2x+4W+0e8Pe8WU8C+vOboOjTJ8q0nT+98m0EC..fgPPoFVdMIkR+iPPqt5pC80ykWsa2Nc6ae6z0t10rrF..liInzTPwZTpUqVod85ktyctyLtTwrvFarQpc61mH.M..v7mVYtr1MphydKduJ8wO9wzhKt3UhlZF+pd85k1YmcNw5A...ymTiRSAEOg37eegEVHs2d6kZ2t8rpXwTRqVsR+1e6uM8xW9xTJcxN3C..f4SBJMEDOw37+dokVJ8l27lzxKu7LtDRS5a+1uM85W+5zBKrvffxBIA..y2zz6lwxCMs0Vak9we7GS+3O9iy5hD0f7Nsg6d26lVd4kOQSsSytC..l+InzLVYm.8d6smlm0EDEWFUrYUdyadyS77k86EeO...yWDTZNP7jnK6juY9Tb.EN9boTpzZRRsJA..y29ml0Efq5F0IXKG67sVsZk52u+fwEoxVVVb4Y9qE..X9lfRyXwZUPsNbwRVV1IBIU0xurrrT+98s7D..tfPSuaFKdB1BGcwRYMQxx1jp3+urZfB..X9hfRyAJKrDWbD6xuGUymTfX..X9mfRyXwlmUJoCb3hjXOXWYKOy+eEeOBKA..y2DTB...HP2uE...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...PffR....ABJA...DHnD...Pv+ewKBV5wvhycJ.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1564.0, 724.0, 141.512604, 100.0 ],
					"pic" : "Untitled:/Users/danny.nugent/Downloads/novationlogos_0/Novation-Logo-2015-Black.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 153.008316, 349.512604, 246.983368 ],
					"xoffset" : -34.0,
					"yoffset" : 93.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1553.0, 710.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 89.0, 250.0, 238.0 ],
					"proportion" : 0.39,
					"rounded" : 23,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1553.0, 710.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.5, 89.0, 178.0, 238.0 ],
					"proportion" : 0.39,
					"rounded" : 23,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 25016, "png", "IBkSG0fBZn....PCIgDQRA..I.E..X.kHX.....G0WJr....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6AGP......Bo+u5NBJ....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................l8t6tNNNNV..WcOFO68FAdUDH3HffQfgh.CFARLBjTDHoHfvQf3MBHTDP3HPvQvE9Ypoq6CXIMEsDovt67yNy22i3b1YpC1Z6omtqta...........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................NwTl5..fijskttuLx77oNP3QJyeJhHJkxcsR4tnu+tHh6lzXZ5rM551VZsKhHhnT97HhMSZDs7bej4+LhHxZ8F4acaqYddl4C4YkxSl3Xh+XtuDw+aq0tdpCjOgecNVs9m8b5SFmJ4XKcahttyqYtMybaDg1oOg7d+F59C3xroVqWkQ72NRgEKQkxcYD+inu+loNT9M00cw6ZGSeAFFkxcQq8udu2o9loNj9M00cQIh+d71moA+VJkay99eHNv2SuVqWkkxSN37s4dar+ZusuiO79WFSogWobazZ+6Ye6uimecNXs9Wzl+Q1+8y7uMNr22fiqs0Z8xiw6ucjdexOzwZNzLlQ.KZJfJfSdcccWlQ7hvfBrnjYdSTJ2Vi3m5eX.HVduL3Ymcd4W9kKiR4IkR47PN7T49LyaJQ7Ssttah27lam5.Z.rsVqWjkxmGYddoTtXpCHNBx71Vq8zXdz93aywdRj4V4XKCYl2js1WDyibrktMcccWzh3I6ZmV+BVFtuUqOcO6aw1ZW2qhH1djiIVnxHtN66e1DGFuqsrRlWDOzVFSgLuMKkaKY9SsV6kwD+r7ZsdUTJuXJiANobHO+LJccunDwUGy.ZlzF6G5sST+S189W563bvCs+dyhd7L+Od23.Th3hP+VmJ2kQbyb4Y9qVmc140V6Uwwss3C54guuAouXyqwkDfiFEPEvotM0tteNLHAKd6JvkgXkWLtN6ryKs1euDwkgAVXt5tLhWdLV0qSJ4ZqBYDee12+7I4lKGaUHasuMy7al53XgZasVuLh3uqHCVt1UHhO8w94J05OVJkKGhXhkqVDOcJ18Kd6Nklb14qLyWt68omhIVc6twsAdLtq02+YO1OzPVrdSUare.8e7Dy60960ScrbjroVqWExAmux71HhePwTMt10WmsG6q6999jefs0ttWGCvbnMSKvX.NHJfJfSZVEiqSYDWeBsEpGQ7vNkVKyuztxxokLyaxR4aOkx01MPVeoAxZ039Ve++yHd+1Tq0KiR4qCEM0ZwXmis3oOAqOsZ8u9HW0vapcc+eCV.whUl4K2syANF1TJkupTqeYXAMcJ49r09gLyqiQZwhTq0uJJkuaLtWrrrOErTsVe8P8tvibarenskttu9XuyZwn5ss+98woYQMo2yEs...H.jDQAQkHG7zy86VfneabJu.QOAr6DR4GGpq+d79j+JCcewZ88p0.fEk5TG..bHRmi5qRkHtpFwqJ05qhyNadWjHccWTq0WmQ7ilnzSOkR4hSkbsRo7M0tt+unTdghmZUYyHkatYWN1Ouqvk2NB2SlG1DlX7ihtttKqcc+r9Dr9T66ebsS20443rWJiSe.eWeBJ05WGdFwolMkZ8qqccutTJeSLBe+kQ7jg9dvxTo0t3w+gFt1AGo1X+PaKccun108yJbkSdus82edrZ+8HQN3oqMkHtp108ykttuKNcx4N4zZsA84CO52m7CL38Eqq6hA85CvHSATAbZqT97oNDX5TJkKps1q28RfyMaJ05OVi3UJlkSeePt17Z.G55tvDXsx0ZC5266J5iWKGaESwbbn1Vp0WsaEotcpCFFeVzGLh1NnW8G52o9DrL7tIxuqqanO5EkqvRw1w7lsqXUeshVYw4cEx5bunCp05WIGbYnDwWMROymAvQ38I0WL.dDT.U.m5z4Od3k.q0WOa1gfdaAsTJdozElcC3vrIWqz08c0HdUXB4YXroz08BE8Ar+p05U61kOtXpiE.ND524h0lLherz08hv3q.yEaJ05qTrpKdaqQ7pY7hB8U6NxujCtb7vy7q0eL78J.vuKEPE.rLTJmWasI+XVqVqWsahE7hnKWaqs1qp05USXLroVqutDwWMgw.Kaap05qrRSg8Woq6E6NxK0m.fSYOLQ9524hVIhqp0p2iElZmc146VPdWL0gBiiRDeUYN09qbvEuRobYsVm7wPG.XtRATA.KIalxhnpz08c6lnTV91DkxKlnhnZS8gUBnA5fgwCCX5qkiA6uRW2KT.h.K.OTP0lD00gR474ztsKr5b1YOrv.mKERCilRobwrnHVkCtdLSVHx..yQJfJ.XoYRJhpRW22YUYuBM9EQkhmhg1lZq4H6CN.JdJfEB86bcZ6tIOe6TGHvphBWgR47IsHpjCtFMoKDY.f4JEPE.rDso12OZGYN0Z8JEO0J1HVDUkZ8GMIVLj1Mfsam53.NUsqfpuZpiC.NTJdpUsM0Z8GCShNLNT3J7V+mhnZbIGbM6sKhNe2C.riBnB.VlJkyKcce8feeN6rycr8QTJe2PuhsJkx233SggztigTSTJrm555tTAUCrDT55dg9DrxUJmWpUumKL7F0E.Hm.dX7LGy1ekCx1Iov8..loT.U.vhUIhuJ55tX.uEucU5.uc.mFFmc14kZc3KHPVu55tPge.GjMYDe2TGD.bn1ULnWM0wASuRobYsV0+PX.YQrvukRDW000c4nbu559Z4fDkx4kR4al5v..XNPATA.KZkLGrhNY2Nb01g55yIlAbvFJ88lTdFT0LkiAGfRo7Ug9D.b5aSFgccH9OJEuyKLTdXQrb0TGFLOs64wC6tBkEREumRs90C8tqO.vo.EPE.rnUJkKFjcgpyN6bCx.enc6RTaOpWzttKbz8wPpVqWYEmBGjMkZ8Km5f.fCUoq66BGgO7qswQ4GLLpJXU931r64xCF4f7gr.NA.T.U.vJPIyi9jZ5EJ42ytclri20a.2E0fcT3GvAX2tOkBN.3T2V6DJ7aYvVTRvJVsVuJr6twmvtmKucHt1xA42RoTtXWtA.vpkBnB.V7JkxkwwbhMsi.wGwQd.t1JWiA0YmctceJ9jp06m5PXNytOEvRvwdQ.vxhE0Abj8vwiI7IMXOeVNH+dja..qbJfJ.XUnVqWdrtVCwNZEKKGqA3pz0IWiOs99a22OZo096GyPgEp27l8NGaoqqq63Vj1rHk05MOpOfhVj8Tl4M64G0tOEeTGztPUl+zwMZXsnTJ2M0wvPvN+COFCwtPkbP9D1t68bA.VkT.U.vpPFwe6Hco1taGsB9csa.tN3ITuDgbM9n1MQo68DsKGiOkLyWN0wvbV630+BVtt+QWnqOTzh2MHQCKa6YgpTJkqNxQBKPkH1qBu+QWDovNsV6loNFFHVnT7nL.OmVNHeTsLsX6.fUKEPE.rJbrNFzNl6jUrrcDxU1FVQf7wce108789Se1YmGxw3i69rq6am5fXNqDwEScLvLWlOO1iBcsDw929NqSYdal42uOezRsZRx3SZuWjH882b.6NZrRks12FKyhIdqiPcdrNxOmVNHeR6V7vam53..XJn.p.f0hM6JVfCkIWf+nNnUzWsVu33DFrDkYdSqVe5gbzpU66u3HFRrvjY9xCMGaEXaXPk42Sl2Vh3KZs106yGuuu+kkH9hHS+FjOoLhqas1Si8YWoTAUyiv9tHQxV6KxH993.14TY03tHymmY9MScfLDrn7XOs8HMllxA4OL4J.vZ0eZpC..l0x74sRwjVbfpYtMybaTJe9tcBpC9nMauhi99yaQbHeeNGVkV2mYdSj4+rVq21a.n+UdubsmTd36pIIWKhHh+y8eu9NJKkOubbinG28OyahR41n092N1MlY56uIhHhV6ftLyhbrL+oRobum0NybjxwV5555NOmx.HyayGZm9eoc5YlGNx9N39n022+xHhWFQrI55l59fNXpY9cCZerWxuSWsd+gVnqke4WtLpS75q7g1ytQ+N+sUZsKhZ8OWx7ho98QyR4IQDWuGez6y99mmQ773ryNOZso68zFX0Hd0Pd8aQ7zg75Oo56uKVl65TuuIeQ448v9iaN09a4W9kKyCaLMeK4fyX0LOOKk+xbHmKi3IwCE+L.vphBnBfOhVob66lDQ1aua5WyLxHh3ryNuzZe4ti.fQSl41C4yOk6HPYDWm05O79SPRee+TENyVeXtVWW2ksH9aict1a000cwtI+7wKyyix3VdKYl2Th3ezZsWFu+D+JWaY5ghMbjuk4M0R4Gd+eWj4jVBJvdq0ZmWF+hN3tHyeX2tZj1oWOteI+NIYsd+P9znE86zcD9seoT9aGgHYe711ydY79ELg1y9ujQbSz2G65wzlZsdYTJecLA6bXkHtLi3YGzEYou6V10MrW+kZ6YqCalpBh38dW+qeu+1TDJmT9f1e2tq82uLlhctwR4Iwg+clbvYtVD2DQLOdleoboug.f0HGge.v36Mu41ru+YsZ8uNpGKIkxmeHe7cq11QUl4Ka88eV12+rE+.MO.566eY12+rVe+mkYdyXe+aOrZs1KkRY6wKR9jtqEwSyV6o+WSJOKV61Q.GKuKGauKpPXt4.6Wwiz8QlOu02+YsVyQfDvwy3OQp2GY9r2q8r6F46+ot6as10s99OKx7Yw3+7fMGqiQJXsoqq6hQ+ll4sev65y96tVq88SU6uGi2eWN3Imo9Y9QLE4L..SLEPE.Lcdyats0ZOcDKhpC5XBnj4XNPw2GY9rr09hvjJbLbW9Pt1yG065gkyr8XEFeTYdaqu+uZkLyfQNFKWi0wOz8sZ8o6Jz..NdF6IE6g9D7Yl.0ii2Nopi8BEo12q.pf8Pq0F0e6jQbcq07dXCf2qnVF2E53A9ba4fmtlpm4WZsKFy6G.vbfBnB.lZ22ZsmFmBEIz3s5re6Dkd8Hc+VMZs12uaUaMJNfUH33Mo7O76O6jIqMi2NGvcxwXoZr1o.a05SsKTBLDpi4BDIya0mfAw8Yq8zLyQaG9LG2cfQX4XD2UyyHtN66Gsw9Xk59QdQgd3O2VN3otGdleDWOZ2QOyG.VgT.U.vbv8sHF7Wp9f1tqGwiofRDNt9FPsV65QcmnZexc55Fk7sVDeQXRrVmZsQoH8101tbLVp1Nz2fr09V8I.XnjkxeYbtQJdpgV1ZOazlD+wcmYFVLFqhuWgqLpF0EE5g9ba4fKCYe+yOUNMG..NEo.p.f4g99aF8s95GiQpXCxHttuuezV8vqUsV66Gss85QJ24QKyasMpyPJy7F4XvA49LSGae.CmQpPXZccJn5g2869+7farl.dXAZ6HbOtK66GuELFQLRKJzHhiwys2dLBiOA4fCuw7Y9WLF2G.f4DEPE.Lm7Ol5.32yHclueuAYX7jccix+qG0iFkGmY6u2XYnHGCNHYDuLTvA.CnxHrqBjQbscRuQxadysizw5y1Q3d.KMaGk6Rlean+iiu99aF0iUs8y3r39jCNNdyatMasucpCC.fkHEPE.LazJkU8.quavVLHCik27laGicgpLyY4NPUq0rSmwfp0Z2L0w.bJqj4OM0w.vBWoL3E5e12ax8FQ9+MLS00scDtK20ZsqGg6C+FFi1eOncCnttwXw8IGbDkYd8nbi55tXTtO..yDJfJ.X9XkeTOk0pcqkQ1JeGx4toN.XQ69PNFbPZkxcScL.vA4gin86l5vXk4tc+eeXYxTgYmr0Vyiuwbv3z96LlbvQ2cYlVbj..GYJfJ.f+HJkmLv2g6bzVL9FkcgoZ8uL32iGqU9f5wvKkiAGtUdgkCrHXhTmF9+NrBk+o+jBoX5spa+UN33qDw+6TGC..KMJfJ.XtYUdD1kQbyTGCqT2O3ESTlaGzq+dHWo+NC..X7r1Oh1mJ9+NrJcuEk2zak29qbvIPq0tYpiA.fkFEPE.LqrV20RJY9Om5XXsJW2CvE...CC6jdSC+eGlcJs1EC40esNVZyNy31ekCtXc2TG...KMJfJ.XM4toN.98rxWkZSqV6eM0g....KL2M0AvJ2cSc..LhLlRyI2M0AvjPN3jIy7loNF.9+Yu6uiiiij7.vYVsvyG7fEzBVPKXAsfkzBDoErjVfjr.RYADxBDNKfCs.BYAZVOXtmw0UdOfgZ4dqDEI.5tm+78EghMnBsckwvp6o5o+0YAbHQ.p.fcJYDmNUG6pp0S0wl8WYl1N6...3Aj68ZY4ye3HSu++rzk.25n85ulCB.vABAnB.1sj44KcIvwEc+K........33l.TA.GOp58KcI.6BxLOaoqANrMkcSP3Hhyi......fYh.TA.6NN4jIs6SYqZC9MmszE.G3zMAg6ugAmGA......yDAnB.1YzFGmzGTnspM3SLLbwRWBbfahCEKbnK68KV5Z.......NVH.U.vNiJh+9jN.iiqlziOrGIm5y23nW16e6RWCv9rLSWmF......lIBPE.rq3rLymNUG7ppUS0wF1GkQ77HhSW55fCWYDS10zgiBYdttEH......LODfJ.XmP1ZudRGfpd+jd7gGRiiyw1M4o4vv2MCiCGuNKy76W5h.lPal5AHqx0oA.....fYf.TA.KtVq8xor6SEQDUUWNkGe3A1j+P4iHhLhW1ZsmOGiE6Xloszzr09NcPGNTUUM4gcMy7hbX3sS83.......G6DfJ.XQkCCuNxbp69TWGQrdRGC3g2rDhpHy2JDULkZQ7yliA2cYDOWHp......fok.TA.KiggKZs1GxHd4LLZ+3LLFvCp4nyl7ax7sYq8t3jSNe1FSVdy2brS2NG6miHNalFSX5MiaOvYDOu0ZePGcC......lFBPE.LWNMFFtHGFdcaX3WaQ7tHy4HrFq689kyv3.Orxb9BPUb61DUq2+Pq09Pq0doGR+guZ9mi8z1vvuZNFGJxLWOyC34sHdWaX3WyggWu8bnSm0Z.......NP8MKcA.vtrVUutZs4Yaz5.VdaPoVlGvWU+vhLtv8TV0uDYt.CbddDw4sHhXXHhH1LqcCq8cYtN58+4+5Olq6YtNZsMwM2rS843Nzbr0UUqm+BYO0dzbrCc8ggqa89RLzmkQ7xLhW55z2Iahp9kO9GxL2z+XfRGGWsTEE......KKAnBfOmLOeAdzx7.opZUo6Swdpduupc6CFeocZl4EKcQrWo8u2jWaQDQu+uGVnpdeq0td71GV+hDT29vvpEJ7G++cVl4YKcQrWYOYN1Auat45XXXSr7cAJWm9qUlO8S+i+1YTeZfzx75rpeo26qhHVOq0G......yNAnB.NTso58WrzEAbOrd6+b1hVE7P61vBk4EUDQaXHhpttp5+t9lu4pYsCBs6D9CdX86NGKh3m589Ugff7fph3pLhmuz0AOn9XfztHxLZeLXhQbUKh2ONNd0xVd......LEZ+4+m..r+Ii3EgGRL64pH7PZOFj44Yq8csd+CsV6CsV64wLEpIywNRj44QlutML7qy8brCcYUueoqAlEmkQ7xJhetML7qYleeHfy......GTDfJ.3vSUuP2AfCAUq8SKcMvL61ft71O4AzOogbohvbriMy7brCc8a2pfsEIdb4rr09t1vvulCCuMDjJ.....fCBBPE.bXopWr8gYB6+t4lq2t0awwmS+3Cnea2BZZLNtJzs9NV8w4XeXXX3oKcwrOqh3xktFXYjQ77OILh......rGS.p.fCEaxHdlvSwAneboK.VTmFY91r0dWLUcJnp9gI43x9hypH94r094P2n5NoFGcc5ibYq8csV6CwImb9RWK......b2H.U.vduppU8wwGaa6iCQ8d+RcgJxLunML7qSwCmeavSW+PebY+Rl4SaCCB.xcyZcgJhLOu06uaR6Zf......LYDfJ.Xe15npWT89SBO7eNf0y7UKcMvNgSa896ljPTEwKdnOlrW5roZN1gtZb7UQDaV55fE2oQluUHp......1+H.U.v9n0QUunON9HaYebTXbbUEwaV5xfcBSSHpLGi+kIKndG31jBhHejPTA.....r2Q.p.f8Ja2t9dhfSwwlZb7U1J+XqaC3RDm8PdPqwwevbL15iywNcoKj8IiiiWYq7ieSlucXX3oKcY......vWluYoK..fuFYlWjCC+ZU0UUl+XLNtZoqoGBspNuOLrzkwQoVUmGYtzkwWjdu+j1vvGhG3fyvdoSas1O268G+.dL2z68mscNlfyvoYq8ya2lb4KTMN9hn0NKy7hktVX4UQ71HhqCa0zbDJi3zZX3hktNNVkUYsb....vWIAnB.1KkY9zLhmFCCq6Q7h89fTk4q0VHWH6IgmZqM8V6Y5LLDQDQlmmY98UUe+C3Qccu0dh4XDwsgVNd3micvq58mks16hLsMHxoYq8VAQjiRYddKh2szkwQq8q6wA....1I3Y0B.66NqEw6xV6mCckGNFbyMW2GGejsZMhHhr09t3g9Ze2NG6wliQDQjs1+H78qes1z68mX67iHtMHh1J+......18I.U.vAgLym1FF9fGPEGI7v442jCCe2DbXW268mTUc0DbrY+xoSzbrCcapwwWDU8pktPX4UQ75ktF......3yS.p.fCImVQ7ysV6kKcg.yfM033KxHdVDw5ktXX4jQ77XZ5PPapd+YamisYBN9rmX6bLaoi2A8d+M8V6wUUqV5ZgE0YsV64KcQ......veLAnB.N7j4qygg2tzkALGFGGupON93p2+gPHWNZkCC+io5XucN1iLG63VlovIeWcyMWW89ShpdQHvqGspH91ktF......3Ol.TA.GjxHdt2zeNhrop566iiOZ61E05ktfXdkQL0aeolicjKaMg+3dp26Wt8bnWniTc7Iy7hXZ5Vf......7.P.p.fCWY91XX3hktLfYzldu+l933i5s1iqHdSHnKGKNKN4jymgw4eMGKhmXN1Qk4ZN1AudueY06O42BjXUWuz0DyiVqM0gcE.....f6HAnB.Nn0h3miHNcoqCX1cyMWWiiupON9neqimDwkdP8Gtx+2+248AyONt52li0ZONp5UlicXqMNdwRWCGXV2682z68G+IWm9M5NUGtpH96KcM......vuuuYoK..1oU00UDaV5xXeTFwoQl6BcphSyggWWiiuXoKDXAst26WFQbY8w+Mmbx4QueZ16WDQDQq8WhpNaQpt8Pa2Jl1sj4eKp5O++tovM2bcOhqiHBywdXrKNGqh3uE210w3g2GuNcDwucdzYwvvYspNup5zn09uhp1EVa0dg710gtSEh9LyKVnqRC.....veBAnBfOidluJFGWsz0w9ne2GNzvvEspNqx7ukQbQDwYyQsjQ775jS9w3lazUTfOZ64CUDqhHhXbbIql8N+GWi6jSNen2OqGweKi3owLc8sO0N2Cl2br6EywHhXcLNtt6bn6jem4pmECCmk89EYl+8EKn+mbx4VSJ.....vtGage.v7YbbUu2urFGeQeb7QYDOat1lZxd+eLGiCvQpat45wwwq9zsztppql853jSzcZNT8+eNVDOYA1p2NM1w5nOvWg0w33pppu+iaah0BzQ0ZiitNM.....vNHAnB.VLiiiWU89Shpd0TOVYDOOVft0AvQpat45p2eVOhmDy4VAauKbKGKFGWU89SxHdVLmywFFD9CNTrtFGeUu0dbT0r0QnJako......6jDfJ.Xw0682DU8hodbxLe9TOF.7uYbbUu0lsPT0pR3VNxLNNd0bNGaPGnhCM2by08aCz+7DhpV6uLKiC......eUDfJ.XmPu2ur58eXJGir091o73Cvuqat459scInIWUkvsbL5latNiXxChbDQz6cgziCQa5897zM2zAp......1II.U.vNippuOhX8DNDmE1F+.VBiiqpHtboKCNbMNNdUU0pktNf8Xqqd+GW5h......fkg.TA.6VpZRevUsV6oS4wGf+HUqM8OXdaMTG0ZYJ7Gv8PU0ahYZ6vD.....fcKBPE.rSo26WMkG+Jy+5Td7A3OzM2bcLscYOaMTG4FGGuJD9C39XiN4F.....vwIAnB.10rNlv.FjUc9TcrA3OSU00KcMvgMywf6mLh2uz0.......yOAnB.14TUsdxN3YJ.U.Kmp9kktD3.WUB+AbOzyTHDA.....NBI.U.vtmo+AWc1De7A32UlosWM.......fcLeyRW...+G58+mnMgY7cX3rXbb8zM.2AUccEgfUr.xHNUmIi4ROyq8FL.vNrVaSz6KcU.GB1Xakc4j2d+Mmtz0A....rOQ.p..1Azy7Uw33pktNNFUCCWzh3cKcc..vNfat45XXXoqBXuWU00Uu+jktNNZ0ZuKy7hktL.lIs1+ULNtzUAQDYlmsz0...vcmW.d.3nSqJcaH.....X+memqcImszE...vcm.TA.GcpprUF...7eZX3hktD..3vRq0lzszTc8ncDmbhfrA..64DfJ.X2Sq8eszk..Sgr2uXoqA....lOiQrYhGhyBc9nEWab7hktF...teDfJ.X2iVON.....vWjVq8zktFN1UQ72V5Z...39Q.p.fcNZ83.Grx7utzk.G3xzOZObOnSAB.vdpucoKfibmkYJDa..vdNAnB.10bVnsiCbfJy7hktF3vl4Xv8jftB.vCsww0S9Xj44wvvES93vuqLymO4CRUWO4iA..bjS.p.fcJZ43.GpFFFdZDwoS5fj45I83yNsVq87ktFf8bmpyA..vDX8bLHspd8bLN7e3rr09GS8fTQrYpGC..3Xm.TA.6Vxbx+AGxL8CN.L65UM4WeK58+4jOFryprsc.2KYluboqA..NXsdxGgLOOy76m7wg+MYq81XpeYohvKLE..LCDfJ.XmQq0dYLCaee8L0xqAlUsV641Z0XJ0ZsWZNFbObxImms12szkA..GlppVOGiS1ZemNS67IGFd6rceXdgo..fIm.TA.6DZs1yiL0pwAN7bxIm65aLklyuCM8VOygoyZ89OOSikNgJ.vwnpd+rMVY9VgnZ5kCCuMi34y03Us1p4Zr..fiUBPE.r3Zs1KiLe6rMfiiqmswB3nVq0dYq2+PLGsy+vOn5wn496P6BPEGZFFtnML7gXF5BpQDQT0uLKiC..6TZs171Mzy7sYq8ywLcunGUFFtn0ZeXNCOUDQDii5n9..vDS.p.fEyvvvSyV6cKPmYY8LOd.GYZs1yWnquwQhVq871vvuN6ywDBYNTLLbQ1ZuqEw6hY7AKlYpCTA.bDZbAB+Rl4SaCC+ZNL75XtBK9grggKxgg21h3cQlmOqicUWG5jo..vj6aV5B..NRbxImG89ospNux7ulQ7zJhSyLm2531evA.d3LLbQDQj89EQl+0LyKhHNclu51sFGWsDCKSr+f4XKT0rdgFW3t6+bcnWDQbVL2qCMhnmo0hB.bbZ81+4rYdbOMi3k4vvKipttxbUKh2OFwlsczHgx422YwvvY+GqebgTYtZoFa..3Xh.TAvmQKh2ECCKcYbXn2u8+MyXQBUvVkG7K6mNMGF9tLhmFdqQ2c0V3l658KfnmscN1Eg4X6tV34XUUqVzBX21oYluLy7uO6uM57maGYcnQDB5J.vQrJhqxHd4hU.YddFw4UDurEQ3277Kvtv5GiH1F5M..fIl.TA.GUxHdeszEA703jSNu06y51KD6mtyuQpliwWppd+RWB6nNsc6V1ofSwmmNgJ.vQsp09or2Wt.Tw9pMiiiWszEA..bLXgeM4A.lW8ggUKcM.eMxwwWGB1BeAZQbmB2h4X7kpZsUKcMrKJy7kBOEeIr0q..bj6latNzYz4qTEwkKcM...GKDfJ.3Xx5s+XUv9hSyLuXoKB1KbWeiTOybL9BswVO1uur091ktFX+P0Z+zRWC..rvp5GW5Rf8K03n4L..vLQ.p.fiFUDZ20reYXPGMguH24quMLb1CakvgJeG5m0YKcAvdAA4G.fn26WFQrYoqC1OTUsJz0x..fYi.TA.GM7V+Cbnphv02XRUsl25Y39P2l..faso5cqKfuHUl+vRWC..vwDAnB.NJTUsxa8OvgnppU1Z0XJ46Pg6sMa61D..PTU8lPWnh+DtWe..X9I.U.vQAuwV.Gpb8MlZliA2Oa6xDdHo..7QahprFa9rpd+EKcM...GaDfJ.3fm2XKfCUt9FSsppqLGCtWVusKS...+ldu+lppUKccvtop2+gHh0Kcc...GaDfJ.3fWML7pktF.XBrwajJSLywf6odDuHz8o..32w10ZacB7uopZUU02uz0A..bLR.p.fCaU8p3latdoKC.dnk29P4Wuz0AGt5Q7rvCzAtypHdiN3F..eFq2tla3iVW8t4D..vBQ.p.fCVUDW16caYJ.Gbpd+GFGGuZoqCpkggIH...B.IQTPTMfU0KD7C3tqp5pZbTWPE.fOuwwUQU55qDQDa5slWhE..XAI.U.vgopt1CsB3PTEwkZm+Lk1F.4KW55.1aU0019KA.3KUu2uTHpN5so2ZOQWzG..VVBPE.bvopZUu2eR3M1B3.S06+PMN5GVmoSUuvbL3taa.DsNT..9pHDUG0VK7T..vtAAnB.NnTQ7lxCsB3vylLhmoySwDZSFwyz4of6tOIjqVGJ..e0589k8V6wg0RbznpZUeb7wBOE..raP.p.fCE2Ft.aae.GX93On5333UKcsvgoppq5iiOxbL3Nppq6Q7DgbE.f6sat45933ippr17CaahpdkWBT..X2h.TAreqp2uzk.KuJh2r2+feGGWszk.SF+PXbWsNi3Ya+AUWuzECGjV2i3IUu+rv0pf6hMQUup26O1Z4tWb8G.9xrdoKfiby42Wso58m0iv8Bd.Z6Kvxi689alswr0VMkG+LSqmaoj45ktDXZ47K.lWBPEvdMKd7n1lJhK6iiOZaWmZZmKLsg0y73kz335I83W0ubm++63nV39QnppUQUuXVBF5TO+mcRUUqxHdVeb7QB8wCh0KcAvracT0q5iiOZNevWGrtOqU5Kguq6yY5tODurSKqo9ye2mxmy5o5.WU4y8+bqmpC7h74+33p933ihpdQXMm68ppt5SdAVVOqCdqMo+1i8Lc8oERZszKtbhCw1897KqKDfuJBPEvdsduu+1wg3Nop5pOFrfZbb19AjpptbxN1QXd7xZcU0po5feOm6rYJqM1or9icSup2eRu2ub1FWywNV7uMGautqMtio58eZoqAlE2Fd+HdxmDbJgf+AvjtN6a+Nt0S0wee2TdeH027M9dlEzT94+1yqb8u+.S45BxH9umpi8ghI9y+EaMe8d+x933i5Q7jJhKWp5f6jO89vd1h8BrbyMWGS2ZhV6EyY4LkOeDqk9Ky1+NXpVaz897qY39srtPfCJ4RW..be0ZsmGY91ktNXhT00UlqZQ79wauYgEaA44vvqyHd4C5Aspq62t8b4FMVRmbx4sd+cQDm9fdbuca8490YJlpZik15ppqyHd+1enk0KVkXN1gp0UDqxpdeu2WE9QOmRm1Zs2EYd9RWH7fZy1NB3uTey2b01G5DSjLyuOasu6A9vto2ZOwe28YMIW+ph3Ma6Rvrflj6e04UeIlpyqtb6KQFedSym+UsZ6Vq9thSGFFtnGweOi3hHhyV35gOw10P99ct0PNQ26eFwy7B5rrlnmOhuy+qvT8Lp5Q7jGh.JZcg.7kS.p.NLLLbQV0+Hy7oKcovWs0UUqiHtcOau2+msV65wH1rK91KMLL7z9sy0t3ddnVWQbUMN9CgvSsq3rbX36xHdZbO+wjpptpk4O8.9CH8wZ6hvOL59hM+1V7v1qskYttm45ss15csy6evl+yr4yMGa0xVZGkNMy7kYl+cAoZ+wmzA91DU8KYla5Yd81soh0KVgcjZ65r+1Gf6oaymrN60O.k1gtau9Uq8sw8ccl298R+3L1IM4OwC78utx4UewdnOu5mrkw9U4X7y+Siggyyd+hn09KQUmEQDO.m6yer+08iU06+j0QtZYKq+TOT26+lppU0vvOH7D6FrV5c.ObOipa+6fV6GeHO+x5BA................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................3+i8fCD......f7+0FAUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUZO3.R.....PP++0si.U..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................5hAIcB..ArTRDEDU.................................................................................................................................................................................................................................................................................................................................................................................................................................................3r.avY3TL9pr1B.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1550.743652, 732.01947, 141.512604, 99.961082 ],
					"pic" : "Untitled:/Users/danny.nugent/Downloads/Bass_Station_II_Logos/BSII-Logo.png",
					"presentation" : 1,
					"presentation_rect" : [ -5.0, 1.061417, 567.512573, 400.877167 ],
					"xoffset" : -64.0,
					"yoffset" : -177.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1570.756348, 695.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.061417, 866.0, 83.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 3,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 2,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-178", 0 ]
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
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 2,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 3,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-273", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-297", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"order" : 2,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"order" : 1,
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"order" : 5,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"order" : 3,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"order" : 4,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "BSII-Logo.png",
				"bootpath" : "~/Downloads/Bass_Station_II_Logos",
				"patcherrelativepath" : "../Downloads/Bass_Station_II_Logos",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Novation-Logo-2015-Black.jpg",
				"bootpath" : "~/Downloads/novationlogos_0",
				"patcherrelativepath" : "../Downloads/novationlogos_0",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
