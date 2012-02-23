{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 526.0, 100.0, 507.0, 431.0 ],
		"bgcolor" : [ 0.862745, 0.862745, 0.862745, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 526.0, 100.0, 507.0, 431.0 ],
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
					"maxclass" : "newobj",
					"text" : "s lfo_2",
					"fontsize" : 12.0,
					"patching_rect" : [ 369.0, 355.0, 46.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO SHAPE",
					"fontsize" : 11.0,
					"patching_rect" : [ 557.0, 604.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 63.0, 245.0, 139.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 509.0, 82.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1,
					"fgcolor" : [ 0.105882, 0.6, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 245.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontsize" : 12.0,
					"patching_rect" : [ 473.0, 150.0, 32.5, 18.0 ],
					"id" : "obj-19",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preview",
					"fontsize" : 11.0,
					"patching_rect" : [ 531.0, 149.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 39.0, 114.0, 139.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 626.0, 328.0, 140.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 268.0, 46.0, 196.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOTE IN",
					"fontsize" : 14.0,
					"patching_rect" : [ 511.0, 179.0, 172.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 268.0, 21.0, 180.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 627.0, 364.0, 140.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 39.0, 46.0, 196.0, 4.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CONTROLER IN",
					"fontsize" : 14.0,
					"patching_rect" : [ 509.0, 208.0, 172.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 39.0, 21.0, 180.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click btn to asign",
					"fontsize" : 11.0,
					"patching_rect" : [ 557.0, 453.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 39.0, 223.0, 139.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VOLUME",
					"fontsize" : 11.0,
					"patching_rect" : [ 557.0, 561.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 63.0, 383.0, 139.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DELAY FEEDBACK",
					"fontsize" : 11.0,
					"patching_rect" : [ 557.0, 538.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 63.0, 360.0, 139.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DELAY TIME",
					"fontsize" : 11.0,
					"patching_rect" : [ 557.0, 515.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 63.0, 337.0, 139.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VCF CUTOFF",
					"fontsize" : 11.0,
					"patching_rect" : [ 557.0, 492.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 63.0, 314.0, 139.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO INT.",
					"fontsize" : 11.0,
					"patching_rect" : [ 557.0, 469.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 63.0, 291.0, 139.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "refresh",
					"fontsize" : 11.0,
					"patching_rect" : [ 153.0, 408.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 292.0, 57.0, 43.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "refresh",
					"fontsize" : 11.0,
					"patching_rect" : [ 522.0, 224.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 63.0, 57.0, 43.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 133.0, 406.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 268.0, 56.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 151.0, 24.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 56.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VALUE",
					"fontsize" : 11.0,
					"patching_rect" : [ 510.0, 298.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 92.0, 186.0, 63.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NO.",
					"fontsize" : 11.0,
					"patching_rect" : [ 510.0, 274.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 92.0, 161.0, 75.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CH",
					"fontsize" : 11.0,
					"patching_rect" : [ 512.0, 248.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 92.0, 137.0, 43.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LFO RATE",
					"fontsize" : 11.0,
					"patching_rect" : [ 557.0, 579.0, 139.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 63.0, 268.0, 139.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 220 220 220",
					"fontsize" : 12.0,
					"patching_rect" : [ 376.0, 486.0, 120.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "spray 7",
					"fontsize" : 12.0,
					"patching_rect" : [ 77.0, 288.0, 100.0, 20.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"fontsize" : 12.0,
					"patching_rect" : [ 96.0, 260.0, 36.0, 20.0 ],
					"id" : "obj-44",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 12.0,
					"patching_rect" : [ 439.0, 150.0, 32.5, 18.0 ],
					"id" : "obj-17",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontsize" : 12.0,
					"patching_rect" : [ 406.0, 150.0, 32.5, 18.0 ],
					"id" : "obj-23",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 12.0,
					"patching_rect" : [ 373.0, 150.0, 32.5, 18.0 ],
					"id" : "obj-30",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 12.0,
					"patching_rect" : [ 410.0, 125.0, 32.5, 18.0 ],
					"id" : "obj-31",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"patching_rect" : [ 377.0, 125.0, 32.5, 18.0 ],
					"id" : "obj-32",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"patching_rect" : [ 344.0, 125.0, 32.5, 18.0 ],
					"id" : "obj-33",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"patching_rect" : [ 350.0, 184.0, 74.0, 20.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 449.0, 82.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"numinlets" : 1,
					"fgcolor" : [ 0.309804, 0.658824, 0.658824, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 383.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 427.0, 82.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"fgcolor" : [ 0.309804, 0.658824, 0.658824, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 360.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 405.0, 82.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"numinlets" : 1,
					"fgcolor" : [ 0.309804, 0.658824, 0.658824, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 337.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 383.0, 82.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"numinlets" : 1,
					"fgcolor" : [ 0.309804, 0.658824, 0.658824, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 314.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 361.0, 82.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"numinlets" : 1,
					"fgcolor" : [ 0.309804, 0.658824, 0.658824, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 291.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 339.0, 82.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"numinlets" : 1,
					"fgcolor" : [ 0.309804, 0.658824, 0.658824, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 268.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js connectctlin.js",
					"fontsize" : 12.0,
					"patching_rect" : [ 80.0, 224.0, 98.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 14.0, 80.0, 25.0, 25.0 ],
					"id" : "obj-20",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 152.0, 32.5, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack ctlin 0 0 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 79.0, 183.0, 91.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s note_1",
					"fontsize" : 12.0,
					"patching_rect" : [ 187.0, 519.0, 57.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s note_0",
					"fontsize" : 12.0,
					"patching_rect" : [ 136.0, 519.0, 57.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s volume",
					"fontsize" : 12.0,
					"patching_rect" : [ 303.0, 355.0, 59.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s del_1",
					"fontsize" : 12.0,
					"patching_rect" : [ 252.0, 355.0, 49.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s del_0",
					"fontsize" : 12.0,
					"patching_rect" : [ 197.0, 355.0, 49.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s vcf_0",
					"fontsize" : 12.0,
					"patching_rect" : [ 146.0, 355.0, 49.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontsize" : 11.595187,
					"patching_rect" : [ 58.0, 439.0, 50.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.595187,
					"patching_rect" : [ 58.0, 463.0, 179.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 268.0, 81.0, 196.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "ネットワーク セッション 1", ",", "ProFire 610", ",", "nanoKONTROL2 SLIDER/KNOB", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 58.0, 410.0, 70.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"fontsize" : 11.595187,
					"patching_rect" : [ 76.0, 52.0, 50.0, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.595187,
					"patching_rect" : [ 76.0, 76.0, 196.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"types" : [  ],
					"presentation_rect" : [ 39.0, 81.0, 196.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"items" : [ "ネットワーク セッション 1", ",", "ProFire 610", ",", "nanoKONTROL2 SLIDER/KNOB", ",", "to MaxMSP 1", ",", "to MaxMSP 2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 76.0, 23.0, 70.0, 20.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"fontsize" : 12.0,
					"patching_rect" : [ 138.0, 491.0, 46.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s lfo_1",
					"fontsize" : 12.0,
					"patching_rect" : [ 91.0, 355.0, 46.0, 20.0 ],
					"id" : "obj-89",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s lfo_0",
					"fontsize" : 12.0,
					"patching_rect" : [ 40.0, 355.0, 46.0, 20.0 ],
					"id" : "obj-88",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"triangle" : 0,
					"patching_rect" : [ 265.0, 190.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"presentation_rect" : [ 39.0, 186.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"triangle" : 0,
					"patching_rect" : [ 265.0, 165.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"presentation_rect" : [ 39.0, 161.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"triangle" : 0,
					"patching_rect" : [ 265.0, 140.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"presentation_rect" : [ 39.0, 136.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin",
					"fontsize" : 9.0,
					"patching_rect" : [ 76.0, 109.0, 111.0, 17.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-45", 6 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 5 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 4 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 3 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 434.0, 98.5, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 47.0, 116.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-15", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
