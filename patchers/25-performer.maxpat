{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 874.0, 87.0, 772.0, 929.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 623.0, 150.0, 154.0 ],
					"presentation_linecount" : 10,
					"text" : "the harmonizer banks should use plays-free track seqs and pitch tracking in max for maj/minor tuning\n\ndescriptor thresholds can toggle on/off the cue recording\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 494.0, 216.0, 127.0 ],
					"text" : "xpat ui to map \nonsets, class changes, \nto octatrack items\n- note ons\n- scene changes\n- scene slider\n- track trigs (plays free)\n- track cue on/off (for harmonizer parts)\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 458.0, 158.0, 24.0 ],
					"text" : "octatrack controller"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 629.0, 150.0, 114.0 ],
					"text" : "1 mic thru\n2 DAW thru\n3 tape\n4 \n5 mic flex harmonizer\n6 mic flex harmonizer\n7 mic flex harmonizer\n8 master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 494.0, 150.0, 127.0 ],
					"text" : "1 mic thru\n2 DAW thru\n3 tape\n4 \n5 mic flex loop\n6 daw flex loop\n7 percussion\n8 master\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 458.0, 150.0, 24.0 ],
					"text" : "octatrack configs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 303.0, 317.0, 167.0 ],
					"text" : "separate the databending/granulator from dk.sampler into it's own module.\n\nsampler can basically stay as is and load up a number of optional dk.crosspatches from the \"patchrouter\"\n\n- both classifier\n- speed\n- controllers \n\ndata bender also gets it's own patchrouter\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 257.0, 150.0, 24.0 ],
					"text" : "sampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 88.0, 314.0, 114.0 ],
					"text" : "a configurable \"patchrouter\" patch which contains dk.crosspatch (or custom) to be placed in the location of the synth or sampler (avoid pattr)\n\n- takes an arg to select from sources\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 42.0, 150.0, 24.0 ],
					"text" : "control routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 88.0, 232.0, 74.0 ],
					"text" : "- max transport sync to external\n- global midi interface configuration\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 42.0, 150.0, 24.0 ],
					"text" : "midi routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 88.0, 248.0, 234.0 ],
					"text" : "kitchensink classifier (fast descriptors)\n- simple classes low-pitch high-pitch noise\n\nslower timbre  classifier\n - pretrain a large number of knn models to be dynamically loaded.  \n\n- speed \n- controllers\n\nglobal sends of the above data to be consumed by the \"patchrouter\" receiver\n\n\n\n\n"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 42.0, 150.0, 24.0 ],
					"text" : "analysis sources"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-6",
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
