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
        "rect": [ 34.0, 100.0, 1402.0, 822.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 662.0, 201.0, 150.0, 20.0 ],
                    "text": "pattr send this a 1 to reset"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 667.0, 217.0, 50.0, 22.0 ],
                    "varname": "reset-bang-speed-len"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 766.0, 317.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 865.0, 200.0, 40.0, 22.0 ],
                    "text": "pak i i"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-95",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 865.0, 124.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 906.0, 30.0, 50.0, 22.0 ],
                    "varname": "mod-loop-length"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-93",
                    "maxclass": "flonum",
                    "maximum": 1.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1007.0, 124.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 996.0, 30.0, 50.0, 22.0 ],
                    "varname": "mod-loop-speed"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1007.0, 160.0, 83.0, 22.0 ],
                    "text": "scale 0. 1. 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 865.0, 160.0, 83.0, 22.0 ],
                    "text": "scale 0. 1. 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 671.0, 61.0, 22.0 ],
                    "text": "filter reset"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1001.0, 859.0, 199.0, 76.0 ],
                    "text": "filter time_centroid >= 0. and centroid <= 127. and pitch <= 127. and pitch_confidence >= 0.102083 and loudness <= 0. and duration <= 5808.94 and flatness <= 0."
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1517.0, 481.0, 150.0, 33.0 ],
                    "text": "fix dont use duration for time centroid"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
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
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 49.0, 67.0, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.0, 147.0, 639.0, 22.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 510.4080345630646, 401.125, 369.0, 49.0 ],
                                    "text": "path \"/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora\""
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-42",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.0, 260.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1644.0, 97.0, 86.0, 22.0 ],
                    "text": "p reload-menu"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1644.0, 66.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "clear", "clear" ],
                    "patching_rect": [ 1644.0, 130.0, 133.0, 22.0 ],
                    "text": "auto-umenu @ext .json"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 965.0, 292.0, 31.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1015.0, 129.0, 31.0, 20.0 ],
                    "text": "long"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 818.0, 336.0, 43.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 956.5, 209.0, 43.0, 20.0 ],
                    "text": "slower"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 898.0, 250.0, 39.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 956.5, 56.0, 39.0, 20.0 ],
                    "text": "faster"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 826.0, 271.0, 42.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 906.0, 127.0, 42.0, 20.0 ],
                    "text": "short"
                }
            },
            {
                "box": {
                    "attr": "topvalue",
                    "id": "obj-49",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1021.0, 239.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 660.0, 137.0, 35.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1063.0, 102.0, 35.0, 20.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 722.0, 464.0, 150.0, 33.0 ],
                    "text": "move this inside the filter-to-corp"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "pictslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 818.0, 241.0, 183.0, 122.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 906.0, 56.0, 140.0, 173.0 ],
                    "rightvalue": 14,
                    "topvalue": 18,
                    "varname": "speed-len-loop-xy"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
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
                        "rect": [ -1216.0, 87.0, 1182.0, 959.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 359.0, 148.0, 37.0, 22.0 ],
                                    "text": "zl rev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 767.0, 197.0, 37.0, 22.0 ],
                                    "text": "zl len"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 429.0, 148.0, 37.0, 22.0 ],
                                    "text": "zl len"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 774.0, 456.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 509.0, 451.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-81",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 721.0, 17.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-80",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 268.0, 17.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 721.0, 99.0, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.0, 393.0, 303.0, 22.0 ],
                                    "text": "timestretch 1, loop 1, steal 1, timestretchmode rhythmic"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 38.0, 97.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 882.0, 388.0, 40.0, 22.0 ],
                                    "text": "* 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 882.0, 210.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-60",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 882.0, 437.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 882.0, 316.0, 66.66666960716248, 22.0 ],
                                    "text": "/ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 882.0, 264.0, 70.96774506568909, 22.0 ],
                                    "text": "t 1 i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 359.0, 182.0, 69.0, 22.0 ],
                                    "text": "zl nth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 268.0, 75.0, 69.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 359.0, 220.0, 147.0, 22.0 ],
                                    "text": "translate ms ms @listen 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 359.0, 265.0, 103.0, 22.0 ],
                                    "text": "lengthabsolute $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 718.0, 246.0, 58.0, 22.0 ],
                                    "text": "speed $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 718.0, 214.0, 37.0, 22.0 ],
                                    "text": "zl nth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 774.0, 136.0, 391.0, 22.0 ],
                                    "text": "-12.5 -6 -3 3 6.25 12.5 25 33.3 50 66 100 133 150 200 300 400 600 800"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 359.0, 111.0, 299.0, 22.0 ],
                                    "text": "1n 1nd 1nt 2n 2nt 2nd 4n 4nt 8n 8nt 16n 32n 64n 128n"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "linecount": 4,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 38.0, 151.0, 179.56990039348602, 62.0 ],
                                    "text": "start 0, length 100, loop 0, lengthabsolute 5000, length 100, speed 100, in 0, out 0, incurve 0, outcurve 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-122",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 38.0, 17.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-123",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 38.0, 366.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 0,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "order": 1,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "order": 0,
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
                                    "destination": [ "obj-73", 0 ],
                                    "order": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 1 ],
                                    "source": [ "obj-55", 1 ]
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
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 1 ],
                                    "source": [ "obj-76", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 697.0, 375.0, 121.0, 22.0 ],
                    "text": "p speed-length-mods"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 666.0, 166.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1063.0, 127.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "comment": "to corpus-sampler",
                    "id": "obj-42",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 357.0, 16.627098340979956, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "linecount": 4,
                    "maxclass": "newobj",
                    "numinlets": 21,
                    "numoutlets": 21,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 342.0, 307.0, 282.7957113981247, 62.0 ],
                    "text": "routepass loop speed start startabsolute length lengthabsolute in incurve out outcurve timestretch pitch timestretchmode loop gain voices steal killall stop midinote",
                    "varname": "loop"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 593.0, 831.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 536.0, 792.0, 133.0, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-26",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 536.0, 759.0, 96.0, 14.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 378.0, 236.0, 96.0, 14.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "live.text[30]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[6]",
                            "parameter_type": 2
                        }
                    },
                    "text": "enable",
                    "texton": "enable",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 536.0, 831.0, 51.0, 22.0 ],
                    "text": "zl group"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 497.0, 880.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 139.78495240211487, 167.74194288253784, 19.0, 20.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 704.0, 803.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 88.17204689979553, 166.6666740179062, 46.0, 22.0 ],
                    "text": "sel 112"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 88.17204689979553, 126.88172602653503, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 592.0, 524.0, 150.0, 100.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 939.0, 256.0, 345.0, 47.0 ],
                    "text": "default analyis of onset pitch\nsequence of recently analyzed notes (rt descriptors)\nonset pitch quantized to global key"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 9.5,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 407.0, 449.0, 114.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 850.0, 235.0, 83.0, 18.0 ],
                    "text": "use tonality"
                }
            },
            {
                "box": {
                    "comment": "datatranspose pitchsequence",
                    "id": "obj-108",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 595.5, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 241.0, 173.0, 73.0, 22.0 ],
                    "text": "loudness $1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "activeslidercolor": [ 0.235, 0.235, 0.235, 1.0 ],
                    "annotation": "",
                    "appearance": 2,
                    "id": "obj-107",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 241.0, 148.0, 43.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 277.0, 43.0, 15.0 ],
                    "prototypename": "gain",
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "activeslidercolor": {
                            "expression": "themecolor.live_control_text_bg"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "data-transpose-loudness",
                            "parameter_mmax": 30.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
                    "varname": "data-transpose-loudness"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 9.5,
                    "id": "obj-105",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 334.0, 459.0, 114.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 773.0, 276.0, 19.0, 18.0 ],
                    "text": "L"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 9.5,
                    "id": "obj-103",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 334.0, 479.0, 114.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 773.0, 256.0, 19.0, 18.0 ],
                    "text": "P"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 9.5,
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 332.0, 419.0, 114.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 773.0, 235.0, 73.0, 18.0 ],
                    "text": "data transpose"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 283.87098026275635, 215.05377292633057, 136.0, 22.0 ],
                    "text": "r quantize-pitch-settings"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 188.0, 171.0, 51.0, 22.0 ],
                    "text": "pitch $1"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 5,
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
                        "rect": [ 154.0, 362.0, 1187.0, 822.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "quantizepitch",
                                    "id": "obj-6",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 937.0, 39.99999975, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sequencedata",
                                    "id": "obj-5",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 568.0, 34.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 937.0, 273.0, 95.0, 22.0 ],
                                    "text": "dk.quantizepitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 756.0, 202.0, 29.5, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 756.0, 309.0, 200.0, 22.0 ],
                                    "text": "dk.descriptorreplace @replace pitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "float", "" ],
                                    "patching_rect": [ 499.0, 249.0, 107.0, 22.0 ],
                                    "text": "dk.sequencedata~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 249.5, 171.0, 156.0, 22.0 ],
                                    "text": "gate 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 297.0, 451.0, 101.0, 22.0 ],
                                    "text": "dk.datatranspose"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 318.0, 218.0, 45.0, 22.0 ],
                                    "text": "t l b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 318.0, 299.0, 200.0, 22.0 ],
                                    "text": "dk.descriptorreplace @replace pitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 119.0, 497.0, 150.0, 47.0 ],
                                    "text": "corpus match expects\n\ndescBuf descBuf melBuf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 52.0, 497.0, 62.0, 22.0 ],
                                    "text": "pack s s s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 52.0, 171.0, 85.0, 22.0 ],
                                    "text": "unpack s s s s"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-94",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 39.99999975, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-95",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 221.5, 39.99999975, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "data-transpose",
                                    "id": "obj-96",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 478.0, 34.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-98",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 581.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 2 ],
                                    "source": [ "obj-26", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 1 ],
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "order": 0,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 1,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-67", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-88", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-88", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 67.0, 247.0, 206.0, 22.0 ],
                    "text": "p data-transpose-quantize"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 167.0, 112.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 167.0, 79.0, 203.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 850.0, 255.5, 83.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "none", "sequence", "pitch-quantize" ],
                            "parameter_longname": "live.tab[5]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "pitch-tonality-quantize-tab"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.079348079365577, 0.07934804057877, 0.079348050547289, 1.0 ],
                    "activeslidercolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
                    "appearance": 4,
                    "id": "obj-193",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 188.0, 151.5, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 791.0, 257.0, 48.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_lcd_bg"
                        },
                        "activeslidercolor": {
                            "expression": "themecolor.live_contrast_frame"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg"
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "data-transpose-pitch",
                            "parameter_mmax": 24.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "pitch",
                            "parameter_type": 0,
                            "parameter_units": "st",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.931948395395052, 0.771744459193783, 0.523883756405412, 1.0 ],
                    "textjustification": 2,
                    "varname": "data-transpose-pitch"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 579.5, 72.0, 196.0, 22.0 ],
                    "text": "route datatranspose pitchsequence"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 12.0,
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 141.0, 392.0, 75.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 417.0, 5.0, 75.0, 21.0 ],
                    "text": "weights",
                    "textjustification": 1
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
                    "patching_rect": [ 206.0, 425.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 470.0, 30.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.35,
                            "parameter_initial": [ 100 ],
                            "parameter_longname": "weight-flatness",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "flatness",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 206.0, 492.0, 67.0, 22.0 ],
                    "text": "flatness $1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 130.0, 425.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 423.0, 30.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.35,
                            "parameter_initial": [ 100 ],
                            "parameter_longname": "live.dial[41]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "centroid",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "weight-centroid"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.0, 492.0, 68.0, 22.0 ],
                    "text": "centroid $1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 50.0, 425.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 30.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.35,
                            "parameter_initial": [ 100 ],
                            "parameter_longname": "live.dial[42]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "loudness",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "weight-loudness"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 492.0, 73.0, 22.0 ],
                    "text": "loudness $1"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 280.0, 425.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 519.0, 30.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.35,
                            "parameter_initial": [ 1000 ],
                            "parameter_longname": "live.dial[43]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "pitch",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "weight-pitch"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 280.0, 492.0, 51.0, 22.0 ],
                    "text": "pitch $1"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 50.0, 536.0, 97.0, 22.0 ],
                    "text": "prepend weights"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 16.0,
                    "id": "obj-116",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 73.0, 30.0, 103.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 592.0, 10.0, 53.0, 26.0 ],
                    "text": "player"
                }
            },
            {
                "box": {
                    "comment": "desc buffer, mel buffer list",
                    "id": "obj-8",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 42.5, 59.627098340979956, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1378.0, 770.0, 86.0, 22.0 ],
                    "text": "prepend mean"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1517.5, 770.0, 117.0, 22.0 ],
                    "text": "route mean_flatness"
                }
            },
            {
                "box": {
                    "args": [ "flatness", -80, 80 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "_filter_slider.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1006.0, 766.0, 367.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 230.0, 349.0, 32.0 ],
                    "varname": "flatness-corpus-filter-slider",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-135",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "dk.plotter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 536.0, 878.0, 169.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 376.0, 84.0, 178.0, 175.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 704.0, 834.0, 76.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1196.0, -10.0, 61.0, 22.0 ],
                    "text": "size small"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 119.0, 629.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "args": [ "duration", 0, 2000 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-131",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "_filter_slider.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1006.0, 532.0, 367.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 62.0, 349.0, 32.0 ],
                    "varname": "duration-corpus-filter-slider",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1378.0, 536.0, 86.0, 22.0 ],
                    "text": "prepend mean"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1517.5, 536.0, 119.0, 22.0 ],
                    "text": "route mean_duration"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "id": "obj-126",
                    "items": [ "all-harp", ",", "harp-cluster-1-corpus", ",", "harp-cluster-2-corpus", ",", "harp-cluster-3-corpus", ",", "harp-cluster-4-corpus", ",", "harp-cluster-5-corpus", ",", "nova-switches", ",", "nova-tones", ",", "aux-percussion", ",", "bassoon-keyslaps-corpus", ",", "cello-corpus", ",", "ceramics-corpus", ",", "elec-c", ",", "harp-novachord", ",", "kalimba-corpus", ",", "mammoxdrums", ",", "mandolin-corpus", ",", "moog-0", ",", "moog-1", ",", "moog-2", ",", "moog-3", ",", "ob3-corpus", ",", "pbass-traynor-wham", ",", "rock-tumblr", ",", "sax-sliced-corpus" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1260.0, 282.0, 160.0, 23.0 ],
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
                    "patching_rect": [ 1261.0, 224.0, 22.0, 22.0 ],
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
                    "patching_rect": [ 1261.0, 248.0, 55.0, 22.0 ],
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
                    "patching_rect": [ 1261.0, 181.0, 98.0, 22.0 ],
                    "text": "r preset_recalled"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-55",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "filter-duration-slider.maxpat",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1006.0, 480.0, 391.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 30.0, 359.0, 30.0 ],
                    "varname": "time-centroid-corpus-filter-slider",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1403.0, 249.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1331.0, 319.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 16.0,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1331.0, 349.0, 198.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 655.0, 10.0, 246.0, 26.0 ],
                    "text": "ob3-corpus"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "appearance": 1,
                    "automation": "roundrobin",
                    "automationon": "roundrobin",
                    "id": "obj-3",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 181.0, 629.0, 84.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 574.0, 271.0, 84.0, 16.0 ],
                    "prototypename": "onoff",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "roundrobin", "roundrobin" ],
                            "parameter_longname": "live.text[55]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "roundrobin",
                    "texton": "roundrobin",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 463.0, 548.0, 100.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 574.0, 254.0, 68.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "short", "medium", "all", "predicted" ],
                            "parameter_longname": "live.menu[7]",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu[1]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "setup-matching-length"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1558.0, 410.0, 38.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 326.0, 8.0, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.button[10]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.button[1]"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 463.0, 56.127098340979956, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "comment": "thispatcher",
                    "id": "obj-118",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 463.0, 13.127098340979956, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
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
                        "rect": [ 34.0, 100.0, 1402.0, 822.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-84",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 194.0, 109.77013705428112, 153.0, 33.0 ],
                                    "text": "make sure filter is updated after corpus loads"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 85.0, 147.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 85.0, 173.0, 55.0, 22.0 ],
                                    "text": "del 2000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 50.0, 100.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-90",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.000004945718814, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-95",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 238.72986294571882, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-96",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 85.0, 238.72986294571882, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "order": 0,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "order": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1403.0, 215.05377292633057, 146.0, 22.0 ],
                    "text": "p update-corpus-and-filter"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.4107359999996, 729.0, 99.0, 22.0 ],
                    "text": "loadmess steal 0"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-87",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "dk.sampler~.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 14.137841085592981, 763.0, 322.0, 173.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 572.0, 56.0, 322.25, 173.0 ],
                    "varname": "sp-sampler",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
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
                        "rect": [ 34.0, 100.0, 1402.0, 822.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 252.0, 380.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
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
                                        "rect": [ 34.0, 100.0, 1402.0, 822.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-108",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 131.83333188295364, 117.823801889361, 152.0, 60.0 ],
                                                    "text": "if max duration is 10x\nthe mean , scale down the range of the slider for more usability"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-106",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 280.0, 29.5, 22.0 ],
                                                    "text": "* 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-105",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 78.0, 166.00000494571884, 44.0, 22.0 ],
                                                    "text": "sel 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-103",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 102.0, 219.00000494571884, 32.0, 22.0 ],
                                                    "text": "0.25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-100",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 64.0, 219.00000494571884, 29.5, 22.0 ],
                                                    "text": "1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-85",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 88.5, 100.0, 30.0, 22.0 ],
                                                    "text": "* 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 78.0, 132.0, 29.5, 22.0 ],
                                                    "text": ">="
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-110",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 50.0, 40.00000494571884, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-111",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 85.0, 40.00000494571884, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-112",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 120.0, 40.00000494571884, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-113",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 338.00000494571884, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-106", 1 ],
                                                    "source": [ "obj-100", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-106", 1 ],
                                                    "source": [ "obj-103", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-100", 0 ],
                                                    "source": [ "obj-105", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-103", 0 ],
                                                    "source": [ "obj-105", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-113", 0 ],
                                                    "source": [ "obj-106", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-106", 0 ],
                                                    "source": [ "obj-110", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-111", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-85", 0 ],
                                                    "source": [ "obj-112", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-105", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 1 ],
                                                    "source": [ "obj-85", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 137.50000000000068, 184.99999994571886, 165.0, 22.0 ],
                                    "text": "p scale-for-big-max-durations"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 141.0, 139.61041610856222, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 224.0, 149.0, 55.0, 22.0 ],
                                    "text": "mean $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-174",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 168.99999999999977, 336.0, 47.0, 22.0 ],
                                    "text": "size $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-172",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.25, 370.0, 38.0, 22.0 ],
                                    "text": "min 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 57.5, 375.0, 46.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 76.0, 288.0, 200.0, 22.0 ],
                                    "text": "set 249.977324 5808.94"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 65.5, 230.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 65.5, 200.0, 29.5, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 58.0, 100.0, 290.0, 22.0 ],
                                    "text": "route min_duration max_duration mean_timecentroid"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-115",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 58.00000000000068, 40.00000494571884, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-116",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 168.99999999999977, 428.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-118",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 57.5, 439.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-172", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "order": 0,
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "order": 1,
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 2 ],
                                    "order": 0,
                                    "source": [ "obj-12", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "order": 1,
                                    "source": [ "obj-12", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-172", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 1 ],
                                    "order": 0,
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 1 ],
                                    "source": [ "obj-96", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1409.0, 480.0, 95.0, 22.0 ],
                    "text": "p duration-slider"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 13.5, 20.127098340979956, 23.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 569.0, 10.0, 21.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle-enabled"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12.5, 109.34584834097996, 49.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 9.5,
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 463.0, 522.0, 114.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 574.0, 235.0, 49.0, 18.0 ],
                    "text": "matching"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "number",
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1260.0, 319.0, 50.0, 22.0 ],
                    "varname": "corpus-menu"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 181.0, 650.0, 83.0, 22.0 ],
                    "text": "roundrobin $1"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 317.0, 557.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1241.0, 135.0, 118.0, 22.0 ],
                    "restore": {
                        "comp-loudness": [ 47.3765 ],
                        "comp-spectral": [ 53.13927 ],
                        "corpus-menu": [ 21 ],
                        "data-transpose-loudness": [ 0.0 ],
                        "data-transpose-pitch": [ 0.0 ],
                        "live.button[1]": [ 0.0 ],
                        "live.dial[2]": [ 100.00000000000004 ],
                        "live.text": [ 1.0 ],
                        "mod-loop-length": [ 0.591965 ],
                        "mod-loop-speed": [ 0.726258 ],
                        "pitch-tonality-quantize-tab": [ 0.0 ],
                        "reset-bang-speed-len": [ 0 ],
                        "setup-matching-length": [ 0.0 ],
                        "setup-range": [ 9.848482995165195, 86.84123368131313 ],
                        "toggle-enabled": [ 1.0 ],
                        "toggle-use-setup": [ 0.0 ],
                        "weight-centroid": [ 100.00000000000004 ],
                        "weight-loudness": [ 100.00000000000004 ],
                        "weight-pitch": [ 100.00000000000004 ]
                    },
                    "text": "autopattr @greedy 1",
                    "varname": "u151012641"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 317.0, 583.0, 23.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 71.0, 268.0, 20.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "toggle-use-setup"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 346.0, 651.0, 151.0, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "fgcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-176",
                    "maxclass": "rslider",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 346.0, 616.0, 151.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 268.0, 257.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 25.0, 75.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "rslider[3]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rslider",
                            "parameter_type": 3
                        }
                    },
                    "size": 100.0,
                    "varname": "setup-range"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ -1886.0, 186.0, 1402.0, 759.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "dropfile",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 569.0, 49.0, 368.0, 126.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 394.0, 271.0, 515.0, 22.0 ],
                                    "text": "setup read \"/Users/admin/Documents/Max 8/Projects/sp-tools/setups/cello-schertler-setup.json\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 378.0, 205.0, 597.0, 22.0 ],
                                    "text": "setup read \"Macintosh HD:/Users/jamesstaub/Documents/Max 9/Projects/sp-tools/setups/cello-dpa-setup.json\""
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 49.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 378.0, 149.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-175",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 205.5, 214.57612740999423, 119.0, 22.0 ],
                                    "text": "prepend setup range"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 214.57612740999423, 132.0, 22.0 ],
                                    "text": "setup match $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-85",
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
                                    "id": "obj-91",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 139.833328, 408.576141, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-175", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 317.0, 682.0, 48.0, 22.0 ],
                    "text": "p setup"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "id": "obj-183",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 346.0, 586.0, 68.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 268.0, 68.0, 21.0 ],
                    "text": "cello setup"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-62",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 317.137841085593, 970.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 9.5,
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 366.0, 731.0, 61.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 673.0, 235.0, 72.0, 18.0 ],
                    "text": "compensate"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "id": "obj-27",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 366.0, 852.0, 51.5625, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 720.0, 255.0, 39.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[35]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "spectral",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "comp-spectral"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 366.0, 892.0, 97.0, 22.0 ],
                    "text": "spectralcomp $1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 366.0, 803.0, 103.0, 22.0 ],
                    "text": "loudnesscomp $1"
                }
            },
            {
                "box": {
                    "appearance": 1,
                    "id": "obj-31",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 366.0, 755.0, 51.5625, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 675.0, 255.0, 39.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[34]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "loudness",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "comp-loudness"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 463.0, 570.0, 128.0, 22.0 ],
                    "text": "prepend corpus match"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 7,
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
                        "rect": [ -1886.0, 115.0, 1852.0, 931.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 539.0, 92.0, 76.0, 22.0 ],
                                    "text": "prepend and"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 539.0, 32.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 372.0, 100.0, 76.0, 22.0 ],
                                    "text": "prepend and"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 372.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 64.0, 394.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 64.0, 362.0, 79.0, 22.0 ],
                                    "text": "prepend filter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-222",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 284.0, 100.0, 72.0, 22.0 ],
                                    "text": "append and"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 224.0, 107.0, 22.0 ],
                                    "text": "join 7 @triggers -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-211",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 100.0, 72.0, 22.0 ],
                                    "text": "append and"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-210",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 126.0, 100.0, 72.0, 22.0 ],
                                    "text": "append and"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-209",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 72.0, 22.0 ],
                                    "text": "append and"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 64.0, 482.0, 38.0, 22.0 ],
                                    "text": "zl reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 64.0, 445.0, 61.0, 22.0 ],
                                    "text": "delay 500"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-21",
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
                                    "id": "obj-23",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 126.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 161.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 284.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-27",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.0, 537.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 5 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 1 ],
                                    "source": [ "obj-127", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "source": [ "obj-209", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-209", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 1 ],
                                    "source": [ "obj-210", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 2 ],
                                    "source": [ "obj-211", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 3 ],
                                    "source": [ "obj-222", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-210", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 4 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-211", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 6 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1006.0, 821.0, 120.0, 22.0 ],
                    "text": "p format_message"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1378.0, 582.0, 86.0, 22.0 ],
                    "text": "prepend mean"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1517.5, 582.0, 124.0, 22.0 ],
                    "text": "route mean_loudness"
                }
            },
            {
                "box": {
                    "args": [ "loudness", -75, 75 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-221",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "_filter_slider.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1006.0, 578.0, 367.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 96.0, 349.0, 32.0 ],
                    "varname": "loudness-corpus-filter-slider",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1378.0, 627.0, 86.0, 22.0 ],
                    "text": "prepend mean"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1378.0, 675.0, 86.0, 22.0 ],
                    "text": "prepend mean"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1378.0, 721.0, 86.0, 22.0 ],
                    "text": "prepend mean"
                }
            },
            {
                "box": {
                    "args": [ "pitch_confidence", 0, 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-197",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "_filter_slider.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1006.0, 717.0, 367.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 197.0, 349.0, 32.0 ],
                    "varname": "confidence-corpus-filter-slider",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1517.5, 721.0, 166.0, 22.0 ],
                    "text": "route mean_pitch_confidence"
                }
            },
            {
                "box": {
                    "args": [ "pitch", 0, 127 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-192",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "_filter_slider.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1006.0, 671.0, 367.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 163.0, 349.0, 32.0 ],
                    "varname": "pitch-corpus-filter-slider",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1517.5, 627.0, 119.0, 22.0 ],
                    "text": "route mean_centroid"
                }
            },
            {
                "box": {
                    "args": [ "centroid", 0, 127 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-186",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "_filter_slider.maxpat",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 1006.0, 623.0, 367.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 130.0, 349.0, 32.0 ],
                    "varname": "centroid-corpus-filter-slider",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1517.5, 675.0, 101.0, 22.0 ],
                    "text": "route mean_pitch"
                }
            },
            {
                "box": {
                    "id": "obj-70",
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
                        "rect": [ 34.0, 100.0, 1402.0, 822.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.25, 68.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 173.5, 150.0, 33.0 ],
                                    "text": "load corpus stats to set\nfilter defaults"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 326.8750066477272, 47.0, 22.0 ],
                                    "text": "dict.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 55.25, 102.0, 40.0, 22.0 ],
                                    "text": "t b b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 86.0, 179.0, 55.0, 22.0 ],
                                    "text": "get meta"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 267.0, 47.0, 22.0 ],
                                    "text": "dict.iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 295.6506852714057, 55.0, 22.0 ],
                                    "text": "route file"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 240.0, 66.0, 22.0 ],
                                    "text": "route meta"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 50.0, 210.0, 50.5, 22.0 ],
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
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 148.0, 59.0, 22.0 ],
                                    "text": "import $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.25, 22.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-69",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 408.875, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-30", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-56", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-56", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1483.0, 410.0, 67.0, 22.0 ],
                    "text": "p get_stats"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.0, 682.0, 29.5, 22.0 ],
                    "text": "info"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 213.0, 682.0, 61.0, 22.0 ],
                    "text": "filter reset"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Bold",
                    "fontsize": 16.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1014.5, 430.0, 103.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 2.0, 103.0, 26.0 ],
                    "text": "filter corpus "
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-7",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.137841085592981, 975.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "clear", "" ],
                    "patching_rect": [ 14.137841085592981, 714.0000212788582, 176.0, 22.0 ],
                    "text": "dk.corpusmatch @roundrobin 1"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1287.0, 17.27013705428118, 217.0, 87.0 ],
                    "text": "filter incoming sp-tools descriptors by some criteria\n\npass results to a corpus player which also has matching filters on the corpus selection"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.301961, 0.301961, 0.301961, 0.23 ],
                    "grad2": [ 0.2, 0.2, 0.2, 0.2 ],
                    "id": "obj-77",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1723.0, 410.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 569.0, 237.0, 97.5, 56.51650098625328 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "attr": "rightvalue",
                    "id": "obj-48",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1021.0, 270.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "clearall" ],
                    "patching_rect": [ 1766.0, 238.0, 59.0, 22.0 ],
                    "text": "t l clearall"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1766.0, 316.0, 80.0, 22.0 ],
                    "text": "prepend read"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1766.0, 271.0, 77.0, 22.0 ],
                    "text": "route symbol"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 25,
                        "data": [
                            {
                                "key": 0,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/HarpCorpus/all/all-harp.json" ]
                            },
                            {
                                "key": 1,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/HarpCorpus/cluster-1/harp-cluster-1-corpus.json" ]
                            },
                            {
                                "key": 2,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/HarpCorpus/cluster-2/harp-cluster-2-corpus.json" ]
                            },
                            {
                                "key": 3,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/HarpCorpus/cluster-3/harp-cluster-3-corpus.json" ]
                            },
                            {
                                "key": 4,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/HarpCorpus/cluster-4/harp-cluster-4-corpus.json" ]
                            },
                            {
                                "key": 5,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/HarpCorpus/cluster-5/harp-cluster-5-corpus.json" ]
                            },
                            {
                                "key": 6,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/NOVACHORD/mechanical/nova-switches.json" ]
                            },
                            {
                                "key": 7,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/NOVACHORD/slices/nova-tones.json" ]
                            },
                            {
                                "key": 8,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/aux-percussion/aux-percussion.json" ]
                            },
                            {
                                "key": 9,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/bassoon-keyslaps-corpus-main/bassoon-keyslaps-corpus.json" ]
                            },
                            {
                                "key": 10,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/cello-sliced/cello-corpus.json" ]
                            },
                            {
                                "key": 11,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/ceramics-sliced/ceramics-corpus.json" ]
                            },
                            {
                                "key": 12,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/electr-c/sliced/elec-c.json" ]
                            },
                            {
                                "key": 13,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/harp-novachord/harp-novachord.json" ]
                            },
                            {
                                "key": 14,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/kalimba-sliced/kalimba-corpus.json" ]
                            },
                            {
                                "key": 15,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/mammoxdrums/clusters/mammoxdrums.json" ]
                            },
                            {
                                "key": 16,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/mandolin/clusters/Cluster_0/mandolin-corpus.json" ]
                            },
                            {
                                "key": 17,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/moog/clusters/Cluster_0/moog-0.json" ]
                            },
                            {
                                "key": 18,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/moog/clusters/Cluster_1/moog-1.json" ]
                            },
                            {
                                "key": 19,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/moog/clusters/Cluster_2/moog-2.json" ]
                            },
                            {
                                "key": 20,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/moog/clusters/Cluster_3/moog-3.json" ]
                            },
                            {
                                "key": 21,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/ob3-boogie-exploration/slices/ob3-corpus.json" ]
                            },
                            {
                                "key": 22,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/pbass-traynor-wham/clusters/pbass-traynor-wham.json" ]
                            },
                            {
                                "key": 23,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/rock-tumblr/rock-tumblr.json" ]
                            },
                            {
                                "key": 24,
                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/sp-tools-corpora/sax-sliced/sax-sliced-corpus.json" ]
                            }
                        ]
                    },
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1766.0, 208.0, 89.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll @embed 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 4 ],
                    "source": [ "obj-100", 0 ]
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
                    "destination": [ "obj-11", 1 ],
                    "order": 1,
                    "source": [ "obj-104", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "order": 0,
                    "source": [ "obj-104", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 2 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 1 ],
                    "order": 1,
                    "source": [ "obj-119", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 1 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "order": 0,
                    "source": [ "obj-119", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 4 ],
                    "order": 1,
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 4 ],
                    "order": 0,
                    "source": [ "obj-124", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 0,
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 1,
                    "source": [ "obj-124", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-124", 0 ]
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
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-126", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 1 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 5 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "order": 0,
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 2,
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 1 ],
                    "source": [ "obj-176", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 215.5, 525.0, 59.5, 525.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 3 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 4 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 139.5, 525.0, 59.5, 525.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 1 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 1 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 1 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 1 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 2 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 545.5, 795.890625, 607.15234375, 795.890625, 607.15234375, 774.30078125, 545.5, 774.30078125 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 602.1059258282185, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 588.9161402583122, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 575.726354688406, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 562.5365691184998, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 549.3467835485935, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 536.1569979786873, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 522.967212408781, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 509.7774268388748, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 496.5876412689686, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 483.39785569906235, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 470.2080701291561, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 457.0182845592499, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 443.82849898934364, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 430.6387134194374, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 417.4489278495312, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 404.25914227962494, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 391.0693567097187, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 377.87957113981247, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 364.68978556990623, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 351.5, 378.0, 3.0, 378.0, 3.0, 756.0, 23.63784108559298, 756.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 6 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 2 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 1 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 1 ],
                    "order": 6,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 1 ],
                    "order": 5,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 1 ],
                    "order": 4,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 1 ],
                    "order": 3,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 1 ],
                    "order": 2,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-50", 0 ],
                    "watchpoint_flags": 1,
                    "watchpoint_id": 2
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 289.5, 525.0, 59.5, 525.0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-58", 0 ]
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
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-68", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 2,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "order": 6,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "order": 5,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "order": 3,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "order": 4,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 3 ],
                    "source": [ "obj-71", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 2 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 0,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 1,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 2 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-87", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 6,
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "order": 5,
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "order": 4,
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "order": 3,
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "order": 2,
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "order": 1,
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 1,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 0,
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 0,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ]
    }
}