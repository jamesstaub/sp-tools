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
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "signal", "signal" ],
                    "patching_rect": [ 31.5, 703.0, 175.0, 22.0 ],
                    "text": "dk.quantizetime~ @sync global"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 25.0, 320.0, 169.0, 22.0 ],
                    "text": "r class-kitchensink-descriptors"
                }
            },
            {
                "box": {
                    "comment": "prepend duration, quantize",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 277.0, 77.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 334.5, 140.5, 53.0, 22.0 ],
                    "text": "r rt-pitch"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 634.0, 456.0, 120.0, 22.0 ],
                    "text": "r avg-recent-duration"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "appearance": 1,
                    "automation": "Off",
                    "automationon": "On",
                    "fontsize": 12.0,
                    "id": "obj-57",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 204.17596447467804, 613.2274675667286, 76.82403552532196, 19.545064866542816 ],
                    "presentation": 1,
                    "presentation_rect": [ 251.0, 153.0, 90.98037672042847, 19.607844352722168 ],
                    "prototypename": "onoff",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "live.text[66]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "inf hold (h)",
                    "texton": "inf hold (h)",
                    "varname": "inf-hold"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 204.17596447467804, 658.2274675667286, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 124.0, 617.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 204.17596447467804, 703.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 84.0, 612.0, 22.0, 22.0 ],
                    "text": "t 0"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 84.0, 576.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 887.25, 635.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 856.25, 635.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 856.25, 599.0, 71.0, 22.0 ],
                    "text": "sel 104 107"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 4,
                    "outlettype": [ "int", "int", "int", "int" ],
                    "patching_rect": [ 856.25, 564.0, 50.5, 22.0 ],
                    "text": "key"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 642.0, 595.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 736.0, 559.0, 47.0, 22.0 ],
                    "text": "* 2000."
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 696.0, 559.0, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 700.0, 595.0, 55.0, 22.0 ],
                    "text": "del 4000"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 646.5, 280.0, 150.0, 47.0 ],
                    "text": "only on if recent durations are above a threshold set by the duration tab"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "appearance": 1,
                    "automation": "Off",
                    "automationon": "On",
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 763.0, 457.0, 128.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 144.0, 128.0, 20.0 ],
                    "prototypename": "onoff",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "live.text[59]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "set on duration",
                    "texton": "set on duration",
                    "varname": "toggle-midi-note[3]"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 653.0, 506.0, 37.0, 22.0 ],
                    "text": "* 150"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 655.0, 559.0, 29.5, 22.0 ],
                    "text": ">"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                        "rect": [ 34.0, 100.0, 667.0, 822.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 71.0, 308.0, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 60.25, 404.0, 29.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 60.0, 504.0, 33.0, 22.0 ],
                                    "text": "== 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 147.0, 259.0, 22.0, 22.0 ],
                                    "text": "t 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 280.0, 183.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 380.0, 259.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 286.0, 259.0, 22.0, 22.0 ],
                                    "text": "t 0"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 286.0, 216.0, 113.0, 22.0 ],
                                    "text": "sel col_legno knock"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 287.0, 134.0, 169.0, 22.0 ],
                                    "text": "r class-kitchensink-descriptors"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 71.0, 191.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 71.0, 254.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 72.0, 222.0, 94.0, 22.0 ],
                                    "text": "sel bow_sustain"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 84.0, 139.0, 101.0, 22.0 ],
                                    "text": "r slower-classifier"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-41",
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
                                    "id": "obj-44",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.0, 559.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-118", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 1 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-21", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-21", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "order": 1,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "order": 0,
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 1 ],
                                    "source": [ "obj-5", 1 ]
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
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 1 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 101.0, 447.0, 70.0, 22.0 ],
                    "text": "p setonbow"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "appearance": 1,
                    "automation": "Off",
                    "automationon": "On",
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 101.0, 412.0, 128.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 128.0, 128.0, 20.0 ],
                    "prototypename": "onoff",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "live.text[23]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "set on bow",
                    "texton": "set on bow",
                    "varname": "toggle-midi-note[2]"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 16.0,
                    "id": "obj-112",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 114.0, 13.0, 74.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 81.0, 96.0, 26.0 ],
                    "text": "midi note"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "automation": "Arm",
                    "automationon": "Trigger",
                    "fontsize": 12.0,
                    "id": "obj-111",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 697.8260736465454, 685.326073884964, 91.30434608459473, 18.67392611503601 ],
                    "presentation": 1,
                    "presentation_rect": [ 251.0, 131.0, 97.14286959171295, 19.047621488571167 ],
                    "prototypename": "numbers.default",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Arm", "Trigger" ],
                            "parameter_longname": "live.text[64]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "note off (k)",
                    "texton": "Trig",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
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
                        "rect": [ 34.0, 62.0, 1612.0, 954.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-86",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 246.32607054710388, 150.0, 60.0 ],
                                    "text": "hack to fire moore offs sooner bc the loopback seems slower than the given time"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 84.23912978172302, 305.0217216014862, 29.5, 22.0 ],
                                    "text": "- 36"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 120.6521725654602, 311.0, 29.5, 22.0 ],
                                    "text": "- 24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 161.80435490608215, 311.0, 29.5, 22.0 ],
                                    "text": "- 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 323.80435490608215, 363.173894405365, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "clear", "int" ],
                                    "patching_rect": [ 315.80435490608215, 100.0, 75.0, 22.0 ],
                                    "text": "t b clear 127"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 161.80435490608215, 389.0, 65.0, 22.0 ],
                                    "text": "unpack i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 161.80435490608215, 349.0, 49.0, 22.0 ],
                                    "text": "$1 0 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 245.80435490608215, 250.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 245.80435490608215, 359.91302490234375, 61.0, 22.0 ],
                                    "text": "pipe 0 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 245.80435490608215, 311.0, 92.0, 22.0 ],
                                    "text": "counter 1 127 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-103",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 315.80435490608215, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-105",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 161.80435490608215, 473.19274900000005, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-106",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 196.80435490608215, 473.19274900000005, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-107",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 231.80435490608215, 473.19274900000005, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 255.30435490608215, 411.1927490234375, 357.0575897693634, 411.1927490234375, 348.67190861701965, 249.03680419921875, 255.30435490608215, 249.03680419921875 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 0,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "order": 1,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-30", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "order": 2,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 3,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "order": 4,
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-35", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-107", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 2 ],
                                    "source": [ "obj-48", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 659.0, 717.0, 99.0, 22.0 ],
                    "text": "p drone-sweeper"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "kslider",
                    "mode": 1,
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 659.0, 745.0, 336.0, 53.0 ]
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
                    "patching_rect": [ 659.0, 684.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 39.5, 120.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 39.5, 185.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 39.5, 238.0, 29.5, 22.0 ],
                    "text": "* 1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 39.5, 213.0, 33.0, 22.0 ],
                    "text": "* 1.3"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-3",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 39.5, 154.0, 159.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 251.0, 101.0, 91.0, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "short", "med", "long" ],
                            "parameter_longname": "live.tab[19]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[1]"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 111.5, 121.0, 131.0, 22.0 ],
                    "text": "route duration quantize"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 862.0, 76.0, 121.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 374.0, 103.0, 211.0, 20.0 ],
                    "text": "set organ midi to  12 \"key click\" button"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 866.0, 155.0, 127.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.23811000585556, 6.666667520999908, 156.0, 21.0 ],
                    "text": "octatrack tracks 1 - 4 ",
                    "textcolor": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 468.5, 141.0, 54.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 88.0, 54.0, 21.0 ],
                    "text": "quantize",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 727.5, 168.0, 103.0, 22.0 ],
                    "text": "scale 0. 1. 0.35 1."
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 727.5, 199.0, 102.0, 22.0 ],
                    "text": "0.85 0.85 0.85 $1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 334.5, 179.0, 112.0, 22.0 ],
                    "text": "unpack f f f"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 692.5, 167.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 593.5, 169.0, 91.0, 22.0 ],
                    "text": "getattr textcolor"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.172137147130865, 0.17213710084121, 0.172137112999252, 1.0 ],
                    "annotation": "",
                    "appearance": 1,
                    "fontsize": 12.0,
                    "id": "obj-80",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 469.0, 173.0, 50.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 290.0, 7.0, 50.0, 18.0 ],
                    "prototypename": "pitch",
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_lcd_frame"
                        },
                        "valueof": {
                            "parameter_initial": [ 60 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "live.numbox[2]",
                            "parameter_mmax": 120.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch",
                            "parameter_type": 0,
                            "parameter_unitstyle": 8
                        }
                    },
                    "varname": "live.numbox[2]"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
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
                        "rect": [ 524.0, 100.0, 912.0, 822.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 185.5, 583.5294361114502, 43.0, 22.0 ],
                                    "text": "zlclear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 114.91176176071167, 643.5294386148453, 47.0, 22.0 ],
                                    "text": "zl nth 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 114.91176176071167, 615.29414331913, 68.0, 22.0 ],
                                    "text": "array.mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 116.08823239803314, 583.5294361114502, 67.0, 22.0 ],
                                    "text": "zl stream 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 31.76470720767975, 548.235316991806, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-33",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 16.47058892250061, 38.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 31.76470720767975, 468.2353136539459, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 357.64707374572754, 74.11765015125275, 150.0, 100.0 ],
                                    "text": "TODO: \nreinclude chromatic in scale prediction but turn off certain downstream arpeggiators , pitch shifts etc if we're in a chromatic scale"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 228.2353036403656, 697.647087931633, 136.0, 22.0 ],
                                    "text": "r quantize-pitch-settings"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 126.0, 697.647087931633, 95.0, 22.0 ],
                                    "text": "dk.quantizepitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "slider",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 278.8235410451889, 731.7647364139557, 252.94118702411652, 71.7647088766098 ],
                                    "size": 2900.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 62.0, 87.05882716178894, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 59.0, 38.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.0, 325.0, 53.0, 22.0 ],
                                    "text": "r rt-pitch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 345.8823673725128, 228.2353036403656, 121.0, 60.0 ],
                                    "text": "on the ob3  set it to ch. 12 by hitting midi ch followed by key click btn"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 247.05883383750916, 595.2941424846649, 109.0, 22.0 ],
                                    "text": "zmap -16 0 50 127"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
                                    "patching_rect": [ 126.0, 756.4706197977066, 118.0, 22.0 ],
                                    "text": "makenote 120 900 9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
                                    "patching_rect": [ 52.94117867946625, 392.9411928653717, 67.0, 22.0 ],
                                    "text": "unpack f f f"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-66",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 192.0, 38.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-68",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 225.0, 38.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-73",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 126.0, 796.4706214666367, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-75",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 169.52941358089447, 796.4706214666367, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-76",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 214.2352977991104, 796.4706214666367, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-103", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-103", 2 ]
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
                                    "destination": [ "obj-103", 1 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 2 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "order": 0,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 2 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 3 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "source": [ "obj-94", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 43.0, 541.0, 101.0, 22.0 ],
                    "text": "p make-midi-note"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
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
                                    "color": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 226.0, 549.0, 136.0, 22.0 ],
                                    "text": "r quantize-pitch-settings"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 408.0, 612.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "int" ],
                                    "patching_rect": [ 415.0, 573.0, 48.0, 22.0 ],
                                    "text": "change"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 201.0, 171.0, 47.0, 22.0 ],
                                    "text": "zl nth 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 202.0, 110.0, 67.0, 22.0 ],
                                    "text": "zl stream 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 201.0, 143.0, 68.0, 22.0 ],
                                    "text": "array.mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 506.0, 118.0, 270.0, 47.0 ],
                                    "text": "given an input note and a configured chord pattern , output relative semitones to pitchshift into a quantized harmony"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 169.0, 1089.0, 263.0, 20.0 ],
                                    "text": "octatrack has 5 microtonal spaces per semitone"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 133.0, 1089.0, 29.5, 22.0 ],
                                    "text": "* 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-185",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 179.0, 231.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-183",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 171.0, 1124.0, 223.0, 20.0 ],
                                    "text": "< offset so 0 is 0 on octatrack pitch knob"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-181",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 133.0, 1123.0, 32.0, 22.0 ],
                                    "text": "+ 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-179",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 198.0, 1044.0, 267.0, 20.0 ],
                                    "text": "cc 16 is Playback #1 (pitch shift on flex machine)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 133.0, 1043.0, 53.0, 22.0 ],
                                    "text": "t i 16"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-176",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 133.0, 1012.0, 87.0, 22.0 ],
                                    "text": "unpack i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-175",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 133.0, 971.0, 37.0, 22.0 ],
                                    "text": "zl rev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-173",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 133.0, 884.0, 75.0, 22.0 ],
                                    "text": "unpack i i i i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-167",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 133.0, 925.0, 75.0, 23.0 ],
                                    "text": "funnel 4 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 276.0, 196.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "linecount": 12,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 496.0, 297.0, 150.0, 167.0 ],
                                    "text": "< it's not necessarily salient that the config option here is a major vs minor triad, \n\nthe scale degrees will be quantized \n it's just a relative comparison to get the difference in pitch to construct the pitch-shift formula"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 439.0, 256.0, 37.0, 20.0 ],
                                    "text": "sus 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 390.0, 255.0, 45.0, 22.0 ],
                                    "text": "0 4 5 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 423.0, 224.0, 25.0, 20.0 ],
                                    "text": "7th"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 423.0, 191.0, 32.0, 20.0 ],
                                    "text": "triad"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 369.0, 190.0, 52.0, 22.0 ],
                                    "text": "0 4 7 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 369.0, 223.0, 51.0, 22.0 ],
                                    "text": "0 4 7 11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 319.0, 667.0, 54.0, 22.0 ],
                                    "text": "sel 0 1 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 408.0, 772.0, 150.0, 20.0 ],
                                    "text": "second inversion"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 400.0, 740.0, 150.0, 20.0 ],
                                    "text": "first inversion"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-146",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 390.0, 707.0, 150.0, 20.0 ],
                                    "text": "root"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 328.0, 705.0, 52.0, 22.0 ],
                                    "text": "12 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 339.0, 771.0, 67.0, 22.0 ],
                                    "text": "0 -12 -12 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 331.0, 739.0, 56.0, 22.0 ],
                                    "text": "0 -12 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 314.0, 802.0, 29.5, 22.0 ],
                                    "text": "t b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 139.0, 839.0, 88.0, 22.0 ],
                                    "text": "vexpr $f1 + $f2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 381.0, 319.0, 29.5, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 139.0, 792.0, 88.0, 22.0 ],
                                    "text": "vexpr $f1 + $f2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 284.0, 314.0, 71.0, 22.0 ],
                                    "text": "unpack i i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 190.0, 262.0, 150.0, 47.0 ],
                                    "text": "0th element must always be first to check if current note is in key"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-126",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 169.0, 359.0, 29.5, 22.0 ],
                                    "text": "+ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-106",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 233.0, 581.0, 150.0, 47.0 ],
                                    "text": "if first item is not 0, then the input is not in the key, so dont harmonize it"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 114.0, 641.0, 43.5, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 139.0, 754.0, 46.5, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 138.0, 717.0, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 138.0, 682.0, 47.0, 22.0 ],
                                    "text": "zl nth 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 213.0, 469.0, 59.0, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 114.0, 612.0, 85.0, 22.0 ],
                                    "text": "vexpr $f1 - $f2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 502.0, 25.0, 22.0 ],
                                    "text": "iter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 213.0, 405.0, 61.0, 22.0 ],
                                    "text": "zl group 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 215.0, 438.0, 41.0, 22.0 ],
                                    "text": "zl sort"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "zlclear" ],
                                    "patching_rect": [ 179.0, 314.0, 101.0, 22.0 ],
                                    "text": "t i zlclear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 289.0, 359.0, 31.0, 22.0 ],
                                    "text": "+ 11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 251.0, 359.0, 29.5, 22.0 ],
                                    "text": "+ 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 213.0, 359.0, 29.5, 22.0 ],
                                    "text": "+ 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 114.0, 581.0, 61.0, 22.0 ],
                                    "text": "zl group 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 114.0, 549.0, 95.0, 22.0 ],
                                    "text": "dk.quantizepitch"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-35",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 185.0, 4.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 60.0, 4.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-41",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 325.0, 4.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-46",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 133.0, 1205.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-49",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 168.0, 1205.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-57",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 203.0, 1205.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 1 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-104", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 0 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-126", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 1 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "source": [ "obj-130", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 1 ],
                                    "source": [ "obj-130", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 1 ],
                                    "source": [ "obj-130", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 1 ],
                                    "source": [ "obj-134", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-149", 0 ],
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-149", 0 ],
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-149", 0 ],
                                    "source": [ "obj-144", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 1 ],
                                    "source": [ "obj-149", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-149", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-167", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 3 ],
                                    "source": [ "obj-173", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 2 ],
                                    "source": [ "obj-173", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 1 ],
                                    "source": [ "obj-173", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "source": [ "obj-173", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 0 ],
                                    "source": [ "obj-175", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-176", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-177", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-181", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-185", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-26", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 0 ],
                                    "source": [ "obj-26", 0 ]
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
                                    "destination": [ "obj-90", 1 ],
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 0 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-181", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 1 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-126", 0 ],
                                    "order": 3,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "order": 1,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 1,
                                    "source": [ "obj-81", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "order": 2,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 0,
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "order": 0,
                                    "source": [ "obj-81", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 381.0, 311.0, 153.0, 22.0 ],
                    "text": "p relative-pitch-to-semitone"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "annotation": "",
                    "appearance": 2,
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 77.5, 187.0, 53.0, 18.0 ],
                    "prototypename": "time",
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_fg"
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "duration",
                            "parameter_mmax": 5000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Time",
                            "parameter_steps": 41,
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [ 0.101961, 0.121569, 0.172549, 1.0 ],
                    "varname": "duration"
                }
            },
            {
                "box": {
                    "color": [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.0, 513.0, 65.0, 22.0 ],
                    "text": "r midi-bpm"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 260.0, 545.0, 71.0, 22.0 ],
                    "text": "quantize $1"
                }
            },
            {
                "box": {
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
                    "bgfillcolor_color1": [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-74",
                    "items": [ "1n", ",", "1nt", ",", "2n", ",", "4n", ",", "4nt", ",", "8n", ",", "8nt", ",", "16n", ",", "16nt", ",", "32n", ",", "32nt", ",", "64n", ",", "64nt", ",", "128n", ",", "128nt", ",", "256n", ",", "256nt" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 268.0, 516.0, 63.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 107.0, 54.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1n", "1nt", "2n", "4n", "4nt", "8n", "8nt", "16n", "16nt", "32n", "32nt", "64n", "64nt", "128n", "128nt", "256n", "256nt" ],
                            "parameter_initial": [ 7 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "umenu[6]",
                            "parameter_mmax": 16,
                            "parameter_modmode": 0,
                            "parameter_shortname": "umenu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "quantize"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 190.0, 545.0, 59.0, 22.0 ],
                    "text": "tempo $1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 16.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 404.5, 69.0, 206.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 3.0, 96.0, 26.0 ],
                    "text": "pitch shifter"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-196",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 117.0, 376.0, 21.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.0, 88.0, 21.0, 21.0 ],
                    "text": "ch"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 71.0, 351.0, 77.0, 22.0 ],
                    "text": "loadmess 12"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-192",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 71.0, 379.0, 52.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 125.0, 109.0, 52.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "note-midi-channel"
                }
            },
            {
                "box": {
                    "color": [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 473.0, 369.0, 53.0, 22.0 ],
                    "text": "r portout"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 372.0, 244.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "annotation": "",
                    "appearance": 1,
                    "automation": "Off",
                    "automationon": "On",
                    "fontsize": 12.0,
                    "id": "obj-184",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 448.0, 220.0, 128.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 38.0, 146.0, 20.0 ],
                    "prototypename": "onoff",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "live.text[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "pitch to flex pitch shift",
                    "texton": "pitch to flex pitch shift",
                    "varname": "toggle-flex-pitch"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 381.0, 369.0, 87.0, 22.0 ],
                    "text": "ctlout"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-161",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 372.0, 269.0, 159.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.0, 35.0, 189.0, 25.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "root", "1st inv", "2nd inv" ],
                            "parameter_longname": "live.tab[18]",
                            "parameter_mmax": 2,
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
                    "annotation": "",
                    "appearance": 1,
                    "automation": "Off",
                    "automationon": "On",
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 101.0, 481.0, 128.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 106.0, 128.0, 20.0 ],
                    "prototypename": "onoff",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "live.text[32]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "pitch to midi note",
                    "texton": "pitch to midi note",
                    "varname": "toggle-midi-note"
                }
            },
            {
                "box": {
                    "color": [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 380.5, 685.0, 53.0, 22.0 ],
                    "text": "r portout"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 43.0, 776.0, 342.45282447338104, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "color": [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1393.0, 440.0, 53.0, 22.0 ],
                    "text": "r portout"
                }
            },
            {
                "box": {
                    "color": [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1328.0, 440.0, 46.0, 22.0 ],
                    "text": "r portin"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
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
                        "rect": [ 0.0, 0.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 151.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 127.0, 29.5, 22.0 ],
                                    "text": "* -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 178.0, 82.0, 22.0 ],
                                    "text": "ignoreclick $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.5, 170.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 163.5, 135.0, 59.0, 22.0 ],
                                    "text": "unpack i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 258.0, 100.0, 39.0, 22.0 ],
                                    "text": "$1 56"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 100.0, 39.0, 22.0 ],
                                    "text": "$1 55"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.0, 100.0, 39.0, 22.0 ],
                                    "text": "$1 48"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-28",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 94.25, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-29",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-32",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-35",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 258.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 260.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-40",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 150.5, 260.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-41",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 185.5, 260.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 0,
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "order": 1,
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 1 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-30", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-49", 0 ]
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
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1125.0, 482.0, 81.0, 22.0 ],
                    "text": "p send-scene"
                }
            },
            {
                "box": {
                    "id": "obj-23",
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
                        "rect": [ 59.0, 106.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 152.0, 169.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 152.0, 135.0, 39.0, 22.0 ],
                                    "text": "== 56"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 106.0, 169.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 106.0, 135.0, 39.0, 22.0 ],
                                    "text": "== 55"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.0, 169.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 60.0, 135.0, 39.0, 22.0 ],
                                    "text": "== 48"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-16",
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
                                    "id": "obj-17",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 120.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-18",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 85.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-19",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 60.0, 251.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-20",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 106.0, 251.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-22",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 152.0, 251.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 2,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 0,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 1,
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "order": 2,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1025.0, 482.0, 93.0, 22.0 ],
                    "text": "p receive-scene"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.0, 686.0, 141.0, 22.0 ],
                    "text": "r to_octatrack.crossfader"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1185.0, 719.0, 130.0, 22.0 ],
                    "text": "r to_octatrack.a_scene"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.0, 749.0, 130.0, 22.0 ],
                    "text": "r to_octatrack.b_scene"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1026.0, 686.0, 126.0, 22.0 ],
                    "text": "s octatrack.crossfader"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1026.0, 719.0, 126.0, 22.0 ],
                    "text": "s octatrack.a_scene"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1026.0, 749.0, 126.0, 22.0 ],
                    "text": "s octatrack.b_scene"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-60",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1201.0, 440.0, 98.0, 21.0 ],
                    "text": "midi send scenes",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1176.0, 438.0, 26.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.toggle[13]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "gate-send-scenes"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-96",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1057.0, 440.0, 111.0, 21.0 ],
                    "text": "midi receive scenes",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1025.0, 438.0, 26.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.toggle[14]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "gate-receive-scenes"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1298.0, 541.0, 107.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 228.0, 107.0, 24.0 ],
                    "text": "CROSSFADE"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
                    "activebgoncolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "fontface": 1,
                    "fontsize": 11.0,
                    "id": "obj-92",
                    "inactivetextoncolor": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1026.0, 633.0, 614.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 320.0, 614.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "inactivetextoncolor": {
                            "expression": ""
                        },
                        "textoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
                            "parameter_longname": "live.tab[8]",
                            "parameter_mmax": 15,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textoncolor": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                    "varname": "live.tab[2]"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1002.0, 640.0, 22.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 327.0, 22.0, 24.0 ],
                    "text": "B"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1002.0, 592.0, 22.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 279.0, 22.0, 24.0 ],
                    "text": "A"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
                    "activebgoncolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "fontface": 1,
                    "fontsize": 11.0,
                    "id": "obj-62",
                    "inactivetextoncolor": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1026.0, 584.0, 614.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 271.0, 614.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "inactivetextoncolor": {
                            "expression": ""
                        },
                        "textoncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
                            "parameter_longname": "live.tab[17]",
                            "parameter_mmax": 15,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textoncolor": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                    "varname": "live.tab[3]"
                }
            },
            {
                "box": {
                    "drawoffcolor": 1,
                    "elementcolor": [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
                    "id": "obj-65",
                    "knobcolor": [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
                    "knobshape": 1,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1026.0, 535.0, 614.0, 36.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 26.0, 222.0, 614.0, 36.0 ]
                }
            },
            {
                "box": {
                    "comment": "prepend duration, quantize",
                    "id": "obj-21",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.5, 77.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 220.0, 15.0, 56.0, 22.0 ],
                    "restore": {
                        "duration": [ 500.0 ],
                        "gate-receive-scenes": [ 1.0 ],
                        "gate-send-scenes": [ 1.0 ],
                        "inf-hold": [ 0.0 ],
                        "live.numbox[2]": [ 57.0 ],
                        "live.tab": [ 0.0 ],
                        "live.tab[1]": [ 2.0 ],
                        "live.tab[2]": [ 7.0 ],
                        "live.tab[3]": [ 0.0 ],
                        "live.text": [ 0.0 ],
                        "note-midi-channel": [ 12.0 ],
                        "quantize": [ 7 ],
                        "toggle-flex-pitch": [ 1.0 ],
                        "toggle-midi-note": [ 1.0 ],
                        "toggle-midi-note[2]": [ 1.0 ],
                        "toggle-midi-note[3]": [ 1.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u082006233"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 26,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1086.0, 25.0, 635.0, 368.0 ],
                    "presentation": 1,
                    "presentation_linecount": 30,
                    "presentation_rect": [ 1456.0, 108.0, 344.0, 422.0 ],
                    "text": "TODO: rebuild this to\n\n- take dynamic list of class names\n- take global midi config send/receives\n- take realtime pitch (for harmonzier retuning\n- toggle current track cue on/off (midi #67)\n\n\n- create a umenu of \"when\" parameters  for midi organ be more selective to avoid lots of flub.\nsuch as:\n- - input filter is in certain range\n- - rt-class is on bow-hi,\n- - only open strings or their harmonics are sounding\n- - sustained envelope > 1s\n- - pitch confidence threshold\n\n- a loudness threshold can toggle the cue record for the infinite pitch shift effect\n- midinotes need to shorten based on dk.speed settings\n\n- OT harmonizer tracks can oneshot trigger and/or fade in volume when a single note sustains long enough, fade out when busier playing\n\nlater in the piece the harmonize can go from near-realtime to more of a triggered arpeggiator\n\n\n\n"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 1328.0, 476.0, 40.0, 22.0 ],
                    "text": "ctlin"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 1393.0, 477.0, 40.0, 22.0 ],
                    "text": "ctlout"
                }
            },
            {
                "box": {
                    "attr": "textcolor",
                    "id": "obj-82",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 593.5, 132.0, 209.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "name",
                    "id": "obj-4",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 372.0, 708.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 308.0, 132.0, 263.0, 259.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 410.0, 89.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 81.0, 361.0, 104.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 501.0, 91.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 361.0, 72.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "order": 1,
                    "source": [ "obj-110", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "order": 1,
                    "source": [ "obj-110", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 2 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 0,
                    "source": [ "obj-110", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "order": 0,
                    "source": [ "obj-110", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 0,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 2 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 3 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-20", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 2 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 1 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 2 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-42", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-42", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 2,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 0,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 1,
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-59", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 2 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 2 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 2 ],
                    "source": [ "obj-79", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-90", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 3 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "duration", "Time", 0 ],
            "obj-111": [ "live.text[64]", "live.text", 0 ],
            "obj-15": [ "live.text[32]", "live.text", 0 ],
            "obj-161": [ "live.tab[18]", "live.tab", 0 ],
            "obj-184": [ "live.text[2]", "live.text", 0 ],
            "obj-192": [ "live.numbox", "live.numbox", 0 ],
            "obj-3": [ "live.tab[19]", "live.tab", 0 ],
            "obj-39": [ "live.text[23]", "live.text", 0 ],
            "obj-57": [ "live.text[66]", "live.text", 0 ],
            "obj-59::obj-44::obj-14::obj-71": [ "notes", "notes", 1 ],
            "obj-62": [ "live.tab[17]", "live.tab", 0 ],
            "obj-64": [ "live.toggle[13]", "live.toggle", 0 ],
            "obj-74": [ "umenu[6]", "umenu", 0 ],
            "obj-79::obj-11::obj-14::obj-71": [ "notes[1]", "notes", 1 ],
            "obj-80": [ "live.numbox[2]", "Pitch", 0 ],
            "obj-9": [ "live.text[59]", "live.text", 0 ],
            "obj-92": [ "live.tab[8]", "live.tab", 0 ],
            "obj-95": [ "live.toggle[14]", "live.toggle", 0 ],
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