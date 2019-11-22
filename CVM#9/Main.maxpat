{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.unpack~ 2",
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"id" : "obj-12",
				"patching_rect" : [ 958.518487095832825, 786.662963521480606, 84.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "dac~ 3 4",
				"numoutlets" : 0,
				"id" : "obj-10",
				"patching_rect" : [ 958.518487095832825, 830.370343148708344, 55.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "deferlow",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-139",
				"patching_rect" : [ 1524.525422334671021, 141.119141000000013, 54.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-138",
				"patching_rect" : [ 1524.525422334671021, 102.0, 22.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "envelope length",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-137",
				"patching_rect" : [ 413.559331893920898, 156.11864709854126, 70.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-136",
				"patching_rect" : [ 413.559331893920898, 197.0, 50.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "slide_down $1",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-134",
				"patching_rect" : [ 413.559331893920898, 231.0, 85.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"varname" : "u497005590",
				"text" : "autopattr",
				"numoutlets" : 4,
				"outlettype" : [ "", "", "", "" ],
				"id" : "obj-132",
				"patching_rect" : [ 89.705880641937256, 27.065357661926271, 56.0, 22.0 ],
				"numinlets" : 1,
				"restore" : 				{
					"mc.live.gain~" : [ -27.972238540649414 ]
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "hits frequency",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-131",
				"patching_rect" : [ 774.5, 29.0, 70.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "speed",
				"numoutlets" : 0,
				"id" : "obj-130",
				"patching_rect" : [ 459.182924509048462, 5.309259391510011, 50.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "radius",
				"numoutlets" : 0,
				"id" : "obj-129",
				"patching_rect" : [ 405.975610494613647, 5.309259391510011, 50.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p CAMERA",
				"numoutlets" : 0,
				"id" : "obj-127",
				"patching_rect" : [ 380.475610494613647, 57.0, 70.0, 22.0 ],
				"numinlets" : 3,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 0,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "message",
								"text" : "0.006",
								"linecount" : 2,
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-123",
								"patching_rect" : [ 248.41666666666697, 107.9921875, 32.0, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "b 3",
								"numoutlets" : 3,
								"outlettype" : [ "bang", "bang", "bang" ],
								"id" : "obj-80",
								"patching_rect" : [ 50.0, 129.449704170227051, 40.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "pack position 0. 0. 0.",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-79",
								"patching_rect" : [ 50.0, 188.9921875, 119.0, 22.0 ],
								"numinlets" : 4
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "poltocar",
								"numoutlets" : 2,
								"outlettype" : [ "float", "float" ],
								"id" : "obj-78",
								"patching_rect" : [ 121.750000000000227, 139.9921875, 51.0, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "accum 0.1",
								"numoutlets" : 1,
								"outlettype" : [ "float" ],
								"id" : "obj-77",
								"patching_rect" : [ 149.499999999999773, 114.111328500000013, 64.0, 22.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "jit.gl.camera @lookat 0 0 0 @locklook 1 @tripod 1",
								"numoutlets" : 2,
								"outlettype" : [ "jit_gl_texture", "" ],
								"id" : "obj-76",
								"patching_rect" : [ 50.0, 222.9921875, 275.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"outlettype" : [ "bang" ],
								"id" : "obj-124",
								"patching_rect" : [ 50.000040666667019, 40.000000499999999, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-125",
								"patching_rect" : [ 121.750040666667019, 40.000000499999999, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-126",
								"patching_rect" : [ 261.41666666666697, 40.000000499999999, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "",
								"index" : 3
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-80", 0 ],
								"destination" : [ "obj-79", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-80", 1 ],
								"destination" : [ "obj-78", 0 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-80", 1 ],
								"destination" : [ "obj-77", 0 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-80", 2 ],
								"destination" : [ "obj-123", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-79", 0 ],
								"destination" : [ "obj-76", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-78", 0 ],
								"destination" : [ "obj-79", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-78", 1 ],
								"destination" : [ "obj-79", 3 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-77", 0 ],
								"destination" : [ "obj-78", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-126", 0 ],
								"destination" : [ "obj-123", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-125", 0 ],
								"destination" : [ "obj-78", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-124", 0 ],
								"destination" : [ "obj-80", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-123", 0 ],
								"destination" : [ "obj-77", 1 ]
							}

						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"globalpatchername" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "preset",
				"numoutlets" : 4,
				"outlettype" : [ "preset", "int", "preset", "int" ],
				"id" : "obj-89",
				"patching_rect" : [ 1497.525422334671021, 55.0, 100.0, 40.0 ],
				"numinlets" : 1,
				"preset_data" : [ 					{
						"number" : 1,
						"data" : [ 5, "obj-19", "toggle", "int", 1, 5, "obj-23", "number", "int", 10, 5, "obj-18", "flonum", "float", 8.0, 5, "obj-30", "number", "int", 10, 5, "obj-91", "nslider", "int", 40, 5, "obj-99", "mc.live.gain~", "float", -27.972238540649414, 5, "obj-103", "number", "int", 100, 5, "obj-114", "number", "int", 18, 5, "obj-40", "number", "int", 605, 5, "obj-82", "flonum", "float", 0.006000000052154, 5, "obj-84", "flonum", "float", 4.400000095367432, 5, "obj-136", "number", "int", 200 ]
					}
, 					{
						"number" : 2,
						"data" : [ 5, "obj-19", "toggle", "int", 1, 5, "obj-23", "number", "int", 10, 5, "obj-18", "flonum", "float", 8.0, 5, "obj-30", "number", "int", 10, 5, "obj-91", "nslider", "int", 40, 5, "obj-99", "mc.live.gain~", "float", -27.972238540649414, 5, "obj-103", "number", "int", 100, 5, "obj-114", "number", "int", 18, 5, "obj-40", "number", "int", 605, 5, "obj-82", "flonum", "float", 0.006000000052154, 5, "obj-84", "flonum", "float", 4.400000095367432, 5, "obj-136", "number", "int", 54 ]
					}
, 					{
						"number" : 3,
						"data" : [ 5, "obj-19", "toggle", "int", 1, 5, "obj-23", "number", "int", 10, 5, "obj-18", "flonum", "float", 8.0, 5, "obj-30", "number", "int", 10, 5, "obj-91", "nslider", "int", 40, 5, "obj-99", "mc.live.gain~", "float", -27.972238540649414, 5, "obj-103", "number", "int", 100, 5, "obj-114", "number", "int", 18, 5, "obj-40", "number", "int", 605, 5, "obj-82", "flonum", "float", 0.006000000052154, 5, "obj-84", "flonum", "float", 4.400000095367432, 5, "obj-136", "number", "int", 54 ]
					}
, 					{
						"number" : 4,
						"data" : [ 5, "obj-19", "toggle", "int", 1, 5, "obj-23", "number", "int", 10, 5, "obj-18", "flonum", "float", 7.0, 5, "obj-30", "number", "int", 10, 5, "obj-91", "nslider", "int", 40, 5, "obj-99", "mc.live.gain~", "float", -27.972238540649414, 5, "obj-103", "number", "int", 100, 5, "obj-114", "number", "int", 45, 5, "obj-40", "number", "int", 578, 5, "obj-82", "flonum", "float", 0.006000000052154, 5, "obj-84", "flonum", "float", 4.400000095367432, 5, "obj-136", "number", "int", 36 ]
					}
, 					{
						"number" : 5,
						"data" : [ 5, "obj-19", "toggle", "int", 1, 5, "obj-23", "number", "int", 10, 5, "obj-18", "flonum", "float", 8.0, 5, "obj-30", "number", "int", 10, 5, "obj-91", "nslider", "int", 35, 5, "obj-99", "mc.live.gain~", "float", -27.972238540649414, 5, "obj-103", "number", "int", 100, 5, "obj-114", "number", "int", 18, 5, "obj-40", "number", "int", 605, 5, "obj-82", "flonum", "float", 0.006000000052154, 5, "obj-84", "flonum", "float", 4.400000095367432, 5, "obj-136", "number", "int", 374 ]
					}
 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-84",
				"patching_rect" : [ 405.975610494613647, 27.065357661926271, 50.0, 22.0 ],
				"numinlets" : 1,
				"format" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-82",
				"minimum" : 0.0,
				"patching_rect" : [ 459.182924509048462, 27.553162551605226, 50.0, 22.0 ],
				"maximum" : 0.1,
				"numinlets" : 1,
				"format" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p MOTION->TUNING&AMPLITUDE",
				"numoutlets" : 2,
				"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
				"id" : "obj-75",
				"patching_rect" : [ 749.5, 609.0, 200.0, 22.0 ],
				"numinlets" : 2,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 0,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "expr ($f1+1) * 0.5",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-61",
								"patching_rect" : [ 252.0, 154.764706254005432, 102.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mc.mtof~",
								"numoutlets" : 1,
								"outlettype" : [ "multichannelsignal" ],
								"id" : "obj-58",
								"patching_rect" : [ 50.0, 328.5, 58.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mc.sig~ @chans 10",
								"numoutlets" : 1,
								"outlettype" : [ "multichannelsignal" ],
								"id" : "obj-57",
								"patching_rect" : [ 252.0, 289.5, 114.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mc.+~",
								"numoutlets" : 1,
								"outlettype" : [ "multichannelsignal" ],
								"id" : "obj-55",
								"patching_rect" : [ 50.0, 297.0, 42.0, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mc.target",
								"numoutlets" : 2,
								"outlettype" : [ "setvalue", "int" ],
								"id" : "obj-54",
								"patching_rect" : [ 252.0, 186.5, 59.0, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "unjoin 3",
								"numoutlets" : 4,
								"outlettype" : [ "", "", "", "" ],
								"id" : "obj-53",
								"patching_rect" : [ 111.0, 125.764706254005432, 51.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mc.target",
								"numoutlets" : 2,
								"outlettype" : [ "setvalue", "int" ],
								"id" : "obj-51",
								"patching_rect" : [ 111.0, 225.5, 59.0, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 1",
								"numoutlets" : 1,
								"outlettype" : [ "int" ],
								"id" : "obj-49",
								"patching_rect" : [ 151.0, 183.0, 29.5, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mc.sig~ @chans 10",
								"numoutlets" : 1,
								"outlettype" : [ "multichannelsignal" ],
								"id" : "obj-48",
								"patching_rect" : [ 111.0, 263.730252462116255, 114.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "jit.iter",
								"numoutlets" : 3,
								"outlettype" : [ "", "", "" ],
								"id" : "obj-47",
								"patching_rect" : [ 111.0, 100.0, 40.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mc.ftom~",
								"numoutlets" : 1,
								"outlettype" : [ "multichannelsignal" ],
								"id" : "obj-46",
								"patching_rect" : [ 50.0, 183.0, 58.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"outlettype" : [ "multichannelsignal" ],
								"id" : "obj-67",
								"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"outlettype" : [ "jit_matrix" ],
								"id" : "obj-68",
								"patching_rect" : [ 111.0, 40.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "",
								"index" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"numoutlets" : 0,
								"id" : "obj-71",
								"patching_rect" : [ 50.0, 410.5, 30.0, 30.0 ],
								"numinlets" : 1,
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"numoutlets" : 0,
								"id" : "obj-74",
								"patching_rect" : [ 252.0, 410.5, 30.0, 30.0 ],
								"numinlets" : 1,
								"comment" : "",
								"index" : 2
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-68", 0 ],
								"destination" : [ "obj-47", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-67", 0 ],
								"destination" : [ "obj-46", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-61", 0 ],
								"destination" : [ "obj-54", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-58", 0 ],
								"destination" : [ "obj-71", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-57", 0 ],
								"destination" : [ "obj-74", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-55", 0 ],
								"destination" : [ "obj-58", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-54", 0 ],
								"destination" : [ "obj-57", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-53", 1 ],
								"destination" : [ "obj-61", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-53", 0 ],
								"destination" : [ "obj-51", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-51", 0 ],
								"destination" : [ "obj-48", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-49", 0 ],
								"destination" : [ "obj-54", 1 ],
								"order" : 0
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-49", 0 ],
								"destination" : [ "obj-51", 1 ],
								"order" : 1
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-48", 0 ],
								"destination" : [ "obj-55", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-47", 0 ],
								"destination" : [ "obj-53", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-47", 1 ],
								"destination" : [ "obj-49", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-46", 0 ],
								"destination" : [ "obj-55", 0 ]
							}

						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"globalpatchername" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "p BOUNCE->ENVELOPE",
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-66",
				"patching_rect" : [ 566.5, 356.19491171836853, 146.0, 22.0 ],
				"numinlets" : 1,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 0,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "box",
					"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mc.slide~ 100 100",
								"numoutlets" : 1,
								"outlettype" : [ "multichannelsignal" ],
								"id" : "obj-89",
								"patching_rect" : [ 50.0, 210.0, 106.0, 22.0 ],
								"numinlets" : 3
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mc.sig~ @chans 10",
								"numoutlets" : 1,
								"outlettype" : [ "multichannelsignal" ],
								"id" : "obj-88",
								"patching_rect" : [ 50.0, 181.0, 114.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+ 1",
								"numoutlets" : 1,
								"outlettype" : [ "int" ],
								"id" : "obj-87",
								"patching_rect" : [ 90.0, 124.0, 29.5, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "mc.target",
								"numoutlets" : 2,
								"outlettype" : [ "setvalue", "int" ],
								"id" : "obj-84",
								"patching_rect" : [ 50.0, 148.0, 59.0, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "jit.iter",
								"numoutlets" : 3,
								"outlettype" : [ "", "", "" ],
								"id" : "obj-83",
								"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "inlet",
								"numoutlets" : 1,
								"outlettype" : [ "jit_matrix" ],
								"id" : "obj-64",
								"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
								"numinlets" : 0,
								"comment" : "",
								"index" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "outlet",
								"numoutlets" : 0,
								"id" : "obj-65",
								"patching_rect" : [ 50.0, 292.0, 30.0, 30.0 ],
								"numinlets" : 1,
								"comment" : "",
								"index" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-89", 0 ],
								"destination" : [ "obj-65", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-88", 0 ],
								"destination" : [ "obj-89", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-87", 0 ],
								"destination" : [ "obj-84", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-84", 0 ],
								"destination" : [ "obj-88", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-83", 1 ],
								"destination" : [ "obj-87", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-83", 0 ],
								"destination" : [ "obj-84", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-64", 0 ],
								"destination" : [ "obj-83", 0 ]
							}

						}
 ]
				}
,
				"saved_object_attributes" : 				{
					"description" : "",
					"digest" : "",
					"globalpatchername" : "",
					"tags" : ""
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-56",
				"patching_rect" : [ 749.338988304138184, 704.262709379196167, 200.161011695861816, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.stereo~ @autogain 1",
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-45",
				"patching_rect" : [ 749.338988304138184, 739.533898830413818, 140.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-40",
				"patching_rect" : [ 774.5, 69.613389964786535, 50.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 51",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-122",
				"patching_rect" : [ 848.0, 483.764706254005432, 77.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "patern length",
				"linecount" : 2,
				"numoutlets" : 0,
				"id" : "obj-121",
				"patching_rect" : [ 1055.0, 64.0, 58.0, 34.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "#objects",
				"numoutlets" : 0,
				"id" : "obj-120",
				"patching_rect" : [ 925.5, 57.0, 58.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "deferlow",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-118",
				"patching_rect" : [ 1336.0, 14.0, 54.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-117",
				"patching_rect" : [ 1452.0, 8.0, 58.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 18",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-116",
				"patching_rect" : [ 1383.0, 41.439999999999998, 77.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "axiom_type 2",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-115",
				"patching_rect" : [ 1452.0, 114.0, 80.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-114",
				"patching_rect" : [ 1383.0, 68.0, 50.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "rule $1",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-112",
				"patching_rect" : [ 1383.0, 108.0, 45.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"numoutlets" : 1,
				"parameter_enable" : 0,
				"outlettype" : [ "bang" ],
				"id" : "obj-110",
				"patching_rect" : [ 1336.0, 89.613389964786535, 24.0, 24.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 100",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-108",
				"patching_rect" : [ 1002.0, 18.765931125370031, 83.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 10",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-107",
				"patching_rect" : [ 875.0, 18.765931125370031, 77.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "front",
				"numoutlets" : 0,
				"id" : "obj-106",
				"patching_rect" : [ 372.64843124866502, 826.759259283542633, 150.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "back",
				"numoutlets" : 0,
				"id" : "obj-105",
				"patching_rect" : [ 361.570000000000164, 717.5, 150.0, 20.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-103",
				"patching_rect" : [ 1002.0, 64.0, 48.5, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "- 1",
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-102",
				"patching_rect" : [ 795.0, 108.0, 29.5, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "length $1",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-101",
				"patching_rect" : [ 1254.0, 99.0, 58.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-100",
				"patching_rect" : [ 749.338988304138184, 677.161018848419189, 40.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.live.gain~",
				"varname" : "mc.live.gain~",
				"numoutlets" : 4,
				"parameter_enable" : 1,
				"outlettype" : [ "multichannelsignal", "", "float", "list" ],
				"lastchannelcount" : 2,
				"id" : "obj-99",
				"patching_rect" : [ 749.338988304138184, 771.68644118309021, 109.0, 117.0 ],
				"numinlets" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_mmax" : 6.0,
						"parameter_shortname" : "mc.live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4,
						"parameter_mmin" : -70.0,
						"parameter_longname" : "mc.live.gain~"
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.ezdac~",
				"numoutlets" : 0,
				"id" : "obj-98",
				"patching_rect" : [ 749.338988304138184, 898.076271772384644, 45.0, 45.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.cycle~",
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-97",
				"patching_rect" : [ 749.5, 646.764706254005432, 62.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-96",
				"patching_rect" : [ 749.5, 513.764706254005432, 32.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "harmonic 1 $1",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-93",
				"patching_rect" : [ 749.5, 542.764706254005432, 85.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "nslider",
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "int", "int" ],
				"id" : "obj-91",
				"patching_rect" : [ 749.5, 307.764706254005432, 75.0, 198.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.sig~ @chans 10",
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-90",
				"patching_rect" : [ 749.5, 578.764706254005432, 114.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.expr @expr 0.03 0.03 0.03",
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-73",
				"patching_rect" : [ 220.0, 300.764706254005432, 163.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.gl.multiple 3 @glparams position color scale @targetname OBJ",
				"linecount" : 3,
				"bgcolor" : [ 0.772549019607843, 0.423529411764706, 0.423529411764706, 1.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-72",
				"patching_rect" : [ 76.0, 345.457516670227051, 163.0, 50.0 ],
				"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.!- @val 1",
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-70",
				"patching_rect" : [ 263.570000000000164, 240.0, 69.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.matrix",
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-69",
				"patching_rect" : [ 566.5, 175.119141000000013, 53.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.ease @function 6",
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-52",
				"patching_rect" : [ 566.5, 300.764706254005432, 114.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.slide @slide_up 0 @slide_down 61",
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-42",
				"patching_rect" : [ 566.5, 269.0, 208.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.transpose",
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-41",
				"patching_rect" : [ 566.5, 231.0, 73.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t clear b b",
				"numoutlets" : 3,
				"outlettype" : [ "clear", "bang", "bang" ],
				"id" : "obj-39",
				"patching_rect" : [ 622.5, 102.0, 135.5, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pak offset i 0",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-34",
				"patching_rect" : [ 710.5, 171.119141000000013, 76.0, 22.0 ],
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "counter 0 99",
				"numoutlets" : 4,
				"outlettype" : [ "int", "", "", "int" ],
				"id" : "obj-33",
				"patching_rect" : [ 739.0, 141.119141000000013, 75.0, 22.0 ],
				"numinlets" : 5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.submatrix @dim 1 10",
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-32",
				"patching_rect" : [ 566.5, 202.119141000000013, 134.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.matrix CA",
				"color" : [ 0.423529411764706, 0.364705882352941, 0.364705882352941, 1.0 ],
				"bgcolor" : [ 0.509803921568627, 0.756862745098039, 0.36078431372549, 1.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-31",
				"patching_rect" : [ 658.716101169586182, 141.119141000000013, 73.0, 22.0 ],
				"textcolor" : [ 0.015686274509804, 0.074509803921569, 0.16078431372549, 1.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "jit.pwindow",
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-29",
				"patching_rect" : [ 1179.0, 323.457516670227051, 246.0, 121.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.matrix CA",
				"color" : [ 0.423529411764706, 0.364705882352941, 0.364705882352941, 1.0 ],
				"bgcolor" : [ 0.509803921568627, 0.756862745098039, 0.36078431372549, 1.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-16",
				"patching_rect" : [ 1179.0, 280.0, 73.0, 22.0 ],
				"textcolor" : [ 0.015686274509804, 0.074509803921569, 0.16078431372549, 1.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "speedlim 500",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-13",
				"patching_rect" : [ 622.5, 69.613389964786535, 80.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-30",
				"patching_rect" : [ 875.0, 57.0, 48.5, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "dim $1",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-28",
				"patching_rect" : [ 76.0, 150.0, 45.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "width $1",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-14",
				"patching_rect" : [ 1179.0, 99.0, 53.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "bpatcher",
				"varname" : "mic.cellular_automata",
				"viewvisibility" : 1,
				"offset" : [ 0.0, 0.0 ],
				"lockeddragscroll" : 0,
				"clickthrough" : 0,
				"enablehscroll" : 0,
				"enablevscroll" : 0,
				"bgmode" : 0,
				"border" : 0,
				"numoutlets" : 3,
				"name" : "mic.cellular_automata.maxpat",
				"outlettype" : [ "jit_matrix", "", "" ],
				"id" : "obj-2",
				"patching_rect" : [ 1179.0, 133.457516670227051, 171.0, 128.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-50",
				"patching_rect" : [ 83.716226525306865, 510.525429487228394, 58.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.gl.mesh @shader shad @auto_material 0 @shininess 0.01 @mat_specular 0.1 0.1 0.1 1. @mat_ambient 0.05 0.05 0.05 1. @mat_diffuse 1 1 1 1 @blend_enable 1 @blend_mode 1 6 @cull_face 2 @depth_enable 0 @layer 2",
				"linecount" : 8,
				"bgcolor" : [ 0.125490196078431, 0.294117647058824, 0.996078431372549, 1.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-17",
				"patching_rect" : [ 136.570000000000164, 786.5, 208.0, 119.0 ],
				"numinlets" : 9
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.matrix 4 char 2048 2048",
				"bgcolor" : [ 0.125490196078431, 0.294117647058824, 0.996078431372549, 1.0 ],
				"numoutlets" : 2,
				"style" : "default",
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-36",
				"patching_rect" : [ 200.570000000000164, 583.940677642822266, 150.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.gl.texture",
				"bgcolor" : [ 0.125490196078431, 0.294117647058824, 0.996078431372549, 1.0 ],
				"numoutlets" : 2,
				"style" : "default",
				"outlettype" : [ "jit_gl_texture", "" ],
				"id" : "obj-27",
				"patching_rect" : [ 200.570000000000164, 623.652542352676392, 70.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.noise 3 float32 10",
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-26",
				"patching_rect" : [ 372.64843124866502, 395.764706254005432, 115.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 8",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-20",
				"patching_rect" : [ 967.5, 146.0, 70.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.gl.mesh @shader shad @auto_material 0 @shininess 0.01 @mat_specular 0.1 0.1 0.1 1. @mat_ambient 0.05 0.05 0.05 1. @mat_diffuse 1 1 1 1 @blend_enable 1 @blend_mode 1 6 @cull_face 1 @depth_enable 0 @layer 1",
				"linecount" : 7,
				"bgcolor" : [ 0.125490196078431, 0.294117647058824, 0.996078431372549, 1.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-59",
				"patching_rect" : [ 136.570000000000164, 668.240740716457367, 223.0, 105.0 ],
				"numinlets" : 9
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.gl.buffer @type vertex_attr1 @texbuf 1",
				"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "jit_gl_buffer", "" ],
				"id" : "obj-9",
				"patching_rect" : [ 372.64843124866502, 609.0, 227.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.gl.buffer @type vertex_attr0 @texbuf 1",
				"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "jit_gl_buffer", "" ],
				"id" : "obj-8",
				"patching_rect" : [ 301.945000000000164, 536.764706254005432, 227.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-18",
				"patching_rect" : [ 967.5, 176.0, 50.0, 22.0 ],
				"numinlets" : 1,
				"format" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "atten $1",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-21",
				"patching_rect" : [ 967.5, 216.0, 52.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadmess 10",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-22",
				"patching_rect" : [ 875.0, 146.0, 77.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"numoutlets" : 2,
				"parameter_enable" : 0,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-23",
				"patching_rect" : [ 875.0, 176.0, 50.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "numLights $1",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-24",
				"patching_rect" : [ 875.0, 216.0, 81.0, 22.0 ],
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "prepend param",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-25",
				"patching_rect" : [ 875.5, 240.0, 90.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.gl.shader @name shad @file tb.point.lights.jxs",
				"linecount" : 2,
				"color" : [ 0.082352941176471, 0.996078431372549, 0.847058823529412, 1.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-7",
				"patching_rect" : [ 875.5, 269.0, 264.0, 50.0 ],
				"numinlets" : 1,
				"fontsize" : 18.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"numoutlets" : 1,
				"parameter_enable" : 0,
				"outlettype" : [ "int" ],
				"id" : "obj-19",
				"patching_rect" : [ 517.570000000000164, 11.0, 24.0, 24.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.gl.gridshape @matrixoutput 2 @automatic 0 @dim 200 200",
				"linecount" : 4,
				"bgcolor" : [ 0.125490196078431, 0.294117647058824, 0.996078431372549, 1.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-15",
				"patching_rect" : [ 83.716226525306865, 536.764706254005432, 105.0, 64.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.gl.gridshape @name OBJ @automatic 0 @smooth_shading 1 @lighting_enable 1 @blend_enable 1 @blend_mode 1 6",
				"linecount" : 6,
				"bgcolor" : [ 0.772549019607843, 0.423529411764706, 0.423529411764706, 1.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-11",
				"patching_rect" : [ 76.0, 409.0, 149.0, 91.0 ],
				"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.mo.perlin @speed 0.04 @freq 514",
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-6",
				"patching_rect" : [ 143.5, 127.457516670227051, 204.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.mo.perlin @speed 0.2 @freq 5",
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-5",
				"patching_rect" : [ 81.0, 92.613389964786535, 184.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.mo.join 3 10 @speed 0.1",
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-4",
				"patching_rect" : [ 76.0, 197.0, 154.0, 22.0 ],
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.gen",
				"numoutlets" : 2,
				"outlettype" : [ "jit_matrix", "" ],
				"id" : "obj-3",
				"patching_rect" : [ 76.0, 240.0, 143.0, 22.0 ],
				"numinlets" : 2,
				"patcher" : 				{
					"fileversion" : 1,
					"appversion" : 					{
						"major" : 8,
						"minor" : 1,
						"revision" : 0,
						"architecture" : "x64",
						"modernui" : 1
					}
,
					"classnamespace" : "jit.gen",
					"rect" : [ 901.0, 240.0, 594.0, 444.0 ],
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
					"boxes" : [ 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "in 2",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-9",
								"patching_rect" : [ 149.0, 28.0, 28.0, 22.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-8",
								"patching_rect" : [ 101.0, 157.0, 29.5, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "+",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-3",
								"patching_rect" : [ 79.75, 196.0, 29.5, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "swiz xy",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-2",
								"patching_rect" : [ 79.75, 53.0, 47.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "param SCALE 1",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-7",
								"patching_rect" : [ 233.0, 34.0, 95.0, 22.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "*",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-6",
								"patching_rect" : [ 79.75, 125.0, 29.5, 22.0 ],
								"numinlets" : 2
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "sphere",
								"numoutlets" : 2,
								"outlettype" : [ "", "" ],
								"id" : "obj-5",
								"patching_rect" : [ 79.75, 87.0, 45.0, 22.0 ],
								"numinlets" : 1
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "in 1",
								"numoutlets" : 1,
								"outlettype" : [ "" ],
								"id" : "obj-1",
								"patching_rect" : [ 79.75, 20.0, 28.0, 22.0 ],
								"numinlets" : 0
							}

						}
, 						{
							"box" : 							{
								"maxclass" : "newobj",
								"text" : "out 1",
								"numoutlets" : 0,
								"id" : "obj-4",
								"patching_rect" : [ 83.75, 413.0, 35.0, 22.0 ],
								"numinlets" : 1
							}

						}
 ],
					"lines" : [ 						{
							"patchline" : 							{
								"source" : [ "obj-9", 0 ],
								"destination" : [ "obj-8", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-8", 0 ],
								"destination" : [ "obj-3", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-7", 0 ],
								"destination" : [ "obj-6", 1 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-6", 0 ],
								"destination" : [ "obj-3", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-5", 1 ],
								"destination" : [ "obj-8", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-5", 0 ],
								"destination" : [ "obj-6", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-3", 0 ],
								"destination" : [ "obj-4", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-2", 0 ],
								"destination" : [ "obj-5", 0 ]
							}

						}
, 						{
							"patchline" : 							{
								"source" : [ "obj-1", 0 ],
								"destination" : [ "obj-2", 0 ]
							}

						}
 ]
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "jit.world @enable 1 @erase_color 0 0 0 1 @fsaa 1",
				"numoutlets" : 3,
				"outlettype" : [ "", "bang", "" ],
				"id" : "obj-1",
				"patching_rect" : [ 525.0, 27.5, 277.0, 22.0 ],
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"attr" : "speed",
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-140",
				"patching_rect" : [ 124.0, 167.0, 150.0, 22.0 ],
				"numinlets" : 1
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-99", 0 ],
				"destination" : [ "obj-98", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 0 ],
				"destination" : [ "obj-100", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-96", 0 ],
				"destination" : [ "obj-93", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-93", 0 ],
				"destination" : [ "obj-90", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-91", 0 ],
				"destination" : [ "obj-96", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-90", 0 ],
				"destination" : [ "obj-75", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-59", 8 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-17", 8 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-89", 1 ],
				"destination" : [ "obj-138", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-84", 0 ],
				"destination" : [ "obj-127", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-82", 0 ],
				"destination" : [ "obj-127", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-59", 7 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-17", 7 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-75", 0 ],
				"destination" : [ "obj-97", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-75", 1 ],
				"destination" : [ "obj-56", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-73", 0 ],
				"destination" : [ "obj-72", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-70", 0 ],
				"destination" : [ "obj-3", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-69", 0 ],
				"destination" : [ "obj-32", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-66", 0 ],
				"destination" : [ "obj-100", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-4", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-56", 0 ],
				"destination" : [ "obj-45", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-52", 0 ],
				"destination" : [ "obj-70", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-52", 0 ],
				"destination" : [ "obj-66", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-50", 0 ],
				"destination" : [ "obj-36", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-50", 0 ],
				"destination" : [ "obj-26", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-50", 0 ],
				"destination" : [ "obj-15", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-4", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 0 ],
				"destination" : [ "obj-99", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 0 ],
				"destination" : [ "obj-12", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-52", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-42", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-13", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-75", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-3", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 0 ],
				"destination" : [ "obj-69", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 2 ],
				"destination" : [ "obj-33", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 1 ],
				"destination" : [ "obj-31", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-36", 0 ],
				"destination" : [ "obj-27", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-32", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-33", 0 ],
				"destination" : [ "obj-34", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-41", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-69", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-30", 0 ],
				"destination" : [ "obj-28", 0 ],
				"color" : [ 0.713725490196078, 0.066666666666667, 0.066666666666667, 0.517647058823529 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-30", 0 ],
				"destination" : [ "obj-23", 0 ],
				"color" : [ 0.713725490196078, 0.066666666666667, 0.066666666666667, 0.517647058823529 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-30", 0 ],
				"destination" : [ "obj-14", 0 ],
				"color" : [ 0.713725490196078, 0.066666666666667, 0.066666666666667, 0.517647058823529 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-8", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-73", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-72", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 0 ],
				"destination" : [ "obj-4", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-59", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-17", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-9", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-72", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-7", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-25", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-24", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-23", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-25", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 0 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-16", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-21", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-29", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-59", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-17", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-140", 0 ],
				"destination" : [ "obj-4", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-139", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-138", 0 ],
				"destination" : [ "obj-139", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-136", 0 ],
				"destination" : [ "obj-134", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-134", 0 ],
				"destination" : [ "obj-42", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-39", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-122", 0 ],
				"destination" : [ "obj-96", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-10", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 1 ],
				"destination" : [ "obj-10", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-118", 0 ],
				"destination" : [ "obj-110", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-117", 0 ],
				"destination" : [ "obj-118", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-117", 0 ],
				"destination" : [ "obj-115", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-116", 0 ],
				"destination" : [ "obj-114", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-115", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-114", 0 ],
				"destination" : [ "obj-112", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-112", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-110", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-108", 0 ],
				"destination" : [ "obj-103", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-107", 0 ],
				"destination" : [ "obj-30", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-103", 0 ],
				"destination" : [ "obj-102", 0 ],
				"color" : [ 0.031372549019608, 0.772549019607843, 0.031372549019608, 1.0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-103", 0 ],
				"destination" : [ "obj-101", 0 ],
				"color" : [ 0.031372549019608, 0.772549019607843, 0.031372549019608, 1.0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-102", 0 ],
				"destination" : [ "obj-33", 4 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-101", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-100", 0 ],
				"destination" : [ "obj-56", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 1 ],
				"destination" : [ "obj-69", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 1 ],
				"destination" : [ "obj-13", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 1 ],
				"destination" : [ "obj-127", 0 ],
				"order" : 2
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 1,
		"revision" : 0,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}
