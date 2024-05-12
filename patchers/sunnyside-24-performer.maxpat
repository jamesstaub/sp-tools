{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 115.0, 1292.0, 901.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.0, 252.0, 150.0, 248.0 ],
					"text" : "use the _dynamic_pattr_matrix patch to create variable patchbays for\n\ninputs \n  sp.speed\n  sp.controllers\n  envelope-ramps\n\noutputs\n  waveguide \n  concat synth\n  corpus filters\n\n\n\n."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-3",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 244.0, 159.0, 208.0 ],
					"text" : "analysis:\n- kitchen sink \n- filters\n\ntriggers:\n- realtime\n- data loop\n- data granulator\n\n\n voices:\n- sp sampler synth\n- waveguide\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 29,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 42.0, 306.0, 395.0 ],
					"text" : "incorporate ideas from arrowhead perfomer\n\ndecouple speed / controllers from instrument voice\n\ndecouple envelopes from classmatch\n\n\nfull patchbay with standardized naming\n\nsolve for the verbose pattr mapping problem\neach patchable parameter should have a dynamic data table to pull it's params from \n\n\n\ninput-data -- param-data-table -- output param\n\n\n\nthe envelope follower -> ramp modules should create a few global parameter ramps that can be mapped to synth parameters of different ranges (0-1, bipolar, 0-127)\n\nthe envelope ramp durations should be dynamic based on onset times/tempo quantized\n\nthe crosspatch \"gain\" control could select a mapping type [0-1, 1-0, 0-1-0, ramp1, ramp2,]"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
