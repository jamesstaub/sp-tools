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
        "rect": [ 34.0, 87.0, 1852.0, 959.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1402.75, 74.71264243125916, 394.0, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "it will auto record and train the hhmm in mubu container. when its done \"writeall\" to save the mubu file, then bang the \"reload-menu\" "
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1260.999998052915, 26.09195375442505, 394.0, 20.0 ],
                    "text": "to train HHMM, first use readfolder to load in examples of audio gestures"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 348.5, 701.5, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 348.5, 760.5, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 348.5, 729.5, 48.0, 22.0 ],
                    "text": "del 200"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 332.18390250205994, 794.2528603076935, 103.0, 22.0 ],
                    "text": "scale 0 20 15 500"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 329.0, 670.0, 53.0, 22.0 ],
                    "text": "clip 0 20"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 329.0, 474.28125, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 329.0, 590.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 329.0, 638.0, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 329.0, 558.0, 39.0, 22.0 ],
                    "text": "< 160"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
                    "patching_rect": [ 329.0, 520.0, 53.0, 22.0 ],
                    "text": "timer"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1061.0, 42.0, 93.0, 22.0 ],
                    "restore": {
                        "umenu": [ 0 ]
                    },
                    "text": "autopattr",
                    "varname": "u049017746"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 981.4432439804077, 393.125, 150.0, 20.0 ],
                    "text": "record"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "clearall" ],
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
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 50.0, 247.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 22.0, 318.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "clearall" ],
                                    "patching_rect": [ 50.0, 130.0, 206.0, 22.0 ],
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
                                    "patching_rect": [ 50.0, 196.0, 92.0, 22.0 ],
                                    "text": "prepend readall"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 163.0, 77.0, 22.0 ],
                                    "text": "route symbol"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 3,
                                        "data": [
                                            {
                                                "key": 0,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/cello-gestures/basic/basic.mubu" ]
                                            },
                                            {
                                                "key": 1,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/cello-gestures/percussive/percussive.mubu" ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ "/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/cello-gestures/techniques-1/techniques-1.mubu" ]
                                            }
                                        ]
                                    },
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 89.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll @embed 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-66",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 49.99998543693539, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 81.0, 310.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-54", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1187.0, 358.0, 64.0, 22.0 ],
                    "text": "p mubufile"
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
                        "rect": [ 0.0, 0.0, 1000.0, 734.4000000000001 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-318",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 53.0, 100.0, 34.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-314",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 233.0, 120.79661297798157, 22.0 ],
                                    "text": "zl group"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-311",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 53.0, 198.0, 117.79661297798157, 22.0 ],
                                    "text": "unjoin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-310",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.0, 133.0, 39.0, 22.0 ],
                                    "text": "dump"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 5,
                                        "data": [
                                            {
                                                "key": 1,
                                                "value": [ "cello-phrases.1", "bow-squeel-smacks" ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ "cello-phrases.2", "bow-then-pizz" ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ "cello-phrases.3", "jete-bounce-harmonic" ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ "cello-phrases.4", "pizz-gliss" ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ "cello-phrases.5", "pizz-harmonic-descend" ]
                                            }
                                        ]
                                    },
                                    "id": "obj-308",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 53.0, 167.0, 121.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll gesture-files"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 53.0, 40.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 50.0, 315.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-311", 0 ],
                                    "source": [ "obj-308", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-314", 0 ],
                                    "source": [ "obj-308", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-308", 0 ],
                                    "source": [ "obj-310", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-314", 0 ],
                                    "source": [ "obj-311", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-314", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-310", 0 ],
                                    "source": [ "obj-318", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-318", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 932.0, 769.0, 161.0, 22.0 ],
                    "text": "p load-buffers-on-end-record"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1338.0, 739.0, 76.0, 22.0 ],
                    "text": "route buffers"
                }
            },
            {
                "box": {
                    "id": "obj-43",
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
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.0, 147.0, 369.0, 49.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 510.4080345630646, 401.125, 369.0, 49.0 ],
                                    "text": "path \"/Users/jamesstaub/Library/CloudStorage/GoogleDrive-james.staub@gmail.com/My Drive/audio/cello-gestures\""
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
                    "patching_rect": [ 1061.0, 279.0, 86.0, 22.0 ],
                    "text": "p reload-menu"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1061.0, 248.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "items": [ "basic", ",", "percussive", ",", "techniques-1" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1061.0, 347.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 462.0, 14.0, 100.0, 22.0 ],
                    "varname": "umenu"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "clear", "clear" ],
                    "patching_rect": [ 1061.0, 312.0, 141.0, 22.0 ],
                    "text": "auto-umenu @ext .mubu"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1277.5625, 425.0, 61.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 505.0, 63.0, 61.0, 22.0 ],
                    "text": "clearall"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 18.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 915.0, 464.0625, 27.0, 28.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 183.0, 72.0, 27.0, 28.0 ],
                    "text": "+",
                    "textjustification": 1
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
                    "patching_rect": [ 911.0, 461.0625, 35.21875, 35.21875 ],
                    "presentation": 1,
                    "presentation_rect": [ 182.0, 72.0, 28.0, 28.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1611.0, 407.0, 150.0, 20.0 ],
                    "text": "training example threshold"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1585.0, 376.0, 29.5, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 932.0, 806.0, 96.0, 22.0 ],
                    "text": "prepend classes"
                }
            },
            {
                "box": {
                    "comment": "descriptors-rt",
                    "id": "obj-3",
                    "index": 7,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1595.0, 754.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "hhmm-position",
                    "id": "obj-2",
                    "index": 6,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1235.0, 845.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "hhmm-class",
                    "id": "obj-1",
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 932.0, 858.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1219.0, 425.0, 46.0, 22.0 ],
                    "text": "writeall"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1157.0, 425.0, 55.0, 22.0 ],
                    "text": "readall"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1525.0, 376.0, 47.0, 22.0 ],
                    "text": "zl nth 1"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1352.999998052915, 51.92187961935997, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1352.999998052915, 92.92187961935997, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1352.999998052915, 171.0, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1338.0, 425.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1260.999998052915, 92.92187961935997, 31.0, 22.0 ],
                    "text": "t s 0"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1260.999998052915, 51.92187961935997, 63.0, 22.0 ],
                    "text": "readfolder"
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1524.0, 184.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1525.0, 244.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1525.0, 213.0, 100.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "training", "adc" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1524.0, 297.0, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1322.5625, 358.0, 41.0, 22.0 ],
                    "text": "unjoin"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "signal", "", "int", "bang", "bang" ],
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
                        "rect": [ 34.0, 100.0, 1237.0, 822.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
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
                                        "rect": [ 389.0, 119.0, 1000.0, 734.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 126.0, 335.0, 29.5, 22.0 ],
                                                    "text": "int"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 178.0, 143.0, 70.0, 22.0 ],
                                                    "text": "loadmess 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 86.60714250802994, 142.8571424484253, 29.5, 22.0 ],
                                                    "text": "t 2 i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 52.67857140302658, 142.8571424484253, 22.0, 22.0 ],
                                                    "text": "t 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-35",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.0, 252.0, 42.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 55.35714280605316, 66.0, 34.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-40",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 55.35714280605316, 9.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-41",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 353.0, 87.0, 30.0, 30.0 ]
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
                                                    "patching_rect": [ 50.0, 397.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-43",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 85.0, 397.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "source": [ "obj-34", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-35", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-35", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "source": [ "obj-37", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-34", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-35", 1 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 155.3333379626274, 456.24999564886093, 89.0, 22.0 ],
                                    "text": "p start-duration"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 190.15476620197296, 490.1785667538643, 75.0, 22.0 ],
                                    "text": "start 0 $1 $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-33",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 667.4418708086014, 36.66666787862778, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "done",
                                    "id": "obj-32",
                                    "index": 7,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 576.0000171661377, 771.333356320858, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
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
                                        "rect": [ 59.0, 119.0, 1000.0, 734.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 153.0, 185.0, 34.0, 22.0 ],
                                                    "text": "sel 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 166.0, 278.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 50.0, 100.0, 66.0, 22.0 ],
                                                    "text": "i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 50.0, 132.6666676402092, 29.5, 22.0 ],
                                                    "text": "<"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 164.00000190734863, 56.1794875562191, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-247",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.24598095648821, 196.00000286102295, 46.00000137090683, 22.0 ],
                                                    "text": "next"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-26",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 49.99999816804751, 40.000002730094934, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-27",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 84.99999816804751, 40.000002730094934, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-28",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 119.99999816804751, 40.000002730094934, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-29",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 154.9999981680475, 40.000002730094934, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-30",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.245970168047506, 278.00000273009493, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-247", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-247", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 405.4327958491113, 650.0000193715096, 56.000001668930054, 22.0 ],
                                    "text": "p next"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.3333379626274, 490.1785667538643, 32.0, 22.0 ],
                                    "text": "start"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 345.33334362506866, 40.66666787862778, 172.66665637493134, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 345.5, 74.66666889190674, 55.0, 22.0 ],
                                    "text": "pipe 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 516.6666820645332, 461.96581664681435, 124.66667038202286, 35.0 ],
                                    "text": "cello-phrases.5 pizz-harmonic-descend"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 345.5, 141.0, 55.0, 22.0 ],
                                    "text": "getcount"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-256",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "int", "bang", "stop" ],
                                    "patching_rect": [ 330.66667652130127, 596.9999987483025, 131.14917899171508, 22.0 ],
                                    "text": "t b 0 b stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-253",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "", "int", "" ],
                                    "patching_rect": [ 301.5625, 420.2496347427368, 50.5, 22.0 ],
                                    "text": "t b l 1 l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-249",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 258.66667437553406, 553.3333498239517, 22.59375, 22.59375 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-236",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "bang", "bang" ],
                                    "patching_rect": [ 249.33334076404572, 275.71875, 42.0, 22.0 ],
                                    "text": "t 1 b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-235",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.5, 602.0000179409981, 89.0, 22.0 ],
                                    "text": "removebuffer 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-233",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 154.71875, 639.0, 41.0, 22.0 ],
                                    "text": "unjoin"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 5,
                                        "data": [
                                            {
                                                "key": 1,
                                                "value": [ "cello-phrases.1", "bow-squeel-smacks" ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ "cello-phrases.2", "bow-then-pizz" ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ "cello-phrases.3", "jete-bounce-harmonic" ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ "cello-phrases.4", "pizz-gliss" ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ "cello-phrases.5", "pizz-harmonic-descend" ]
                                            }
                                        ]
                                    },
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-230",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 154.71875, 601.0, 102.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll gesture-files"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-229",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.3333379626274, 553.3333498239517, 39.0, 22.0 ],
                                    "text": "dump"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-225",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 345.5, 5.333333492279053, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-223",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 357.4166777431965, 275.71875, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-221",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 300.78125, 344.46875, 29.5, 22.0 ],
                                    "text": "join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-220",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 300.78125, 275.71875, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-219",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 300.6666756272316, 315.333342730999, 94.66666948795319, 22.0 ],
                                    "text": "counter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0000134110451, 378.00001126527786, 63.33333522081375, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 345.33334362506866, 106.66666984558105, 84.66665637493134, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 5,
                                        "data": [
                                            {
                                                "key": 1,
                                                "value": [ "cello-phrases.1", "bow-squeel-smacks" ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ "cello-phrases.2", "bow-then-pizz" ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ "cello-phrases.3", "jete-bounce-harmonic" ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ "cello-phrases.4", "pizz-gliss" ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ "cello-phrases.5", "pizz-harmonic-descend" ]
                                            }
                                        ]
                                    },
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 301.5625, 383.53125, 102.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll gesture-files"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-193",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 272.66667479276657, 492.0000146627426, 41.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-189",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 249.33334076404572, 238.58695197105408, 70.44790923595428, 22.0 ],
                                    "text": "sel done"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-183",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "bang" ],
                                    "patching_rect": [ 207.26495936512947, 521.3333488702774, 70.0, 22.0 ],
                                    "text": "play~ mel 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 249.45651698112488, 206.52173519134521, 129.0, 22.0 ],
                                    "text": "route shortname count"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 257.671875, 141.0, 82.0, 22.0 ],
                                    "text": "getshortname"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 249.45651698112488, 172.5, 167.93477940559387, 22.0 ],
                                    "text": "polybuffer~ cello-phrases"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 251.28125, 74.66666889190674, 79.0, 22.0 ],
                                    "text": "readfolder"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-270",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 207.33333951234818, 12.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-271",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 56.33332014083862, 771.333356320858, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-272",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 165.6666567325592, 771.333356320858, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-273",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 206.99999129772186, 771.333356320858, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-274",
                                    "index": 5,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 370.33332949876785, 771.333356320858, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-275",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 311.6666610836983, 771.333356320858, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-276",
                                    "index": 6,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 499.0, 771.333356320858, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-276", 0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-163", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-171", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-164", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "source": [ "obj-171", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "order": 1,
                                    "source": [ "obj-183", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "order": 0,
                                    "source": [ "obj-183", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-273", 0 ],
                                    "source": [ "obj-183", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 0 ],
                                    "source": [ "obj-189", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-236", 0 ],
                                    "source": [ "obj-189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "source": [ "obj-212", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "order": 0,
                                    "source": [ "obj-212", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-223", 0 ],
                                    "order": 1,
                                    "source": [ "obj-212", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 0 ],
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
                                    "destination": [ "obj-221", 1 ],
                                    "source": [ "obj-220", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-221", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 2 ],
                                    "source": [ "obj-223", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-225", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "source": [ "obj-229", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-233", 0 ],
                                    "source": [ "obj-230", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 0 ],
                                    "source": [ "obj-233", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-271", 0 ],
                                    "source": [ "obj-235", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "source": [ "obj-236", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-235", 0 ],
                                    "source": [ "obj-236", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-236", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "order": 2,
                                    "source": [ "obj-253", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-274", 0 ],
                                    "source": [ "obj-253", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 0 ],
                                    "order": 1,
                                    "source": [ "obj-253", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "source": [ "obj-253", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 0,
                                    "source": [ "obj-253", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "source": [ "obj-256", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-274", 0 ],
                                    "source": [ "obj-256", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-256", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 2 ],
                                    "source": [ "obj-256", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-270", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-44", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-253", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 3 ],
                                    "source": [ "obj-47", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1260.999998052915, 127.92187961935997, 111.0, 22.0 ],
                    "text": "p build-mel-dataset"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1276.3333313862483, 171.0, 76.0, 22.0 ],
                    "text": "addbuffer $1"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 996.6666950583458, 428.125, 59.0, 22.0 ],
                    "text": "addbuffer"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "oncolor": [ 1.0, 0.34509803921568627, 0.2980392156862745, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 952.6666950583458, 393.125, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 182.0, 41.0, 28.0, 28.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 263.0, 275.86206436157227, 94.0, 22.0 ],
                    "text": "receive~ input-2"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 700.833324432373, 406.5, 94.0, 22.0 ],
                    "text": "receive~ input-1"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 39.080459117889404, 193.0, 94.0, 22.0 ],
                    "text": "receive~ input-1"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 74.12587487697601, 385.31468921899796, 55.94405651092529, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.9885036945343, 131.03448057174683, 82.0, 22.0 ],
                    "text": "send~ input-2"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 39.080459117889404, 131.03448057174683, 82.0, 22.0 ],
                    "text": "send~ input-1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 537.833324432373, 479.5, 76.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 51.113507866859436, 431.25, 76.0, 21.0 ],
                    "text": "onset timbre"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 39.080459117889404, 227.26573461294174, 54.0, 22.0 ],
                    "text": "svf~ 160"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 741.3792979717255, 221.83907675743103, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.678150177002, 249.42528319358826, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 681.833324432373, 440.5, 39.0, 22.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.211764705882353, 0.074509803921569, 0.074509803921569, 1.0 ],
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 681.833324432373, 376.5, 127.0, 22.0 ],
                    "text": "r toggle_visualizations",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-96",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 681.833324432373, 508.5, 165.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.801007866859436, 253.90625, 167.0, 173.0 ],
                    "setminmax": [ -2.0, 50.0 ],
                    "slidercolor": [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
                    "thickness": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-97",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 681.833324432373, 508.5, 165.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.801007866859436, 253.90625, 167.0, 173.0 ],
                    "setminmax": [ -2.0, 50.0 ],
                    "slidercolor": [ 0.171273186802864, 1.0, 0.041959557682276, 1.0 ],
                    "thickness": 1
                }
            },
            {
                "box": {
                    "activelinecolor": [ 0.987970530986786, 0.829644381999969, 0.122166700661182, 1.0 ],
                    "id": "obj-98",
                    "interval": 10.0,
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 681.833324432373, 508.5, 165.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.801007866859436, 253.90625, 167.0, 173.0 ],
                    "range": [ -2.0, 50.0 ],
                    "smooth": 2
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "activelinecolor": [ 0.172549019607843, 1.0, 0.043137254901961, 0.18 ],
                    "bgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "id": "obj-99",
                    "interval": 10.0,
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 681.833324432373, 508.5, 165.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.801007866859436, 253.90625, 167.0, 173.0 ],
                    "range": [ 0.0, 0.5 ],
                    "smooth": 2
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 912.0, 153.09195375442505, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 960.0, 153.09195375442505, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.396078431372549, 0.137254901960784, 0.117647058823529, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 912.0, 193.09195375442505, 123.0, 22.0 ],
                    "text": "s preset_change_flag"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 941.0, 88.09195375442505, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 912.0, 88.09195375442505, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.396078431372549, 0.137254901960784, 0.117647058823529, 1.0 ],
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 912.0, 121.09195375442505, 129.0, 22.0 ],
                    "text": "s toggle_visualizations",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "kitchen dumpout",
                    "id": "obj-112",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 263.0, 495.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bubblesize": 16,
                    "id": "obj-113",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 533.333324432373, 74.71264243125916, 85.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.64475786685944, 157.8125, 46.0, 26.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-156", "umenu", "int", 2, 5, "obj-158", "umenu", "int", 2, 5, "obj-140", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 6, 5, "obj-34", "umenu", "int", 0, 5, "obj-115", "live.dial", "float", -80.0, 5, "obj-114", "live.dial", "float", 15.0, 5, "obj-116", "live.dial", "float", 70.0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-156", "umenu", "int", 1, 5, "obj-158", "umenu", "int", 1, 5, "obj-140", "umenu", "int", 2, 5, "obj-138", "umenu", "int", 7, 5, "obj-34", "umenu", "int", 0, 5, "obj-115", "live.dial", "float", -80.0, 5, "obj-114", "live.dial", "float", 15.0, 5, "obj-116", "live.dial", "float", 70.0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activeneedlecolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-114",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 232.18390417099, 191.95401978492737, 47.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.64475786685944, 195.3125, 47.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_value_arc_zombie"
                        },
                        "activeneedlecolor": {
                            "expression": "themecolor.live_value_bar"
                        },
                        "dialcolor": {
                            "expression": "themecolor.live_control_text_zombie"
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": "themecolor.live_dial_needle"
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 30.00000000000001 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[1]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "lockout",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
                    "tricolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "varname": "live.dial[1]"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activeneedlecolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-115",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 294.25286865234375, 191.95401978492737, 47.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 65.95725786685944, 195.3125, 47.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_value_arc_zombie"
                        },
                        "activeneedlecolor": {
                            "expression": "themecolor.live_value_bar"
                        },
                        "dialcolor": {
                            "expression": "themecolor.live_control_text_zombie"
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": "themecolor.live_dial_needle"
                        },
                        "valueof": {
                            "parameter_initial": [ -55 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[2]",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -99.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "floor",
                            "parameter_type": 0,
                            "parameter_units": "dB",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
                    "tricolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "varname": "live.dial[5]"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activeneedlecolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-116",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 155.1724112033844, 191.95401978492737, 47.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.801007866859436, 195.3125, 47.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activefgdialcolor": {
                            "expression": "themecolor.live_value_arc_zombie"
                        },
                        "activeneedlecolor": {
                            "expression": "themecolor.live_value_bar"
                        },
                        "dialcolor": {
                            "expression": "themecolor.live_control_text_zombie"
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": "themecolor.live_dial_needle"
                        },
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.dial[3]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "sensitivity",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
                    "tricolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "varname": "live.dial[6]"
                }
            },
            {
                "box": {
                    "args": [ "@size", "small" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-117",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "dk.classifierdisplay.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 491.83332443237305, 508.5, 169.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.019757866859436, 453.90625, 169.0, 169.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 643.678150177002, 314.94252347946167, 22.0, 22.0 ],
                    "text": "t 3"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 643.678150177002, 280.45976543426514, 59.0, 22.0 ],
                    "text": "sel ASUS"
                }
            },
            {
                "box": {
                    "comment": "thispatcher",
                    "id": "obj-119",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 915.0, 16.09195375442505, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 915.0, 55.09195375442505, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "items": [ "knn", ",", "mlp" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 361.0229825973511, 204.95401978492737, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 354.0229825973511, 245.9770073890686, 72.0, 22.0 ],
                    "text": "classifier $1"
                }
            },
            {
                "box": {
                    "comment": "{class, descriptors, melbands, MFCCs}",
                    "id": "obj-122",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 49.0, 495.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "trigger",
                    "id": "obj-124",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.0, 495.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "signal", "signal", "" ],
                    "patching_rect": [ 49.0, 320.0, 233.0, 49.0 ],
                    "text": "js.dk.classkitchensink~ note-nonnote-onset-classifier.json @input 4 @envelope lin"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 232.18390417099, 247.12643265724182, 63.0, 22.0 ],
                    "text": "lockout $1"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 294.25286865234375, 247.12643265724182, 49.0, 22.0 ],
                    "text": "floor $1"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 155.1724112033844, 247.12643265724182, 77.0, 22.0 ],
                    "text": "sensitivity $1"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "", "" ],
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
                        "rect": [ 34.0, 143.0, 1612.0, 821.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-20",
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
                                        "rect": [ 84.0, 131.0, 710.0, 326.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 483.0, 30.000001502604164, 150.0, 47.0 ],
                                                    "text": "Adjust on and off thresholds with a macro \"sensitivity\" parameter."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 73.0, 249.0, 87.0, 20.0 ],
                                                    "text": "to thresholding"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 193.0, 35.000001502604164, 61.0, 20.0 ],
                                                    "text": "sensitivity"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-90",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 423.0, 142.499997, 123.0, 22.0 ],
                                                    "text": "scale 50. 100. 19. 15."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-91",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 288.33333333333326, 142.499997, 117.0, 22.0 ],
                                                    "text": "scale 50. 100. 8. 10."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-89",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 159.0, 90.0, 283.0, 22.0 ],
                                                    "text": "split 0. 50."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 159.0, 142.499997, 110.0, 22.0 ],
                                                    "text": "scale 0. 50. 34. 19."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-70",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 37.0, 142.499997, 97.0, 22.0 ],
                                                    "text": "scale 0. 50. 4. 8."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 37.0, 194.99999400000002, 118.0, 22.0 ],
                                                    "text": "prepend offthreshold"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 159.0, 194.99999400000002, 119.0, 22.0 ],
                                                    "text": "prepend onthreshold"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "sensitivity",
                                                    "id": "obj-17",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 159.0, 30.000001502604164, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "to thresholding",
                                                    "id": "obj-18",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 37.0, 244.00000150260416, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "midpoints": [ 168.5, 229.9999977513021, 46.5, 229.9999977513021 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-89", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-89", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "midpoints": [ 168.5, 126.74999849999995, 46.5, 126.74999849999995 ],
                                                    "order": 1,
                                                    "source": [ "obj-89", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-90", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-89", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-91", 0 ],
                                                    "midpoints": [ 432.5, 126.74999849999995, 297.83333333333326, 126.74999849999995 ],
                                                    "order": 1,
                                                    "source": [ "obj-89", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "midpoints": [ 432.5, 185.24999550000007, 168.5, 185.24999550000007 ],
                                                    "source": [ "obj-90", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "midpoints": [ 297.83333333333326, 174.24999550000007, 46.5, 174.24999550000007 ],
                                                    "source": [ "obj-91", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 370.0, 95.91314700000001, 79.0, 22.0 ],
                                    "text": "p splitScaling"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                    "bgcolor2": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 0.0 ],
                                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "color",
                                    "gradient": 1,
                                    "id": "obj-59",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 831.0, 155.0, 245.0, 22.0 ],
                                    "text": "https://learn.flucoma.org/reference/ampslice/",
                                    "textcolor": [ 0.321569, 0.54902, 0.792157, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 831.0, 140.08685300000002, 305.0, 34.0 ],
                                    "text": "If you want to tweak further have a look at this article:\n"
                                }
                            },
                            {
                                "box": {
                                    "attr": "fastrampup",
                                    "id": "obj-29",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 986.0, 180.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "fastrampdown",
                                    "id": "obj-32",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 986.0, 204.83262940000003, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "slowrampup",
                                    "id": "obj-33",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 986.0, 229.66525880000006, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "slowrampdown",
                                    "id": "obj-35",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 986.0, 254.49788820000003, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "highpassfreq",
                                    "id": "obj-36",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 831.0, 254.49788820000003, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "floor",
                                    "id": "obj-37",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 831.0, 229.66525880000006, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "minslicelength",
                                    "id": "obj-38",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 831.0, 279.3305176000001, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "onthreshold",
                                    "id": "obj-39",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 831.0, 180.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "offthreshold",
                                    "id": "obj-40",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 831.0, 204.83262940000003, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 427.0, 238.73944100000003, 108.0, 22.0 ],
                                    "text": "getattr offthreshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 574.0, 238.73944100000003, 109.0, 22.0 ],
                                    "text": "getattr onthreshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 929.5, 107.0, 105.0, 20.0 ],
                                    "text": "advanced settings"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 706.0, 95.91314700000001, 79.0, 22.0 ],
                                    "text": "prepend floor"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 736.0, 35.0, 58.0, 20.0 ],
                                    "text": "threshold"
                                }
                            },
                            {
                                "box": {
                                    "comment": "lockout",
                                    "id": "obj-3",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 706.0, 30.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 829.0, 30.0, 305.0, 33.0 ],
                                    "text": "Create a visualizer for the exposed parameters of the onset detection algorithm."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 606.0, 301.0, 78.0, 20.0 ],
                                    "text": "top threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 459.0, 301.0, 98.0, 20.0 ],
                                    "text": "bottom threshold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 217.0, 301.65258800000004, 96.0, 20.0 ],
                                    "text": "differential curve"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 77.0, 301.65258800000004, 63.0, 20.0 ],
                                    "text": "trigger out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 588.0, 35.0, 47.0, 20.0 ],
                                    "text": "lockout"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 404.5, 35.0, 61.0, 20.0 ],
                                    "text": "sensitivity"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 77.0, 35.0, 89.0, 20.0 ],
                                    "text": "incoming audio"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 558.0, 95.91314700000001, 77.0, 22.0 ],
                                    "text": "mstosamps~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 616.0, 180.82629400000002, 132.0, 22.0 ],
                                    "text": "prepend minslicelength"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 263.0, 149.0, 815.0, 560.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 719.0, 484.0, 35.0, 22.0 ],
                                                    "text": "out 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "History state(0); \nHistory debounce(0); \nHistory prevValue(0); \n\nParam onthreshold(10); \nParam offthreshold(5); \nParam minslicelength(4410); \n\nif(state == 0 && in > onthreshold && prevValue < onthreshold && debounce == 0) \n{\n  out1 = 1;   \n  debounce = int(minslicelength); \t\n  state = 1; \n} \nelse \n{\n\tif(debounce > 0) debounce = debounce - 1; \n}\nif(state == 1 && in1 < offthreshold) \n{\n\tstate = 0; \n}\nprevValue = in1; \nout2 = state; ",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-5",
                                                    "maxclass": "codebox",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 40.0, 68.0, 698.0, 393.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 40.0, 14.0, 28.0, 22.0 ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 40.0, 495.0, 35.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 45.0, 238.73944100000003, 340.0, 22.0 ],
                                    "text": "gen~ @onthreshold 19 @offthreshold 8 @minslicelength 1323"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "patching_rect": [ 45.0, 95.91314700000001, 259.0, 49.0 ],
                                    "text": "fluid.ampfeature~ @highpassfreq 2000 @floor -70 @fastrampup 3 @fastrampdown 383 @slowrampup 2205 @slowrampdown 2205"
                                }
                            },
                            {
                                "box": {
                                    "comment": "incoming audio",
                                    "id": "obj-60",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 45.0, 30.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "sensitivity",
                                    "id": "obj-61",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 370.0, 30.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "lockout",
                                    "id": "obj-62",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 558.0, 30.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "differential curve",
                                    "id": "obj-63",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 185.0, 296.65258800000004, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "trigger out",
                                    "id": "obj-64",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 296.65258800000004, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "bottom threshold",
                                    "id": "obj-65",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 427.0, 296.65258800000004, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "top threshold",
                                    "id": "obj-66",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 574.0, 296.65258800000004, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "hidden": 1,
                                    "id": "obj-43",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1011.0, 271.3305176000001, 139.0, 38.0 ],
                                    "text": ";\rmax launchbrowser $1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "midpoints": [ 379.5, 220.82629400000002, 54.5, 220.82629400000002 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-34", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "midpoints": [ 625.5, 220.2828675, 54.5, 220.2828675 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-55", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 715.5, 127.91314700000001, 797.0, 127.91314700000001, 797.0, 84.91314700000001, 54.5, 84.91314700000001 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 681.833324432373, 469.5, 135.0, 22.0 ],
                    "text": "p settingsVisualization"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-130",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "_adc.maxpat",
                    "numinlets": 0,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 39.080459117889404, 17.241379022598267, 187.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.457257866859436, 6.25, 173.0, 103.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "comment": "onsett gate",
                    "id": "obj-131",
                    "ignoreclick": 1,
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 191.66666666666666, 495.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-147",
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
                        "rect": [ 84.0, 129.0, 360.0, 279.0 ],
                        "default_fontname": "Lato",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.66666666666669, 134.0, 63.5, 23.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 173.16666666666669, 168.0, 160.0, 37.0 ],
                                    "text": "setcheck 8226, clearchecks, checkitem $1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.66666666666669, 168.0, 43.0, 23.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 31.0, 101.0, 142.0, 23.0 ],
                                    "text": "menumode 0, append $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 226.33333333333334, 216.0, 110.0, 23.0 ],
                                    "text": "clear, menumode 2"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 31.0, 70.0, 312.0, 23.0 ],
                                    "text": "route append set clear"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-118",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 31.0, 30.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-125",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 31.0, 238.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-97", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-97", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 533.333324432373, 275.86206436157227, 86.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Lato"
                    },
                    "text": "p formatMenu"
                }
            },
            {
                "box": {
                    "id": "obj-148",
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
                        "rect": [ 84.0, 129.0, 360.0, 279.0 ],
                        "default_fontname": "Lato",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.66666666666669, 134.0, 63.5, 23.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 173.16666666666669, 168.0, 160.0, 37.0 ],
                                    "text": "setcheck 8226, clearchecks, checkitem $1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.66666666666669, 168.0, 43.0, 23.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 31.0, 101.0, 142.0, 23.0 ],
                                    "text": "menumode 0, append $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 226.33333333333334, 216.0, 110.0, 23.0 ],
                                    "text": "clear, menumode 2"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 31.0, 70.0, 312.0, 23.0 ],
                                    "text": "route append set clear"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-118",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 31.0, 30.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-125",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 31.0, 238.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-97", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-97", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 725.2873442173004, 180.4597671031952, 86.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Lato"
                    },
                    "text": "p formatMenu"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 533.333324432373, 249.42528319358826, 100.0, 22.0 ],
                    "text": "adstatus option 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontface": 1,
                    "fontname": "Ableton Sans Light",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-156",
                    "items": [ "None", ",", "System Device: MacBook Air Speakers", ",", "Preference: PreSonus AudioBox iTwo, Current: MacBook Air Speakers", ",", "ASUS VE258", ",", "BlackHole 16ch", ",", "BlackHole 2ch", ",", "MacBook Air Speakers", ",", "Presonus+Zoom" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 533.333324432373, 224.13792729377747, 203.93955200000005, 20.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 5.801007866859436, 132.03125, 162.0, 20.0 ],
                    "prototypename": "Lato9",
                    "style": "AudioStatus_Menu"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 725.2873442173004, 155.1724112033844, 100.0, 22.0 ],
                    "text": "adstatus option 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1 ],
                    "bgfillcolor_type": "color",
                    "fontface": 1,
                    "fontname": "Ableton Sans Light",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-158",
                    "items": [ "None", ",", "System Device: MacBook Air Microphone", ",", "Preference: PreSonus AudioBox iTwo, Current: MacBook Air Microphone", ",", "BlackHole 16ch", ",", "BlackHole 2ch", ",", "MacBook Air Microphone", ",", "Presonus+Zoom" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 725.2873442173004, 126.43677949905396, 158.93955200000005, 20.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 5.801007866859436, 110.9375, 162.0, 20.0 ],
                    "prototypename": "Lato9",
                    "style": "AudioStatus_Menu"
                }
            },
            {
                "box": {
                    "id": "obj-132",
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
                        "rect": [ 34.0, 34.0, 346.0, 295.0 ],
                        "default_fontname": "Lato",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 199.0, 43.0, 23.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 194.5, 142.0, 23.0 ],
                                    "text": "menumode 0, append $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 122.0, 131.0, 110.0, 23.0 ],
                                    "text": "clear, menumode 2"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 50.0, 80.0, 128.0, 23.0 ],
                                    "text": "route append set clear"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-118",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-125",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 248.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-97", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-97", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 627.5861964225769, 181.6091923713684, 86.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Lato"
                    },
                    "text": "p formatMenu"
                }
            },
            {
                "box": {
                    "id": "obj-134",
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
                        "rect": [ 59.0, 106.0, 346.0, 295.0 ],
                        "default_fontname": "Lato",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 199.0, 43.0, 23.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 194.5, 142.0, 23.0 ],
                                    "text": "menumode 0, append $1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 122.0, 131.0, 110.0, 23.0 ],
                                    "text": "clear, menumode 2"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 50.0, 80.0, 128.0, 23.0 ],
                                    "text": "route append set clear"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-118",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-125",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 248.0, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-97", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-97", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 533.333324432373, 181.6091923713684, 86.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Lato"
                    },
                    "text": "p formatMenu"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 8.0,
                    "hint": "",
                    "id": "obj-135",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 579.3103351593018, 127.58620476722717, 38.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 55.019757866859436, 152.34375, 47.0, 16.0 ],
                    "text": "SIGNAL ",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 8.0,
                    "hint": "",
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 683.9080345630646, 127.58620476722717, 22.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.801007866859436, 152.34375, 40.0, 16.0 ],
                    "text": "I/O ",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 533.333324432373, 156.32183647155762, 85.0, 22.0 ],
                    "text": "adstatus sigvs"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 1,
                    "fontname": "Lato",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-138",
                    "items": [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 533.333324432373, 127.58620476722717, 43.939552, 20.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 55.019757866859436, 168.75, 38.0, 20.0 ],
                    "prototypename": "Lato9",
                    "style": "AudioStatus_Menu"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 627.5861964225769, 156.32183647155762, 79.0, 22.0 ],
                    "text": "adstatus iovs"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.752941, 0.729412, 0.666667, 1.0 ],
                    "bgfillcolor_color2": [ 0.866667, 0.831373, 0.741176, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "fontface": 1,
                    "fontname": "Lato",
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-140",
                    "items": [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 627.5861964225769, 127.58620476722717, 43.939552, 20.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 5.801007866859436, 168.75, 38.0, 20.0 ],
                    "prototypename": "Lato9",
                    "style": "AudioStatus_Menu"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 533.333324432373, 16.09195375442505, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "attr": "stored1",
                    "id": "obj-142",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 533.333324432373, 45.97701072692871, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1556.0, 406.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1537.0, 580.0, 108.0, 22.0 ],
                    "text": "scale -100 -12 0. 1"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1537.0, 544.0, 373.0, 22.0 ],
                    "text": "dk.melbandsrt~ @minfreq 90 @maxfreq 10000 @scale 1 @history 4"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1524.0, 406.0, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.81 ],
                    "bgcolor2": [ 0.0, 0.0, 0.0, 0.24 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 0.24 ],
                    "bgfillcolor_color1": [ 0.0, 0.0, 0.0, 0.81 ],
                    "bgfillcolor_color2": [ 0.0, 0.0, 0.0, 0.24 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontface": 1,
                    "fontname": "Ableton Sans",
                    "fontsize": 18.0,
                    "gradient": 1,
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1009.9999980529151, 695.0, 282.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 255.0, 105.9375, 282.0, 30.0 ],
                    "text": "3 col-legno-density",
                    "textcolor": [ 1.0, 0.34509803921568627, 0.2980392156862745, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 278.1609148979187, 52.87356233596802, 94.0, 22.0 ],
                    "text": "receive~ input-1"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 278.1609148979187, 85.05746984481812, 94.0, 22.0 ],
                    "text": "receive~ input-2"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 250.57470846176147, 18.390804290771484, 14.0, 95.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 232.18390417099, 18.390804290771484, 14.0, 95.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1523.0, 484.0, 44.0, 44.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1523.0, 444.0, 52.0, 22.0 ],
                    "text": "> -65."
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1585.0, 329.0, 98.0, 22.0 ],
                    "text": "dk.descriptorsrt~"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1573.0, 244.0, 94.0, 22.0 ],
                    "text": "receive~ input-1"
                }
            },
            {
                "box": {
                    "id": "obj-468",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1525.0, 611.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-461",
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
                                    "id": "obj-450",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 126.68217605352402, 188.5245876312256, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-449",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 125.04283183813095, 150.81967067718506, 47.0, 22.0 ],
                                    "text": "zl.nth 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-448",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 50.0, 171.20073038339615, 29.5, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-447",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 113.94262027740479, 232.78688144683838, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-440",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 263.93442153930664, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-439",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 210.51025468111038, 36.0, 22.0 ],
                                    "text": "== 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-438",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 138.91500914096832, 47.0, 22.0 ],
                                    "text": "zl.nth 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-435",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 93.44262027740479, 22.0 ],
                                    "text": "zl.sort -1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-451",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00002052669902, 39.99998727383422, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-452",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.00002052669902, 345.9344352738342, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-438", 0 ],
                                    "source": [ "obj-435", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-449", 0 ],
                                    "source": [ "obj-435", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-448", 0 ],
                                    "source": [ "obj-438", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-440", 0 ],
                                    "source": [ "obj-439", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-452", 0 ],
                                    "source": [ "obj-440", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-440", 1 ],
                                    "source": [ "obj-447", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-439", 0 ],
                                    "source": [ "obj-448", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-447", 0 ],
                                    "source": [ "obj-448", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-450", 0 ],
                                    "source": [ "obj-449", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-447", 1 ],
                                    "source": [ "obj-450", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-435", 0 ],
                                    "source": [ "obj-451", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 955.0, 739.0, 103.0, 22.0 ],
                    "text": "p max-confidence"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-464",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "hhmm-record-train.maxpat",
                    "numinlets": 6,
                    "numoutlets": 5,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "", "float", "" ],
                    "patching_rect": [ 955.0, 461.0, 402.0, 264.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 178.0, 6.0, 407.0, 261.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1067.0, 425.0, 70.0, 22.0 ],
                    "text": "train"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 952.6666950583458, 428.125, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "linecount": 12,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.0, 837.0, 312.42528319358826, 167.0 ],
                    "text": "can derive 4 classes from variance:\n\ncrescendo\ndecrescendo\nsustained\ndynamic\n\nuse combo of rate, direction, hysteresis\n\nfirst deriv should be the acceleration \n\ncan be used to drive ramps for modulations"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 2 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 6,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 5,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 7,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "order": 3,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 1,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "order": 2,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "order": 0,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 4,
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "order": 1,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 2 ],
                    "order": 0,
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "order": 1,
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 3 ],
                    "order": 0,
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 1 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "order": 0,
                    "source": [ "obj-125", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 1,
                    "source": [ "obj-125", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "order": 1,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-125", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-125", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 0,
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-129", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-129", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-129", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-130", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-130", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-156", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "order": 0,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 3 ],
                    "order": 2,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 1,
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 2 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 4 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-204", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 0,
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 4 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 4 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-277", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-277", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-277", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-277", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-277", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 1 ],
                    "source": [ "obj-277", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "order": 0,
                    "source": [ "obj-277", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 4 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 5 ],
                    "source": [ "obj-286", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "order": 0,
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 1,
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-290", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-294", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 5 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 1 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 1 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "order": 1,
                    "source": [ "obj-464", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-464", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "order": 0,
                    "source": [ "obj-464", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 0 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-464", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 1 ],
                    "source": [ "obj-468", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 4 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 3 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 4 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "order": 1,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 1 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 4 ],
                    "source": [ "obj-69", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 1 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 1 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            }
        ]
    }
}