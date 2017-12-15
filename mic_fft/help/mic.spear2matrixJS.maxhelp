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
		"rect" : [ 84.0, 129.0, 556.0, 567.0 ],
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
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 320.0, 192.0, 20.0 ],
					"style" : "",
					"text" : "plane -1, colwidth 120, fontsize 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 206.0, 283.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"cols" : 619,
					"colwidth" : 120,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 206.0, 352.0, 527.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 206.0, 252.0, 343.0, 20.0 ],
					"style" : "",
					"text" : "mic.spear2matrixJS @file_path 0 @pitch midi @how_many 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"items" : [ "Vc-pont-trem-G#3-mf-2c.txt", ",", "Vc-ord-G4-mf-1c.txt", ",", "Cb-pont-trem-G#2-mf-3c.txt", ",", "Cb-pizz-lv-G2-ff-1c.txt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.053101, 221.0, 175.0, 20.0 ],
					"style" : ""
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
					"patching_rect" : [ 199.0, 5.56884, 232.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 92.0, 232.0, 27.0 ],
					"style" : "",
					"text" : "mic.spear2matrixJS",
					"textcolor" : [ 0.937255, 0.92549, 0.792157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-55",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 40.817535, 375.0, 169.0 ],
					"style" : "",
					"text" : "read Spear text partials analysis and turns it into matrix \nplanes:\n0 = freq\n1 = amp\n2 = timestamp (seconds)\n3 =  spectrum fundamental (extracted from file name)\n\n@how_many: how many partials\n@pitch: freq(Hz) or midi\n@file_path: is filename prepended by search path?\nThis is important since to include the funamental on plane 3 the pitch has to be included into the file name (e.g. G#4)\n\nthe x-dim of the matrix is determined by logest partial",
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
					"patching_rect" : [ 199.0, 5.56884, 379.0, 204.248688 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 88.0, 632.0, 58.0 ],
					"proportion" : 0.39,
					"shadow" : -1,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mic.spear2matrixJS.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/mic_externals/mic_fft",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spear_txtParse.js",
				"bootpath" : "~/Documents/Max 7/Packages/mic_externals/mic_fft",
				"patcherrelativepath" : "..",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pitch2midi.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/mic_externals/mic_utilities",
				"patcherrelativepath" : "../../mic_utilities",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
