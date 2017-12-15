{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 558.0, 436.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 239.0, 37.0, 20.0 ],
					"presentation_rect" : [ 249.0, 219.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -4.0, 239.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.719757, 100.0, 55.0, 20.0 ],
					"presentation_rect" : [ 257.719757, 80.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"domain" : 893.617004,
					"id" : "obj-11",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.0, 269.0, 200.0, 100.0 ],
					"presentation_rect" : [ 304.0, 250.0, 0.0, 0.0 ],
					"range" : [ 0.013333, 0.96 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 5.319149, 0.013333, 0, 0.0, 265.957458, 0.746667, 0, 0.4, 398.936157, 0.36, 0, -0.35, 585.106384, 0.893333, 0, 0.35, 893.617004, 0.96, 0, 0.695, 893.617004, 0.24, 0, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.0, 122.0, 200.0, 100.0 ],
					"presentation_rect" : [ 304.0, 101.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 239.0, 117.0, 20.0 ],
					"style" : "",
					"text" : "mic.func2func curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.719757, 100.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "listdump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 264.0, 200.0, 100.0 ],
					"presentation_rect" : [ 72.0, 245.0, 0.0, 0.0 ],
					"range" : [ 0.0, 0.773333 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 37.234043, 0.76, 0, 234.042557, 0.24, 0, 478.723419, 0.773333, 0, 686.170227, 0.08, 0, 952.127686, 0.546667, 0, 1000.0, 0.0, 0 ],
					"id" : "obj-4",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 122.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 234.0, 117.0, 20.0 ],
					"style" : "",
					"text" : "mic.func2func linear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.871338,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.719757, 12.719761, 232.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 77.0, 232.0, 27.0 ],
					"style" : "",
					"text" : "mic.func2func",
					"textcolor" : [ 0.937255, 0.92549, 0.792157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.719757, 44.0, 335.0, 30.0 ],
					"style" : "",
					"text" : "copy and output function. range and domain values are extracted from the maxima and minima of points",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.719757, 8.719761, 351.0, 65.248688 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 73.0, 632.0, 58.0 ],
					"proportion" : 0.39,
					"shadow" : -1,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mic.func2func.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/mic_externals/mic_envelope",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
