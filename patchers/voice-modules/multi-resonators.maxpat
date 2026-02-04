{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 100.0, 1096.0, 822.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-79",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 613.0, 66.0, 150.0, 74.0 ],
                    "presentation_linecount": 5,
                    "text": "or better yet, just train a handfull based off of cello harmonics and label them well for easy mapping to input "
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 392.0, 133.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 475.0, 160.0, 63.0, 22.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 408.0, 218.0, 65.0, 22.0 ],
                    "text": "counter 20"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 419.0, 475.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 502.0, 400.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 966.0, 567.0, 75.0, 22.0 ],
                    "text": "randomize 5"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 876.0, 567.0, 81.0, 22.0 ],
                    "text": "randomize 50"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 728.0, 567.0, 65.0, 22.0 ],
                    "text": "randomize"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 443.0, 23.0, 150.0, 60.0 ],
                    "text": "TODO: maybe some kind of realtime matching from sinusoids to nearest resonators"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 1000.0, 734.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 62.0, 455.0, 41.0, 22.0 ],
                                    "text": "zl sort"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 62.0, 351.0, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 62.0, 322.0, 29.5, 22.0 ],
                                    "text": "% 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 63.0, 409.0, 51.0, 22.0 ],
                                    "text": "zl group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 63.0, 379.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 60.000030517578125, 259.0, 37.0, 22.0 ],
                                    "text": "zl rev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 60.000030517578125, 292.0, 41.0, 22.0 ],
                                    "text": "unjoin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 60.000030517578125, 229.0, 56.0, 22.0 ],
                                    "text": "listfunnel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.000030517578125, 191.0, 63.0, 22.0 ],
                                    "text": "array.tolist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 60.000030517578125, 161.0, 109.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0
                                    },
                                    "text": "dict.unpack model:"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 40.0, 22.0 ],
                                    "text": "t b b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 60.0, 135.0, 61.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-63",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-64",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 63.0, 491.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-44", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-44", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-53", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 48.0, 218.0, 54.0, 22.0 ],
                    "text": "p delace"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 713.0, 377.0, 74.0, 22.0 ],
                    "text": "inputgain $1"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 713.0, 309.0, 51.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "input[5]",
                            "parameter_mmax": 200.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "input",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "input[5]"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "items": [ "onset", ",", "realtime", ",", "combined" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 613.0, 335.0, 80.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "onset", "realtime", "combined" ],
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "umenu[11]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu[11]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "umenu[2]"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 613.0, 377.0, 55.0, 22.0 ],
                    "text": "mode $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 586.0, 744.0, 53.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.theme_textcolor"
                        }
                    },
                    "text": "impulse"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "live.scope~",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 535.0, 596.0, 154.00006103515625, 145.99993896484375 ],
                    "range": [ -1.5, 1.5 ],
                    "samples": 512.0
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 919.0, 497.0, 67.0, 22.0 ],
                    "text": "impulse $1"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 918.0, 434.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[1]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "impulse",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 314.0, 744.0, 105.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.theme_textcolor"
                        }
                    },
                    "text": "output waveform"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "signal", "signal" ],
                    "patching_rect": [ 113.0, 444.0, 157.0, 22.0 ],
                    "text": "dk.onset~"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "local": 1,
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 113.0, 596.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "live.scope~",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 194.0, 596.0, 330.0, 143.0 ],
                    "range": [ -1.75, 1.75 ],
                    "samples": 2048.0
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 861.0, 497.0, 51.0, 22.0 ],
                    "text": "input $1"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 755.0, 497.0, 54.0, 22.0 ],
                    "text": "noise $1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 681.0, 497.0, 67.0, 22.0 ],
                    "text": "position $1"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 614.0, 497.0, 60.0, 22.0 ],
                    "text": "pickup $1"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 860.0, 434.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 35 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[2]",
                            "parameter_mmax": 200.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "input",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[4]"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 755.0, 434.0, 60.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 10 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[3]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "noise",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[6]"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 613.0, 434.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 33 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[4]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "pickup",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[12]"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 681.0, 434.0, 60.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 20 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[5]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "position",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[3]"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 54.0, 444.0, 54.0, 22.0 ],
                    "text": "*~ 0.675"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "" ],
                    "patching_rect": [ 113.0, 544.0, 88.0, 22.0 ],
                    "text": "dk.resonators~"
                }
            },
            {
                "box": {
                    "args": [ "@source", "Constanzo-PreparedSnare.wav" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-25",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "dk.demosound.maxpat",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "patching_rect": [ 32.0, 335.0, 343.0, 90.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 74.0, 145.0, 96.0, 22.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 74.0, 111.0, 91.0, 22.0 ],
                    "text": "routepass clear"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "id": "obj-126",
                    "items": [ "ob3.127.aif.-resonators", ",", "ob3.128.aif.-resonators", ",", "ob3.157.aif.-resonators", ",", "ob3.158.aif.-resonators", ",", "ob3.161.aif.-resonators", ",", "ob3.162.aif.-resonators", ",", "ob3.186.aif.-resonators", ",", "ob3.214.aif.-resonators", ",", "ob3.228.aif.-resonators", ",", "ob3.259.aif.-resonators", ",", "ob3.33.aif.-resonators", ",", "ob3.335.aif.-resonators", ",", "ob3.361.aif.-resonators", ",", "ob3.365.aif.-resonators", ",", "ob3.375.aif.-resonators", ",", "ob3.400.aif.-resonators", ",", "ob3.408.aif.-resonators", ",", "ob3.412.aif.-resonators", ",", "ob3.422.aif.-resonators", ",", "ob3.479.aif.-resonators", ",", "ob3.506.aif.-resonators", ",", "ob3.643.aif.-resonators", ",", "ob3.66.aif.-resonators", ",", "ob3.7.aif.-resonators", ",", "ob3.794.aif.-resonators", ",", "ob3.81.aif.-resonators", ",", "ob3.82.aif.-resonators", ",", "ob3.83.aif.-resonators", ",", "ob3.84.aif.-resonators" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 180.0, 148.0, 160.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 121.0, 4.0, 198.0, 23.0 ],
                    "varname": "umenu"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 175.0, 85.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 175.0, 109.0, 55.0, 22.0 ],
                    "text": "del 1000"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 175.0, 42.0, 98.0, 22.0 ],
                    "text": "r preset_recalled"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "clear" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 100.0, 1096.0, 822.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 91.0, 444.0, 77.0, 22.0 ],
                                    "text": "route symbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 125.0, 389.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 631.0, 646.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 456.0, 517.0, 41.0, 22.0 ],
                                    "text": "unjoin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 482.0, 113.0, 150.0, 33.0 ],
                                    "text": "Bang to repopulate list of corpus files"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 456.0, 627.0, 82.0, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 456.0, 557.0, 82.0, 22.0 ],
                                    "text": "t b s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "int", "clear", "bang" ],
                                    "patching_rect": [ 405.5, 186.0, 71.0, 22.0 ],
                                    "text": "t b 0 clear b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 456.0, 592.0, 61.0, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 29,
                                        "data": [
                                            {
                                                "key": 0,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.127.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 1,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.128.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.157.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.158.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.161.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.162.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.186.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.214.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 8,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.228.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 9,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.259.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 10,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.33.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 11,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.335.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 12,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.361.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 13,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.365.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 14,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.375.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 15,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.400.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 16,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.408.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 17,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.412.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 18,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.422.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 19,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.479.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 20,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.506.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 21,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.643.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 22,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.66.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 23,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.7.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 24,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.794.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 25,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.81.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 26,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.82.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 27,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.83.aif.-resonators.json" ]
                                            },
                                            {
                                                "key": 28,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators/ob3-synth-resonators/ob3.84.aif.-resonators.json" ]
                                            }
                                        ]
                                    },
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 86.0, 294.0, 89.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll @embed 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 525.5, 231.0, 63.0, 22.0 ],
                                    "text": "script stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 457.5, 231.0, 66.0, 22.0 ],
                                    "text": "script start"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 397.0, 140.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "code": "const fs = require('fs');\nconst path = require('path');\n\nconst Max = require('max-api');\n\r\n\nfunction getAllJsonFiles(dir, fileList = []) {\n    const files = fs.readdirSync(dir);\n\n    files.forEach(file => {\n        const filePath = path.join(dir, file);\n        if (fs.statSync(filePath).isDirectory()) {\n            getAllJsonFiles(filePath, fileList);\n        } else if (filePath.endsWith('.json')) {\n            fileList.push(filePath);\n        }\n    });\n\n    return fileList;\n}\n\r\nMax.addHandler(\"bang\", () => {\n\tconst directoryPath = \"/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/dk-resonators\";\n\tconst jsonFiles = getAllJsonFiles(directoryPath);\r\n\tjsonFiles.forEach((d)=> {\r\n\t\tMax.outlet(d, path.parse(d).name);\r\n\t\t\r\n\t})\n\n});\r\n\n",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-30",
                                    "maxclass": "node.codebox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 456.0, 270.0, 666.0, 231.0 ],
                                    "saved_object_attributes": {
                                        "autostart": 0,
                                        "defer": 0,
                                        "node_bin_path": "",
                                        "npm_bin_path": "",
                                        "watch": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 49.99999891440714, 118.0, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 179.0, 613.2298629457189, 80.0, 22.0 ],
                                    "text": "prepend read"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-101",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 49.99999891440714, 40.00000494571884, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-110",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 107.0, 40.00000494571884, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-111",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 93.99999891440714, 642.2298629457189, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-112",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 179.0, 655.2298629457189, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 92.99999891440714, 482.0, 31.0, 22.0 ],
                                    "text": "t s s"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "order": 1,
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "order": 0,
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-112", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-47", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "order": 1,
                                    "source": [ "obj-47", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 2 ],
                                    "source": [ "obj-47", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "source": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 23.0, 76.0, 69.0, 22.0 ],
                    "text": "p load-corp"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 23.0, 23.0, 37.0, 37.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 242.0, 109.0, 118.0, 22.0 ],
                    "restore": {
                        "input[5]": [ 100.0 ],
                        "live.dial[12]": [ 33.0 ],
                        "live.dial[1]": [ 50.0 ],
                        "live.dial[3]": [ 20.0 ],
                        "live.dial[4]": [ 35.0 ],
                        "live.dial[6]": [ 10.0 ],
                        "umenu[2]": [ 1 ]
                    },
                    "text": "autopattr @greedy 1",
                    "varname": "u151012641"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 623.5, 530.5833319999999, 122.5, 530.5833319999999 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 764.5, 530.5833319999999, 122.5, 530.5833319999999 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 870.5, 530.5833319999999, 122.5, 530.5833319999999 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-113", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 0,
                    "source": [ "obj-113", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 1,
                    "source": [ "obj-113", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-127", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 928.5, 530.5833319999999, 122.5, 530.5833319999999 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 690.5, 530.5833319999999, 122.5, 530.5833319999999 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "order": 1,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 168.5, 580.0624684824218, 544.5, 580.0624684824218 ],
                    "source": [ "obj-24", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "hidden": 1,
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 41.5, 532.8124989999999, 122.5, 532.8124989999999 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 622.5, 523.95703125, 122.5, 523.95703125 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 722.5, 540.58984375, 122.5, 540.58984375 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "hidden": 1,
                    "midpoints": [ 191.5, 580.2499694824219, 679.5000610351562, 580.2499694824219 ],
                    "order": 0,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "midpoints": [ 191.5, 504.3124989999999, 191.5, 504.3124989999999 ],
                    "order": 1,
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-17": [ "live.dial[1]", "impulse", 0 ],
            "obj-21": [ "live.dial[3]", "noise", 0 ],
            "obj-22": [ "live.dial[4]", "pickup", 0 ],
            "obj-24::obj-36::obj-32": [ "umenu[2]", "umenu", 0 ],
            "obj-25::obj-43": [ "live.gain~[1]", "live.gain~[1]", 0 ],
            "obj-30": [ "input[5]", "input", 0 ],
            "obj-34": [ "umenu[11]", "umenu[11]", 0 ],
            "obj-50": [ "live.dial[2]", "input", 0 ],
            "obj-52": [ "live.dial[5]", "position", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}