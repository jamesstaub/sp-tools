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
        "rect": [ 99.0, 100.0, 1402.0, 822.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1188.0, 388.0, 86.0, 22.0 ],
                    "text": "buffername $1"
                }
            },
            {
                "box": {
                    "buffername": "u11594",
                    "id": "obj-71",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1188.0, 418.0, 516.5, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 210.5, 343.0, 94.0, 22.0 ],
                    "text": "receive~ input-2"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 608.0, 566.0, 94.0, 22.0 ],
                    "text": "receive~ input-1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 559.0, 651.0, 94.0, 22.0 ],
                    "text": "receive~ input-2"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 522.0, 680.0, 94.0, 22.0 ],
                    "text": "receive~ input-1"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 307.0, 606.0, 94.0, 22.0 ],
                    "text": "receive~ input-1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 50.5, 304.0, 94.0, 22.0 ],
                    "text": "receive~ input-1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 827.0, 291.0, 150.0, 60.0 ],
                    "text": "if the onset is not percussive, pass the circular analysis buffer for longer mfcc analyss"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1009.0, 702.0, 31.0, 22.0 ],
                    "text": "t s s"
                }
            },
            {
                "box": {
                    "id": "obj-112",
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
                        "rect": [ 59.0, 119.0, 1000.0, 734.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-106",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 147.5, 247.0, 75.0, 22.0 ],
                                    "text": "bow_sustain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 129.0, 22.0, 22.0 ],
                                    "text": "t 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 147.5, 175.0, 29.5, 22.0 ],
                                    "text": "+"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 147.5, 205.0, 34.0, 22.0 ],
                                    "text": "sel 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 93.0, 22.0 ],
                                    "text": "sel bow_rhythm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 158.0, 100.0, 29.5, 22.0 ],
                                    "text": "< 5."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-108",
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
                                    "id": "obj-109",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 158.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-110",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 147.5, 329.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-106", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 1 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 923.0, 731.0, 65.0, 22.0 ],
                    "text": "p override"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-64",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1773.5, 393.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 672.0, 259.0, 125.0, 22.0 ],
                    "text": "route knock col_legno"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 66.25, 443.0, 29.5, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 778.0, 326.0, 31.0, 22.0 ],
                    "text": "t s s"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 923.0, 774.0, 50.0, 22.0 ],
                    "text": "pack s f"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "id": "obj-65",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1751.0, 432.0, 166.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 191.0, 392.0, 155.0, 8.0 ],
                    "setminmax": [ 0.0, 20.0 ],
                    "setstyle": 1,
                    "slidercolor": [ 0.427450980392157, 0.843137254901961, 1.0, 0.37 ]
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1860.0, 336.0, 150.0, 74.0 ],
                    "text": "loudness variance to be used in tandem with bow sustain vs tremolo classifier to help avoid false positives"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1751.0, 156.0, 95.0, 22.0 ],
                    "text": "source $1, bang"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1751.0, 277.0, 300.0, 22.0 ],
                    "text": "fluid.bufstats~ @blocking 1 @numderivs 0 @select std"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 4,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1751.0, 191.0, 290.0, 62.0 ],
                    "text": "fluid.bufloudness~ @numchans 1 @windowsize 256 @maxwindowsize 4096 @hopsize 64 @truepeak 0 @numframe 256 @padding 2 @select loudness @blocking 1"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1751.0, 343.0, 54.0, 22.0 ],
                    "text": "route list"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1751.0, 308.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1009.0, 583.0, 29.5, 22.0 ],
                    "text": "- 2"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1009.0, 653.0, 77.0, 22.0 ],
                    "text": "route symbol"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1005.0, 819.0, 79.0, 22.0 ],
                    "text": "setsymbol $1"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 4,
                        "data": [
                            {
                                "key": 0,
                                "value": [ "bow_sustain" ]
                            },
                            {
                                "key": 1,
                                "value": [ "bow_rhythm" ]
                            },
                            {
                                "key": 2,
                                "value": [ "pluck" ]
                            },
                            {
                                "key": 3,
                                "value": [ "tremolo" ]
                            }
                        ]
                    },
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1009.0, 619.0, 187.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll all-rt-class-names @embed 1"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-102",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "rt-class-selector.maxpat",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1005.0, 853.0, 174.0, 177.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 184.0, 227.0, 174.0, 177.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1564.0, 794.5, 80.0, 22.0 ],
                    "text": "prepend read"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1675.0, 858.5, 29.5, 22.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1746.0, 888.5, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1675.0, 894.5, 56.0, 22.0 ],
                    "text": "listfunnel"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 4,
                        "data": [
                            {
                                "key": 0,
                                "value": [ "bow_sustain" ]
                            },
                            {
                                "key": 1,
                                "value": [ "bow_rhythm" ]
                            },
                            {
                                "key": 2,
                                "value": [ "pluck" ]
                            },
                            {
                                "key": 3,
                                "value": [ "tremolo" ]
                            }
                        ]
                    },
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1675.0, 933.5, 187.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll all-rt-class-names @embed 1"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1496.0, 639.5, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1675.0, 826.5, 72.0, 22.0 ],
                    "text": "zl filter .json"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1659.0, 794.5, 128.0, 22.0 ],
                    "text": "jstrigger (a[0].split('--'))"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1496.0, 608.5, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "items": [ "bow_sustain--bow_rhythm--pluck--tremolo--.json", ",", "bow_sustain--bow_rhythm--tremolo--.json" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1496.0, 758.5, 345.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 191.0, 406.0, 167.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1509.0, 684.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1496.0, 721.5, 420.0, 35.0 ],
                    "text": "folder \"/Users/jamesstaub/Documents/Max 9/Projects/sp-tools/classifiers/gestures\""
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1083.0, 513.5, 113.0, 33.0 ],
                    "text": "output smoothing \n(mode of n classes)"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 124.0, 179.0, 82.0, 22.0 ],
                    "text": "send~ input-2"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 179.0, 82.0, 22.0 ],
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
                    "patching_rect": [ 78.5, 637.0, 159.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.0, 7.0, 76.0, 21.0 ],
                    "text": "onset timbre"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans",
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1098.0, 819.0, 159.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 222.0, 209.0, 98.0, 21.0 ],
                    "text": "recent-timbre"
                }
            },
            {
                "box": {
                    "comment": "slower-classifier, loudness-variance",
                    "id": "obj-87",
                    "index": 9,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 923.0, 822.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 50.5, 337.0, 54.0, 22.0 ],
                    "text": "svf~ 160"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 750.0, 358.0, 47.0, 22.0 ],
                    "text": "pak 0 s"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "" ],
                    "patching_rect": [ 750.0, 388.0, 278.0, 22.0 ],
                    "text": "dk.mfccframe @startframe 0 @numframes 110250"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 778.0, 291.0, 47.0, 22.0 ],
                    "text": "zl nth 5"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1416.0, 140.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1401.0, 200.0, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 124.0, 147.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 40.0, 116.0, 34.0, 22.0 ],
                    "text": "*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 608.0, 513.5, 206.0, 47.0 ],
                    "text": "pickup mic used for envelope\n\ncondenser air mic used for analysis"
                }
            },
            {
                "box": {
                    "comment": "envelope out",
                    "id": "obj-187",
                    "ignoreclick": 1,
                    "index": 7,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 608.0, 747.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "envelope-gate out",
                    "id": "obj-186",
                    "ignoreclick": 1,
                    "index": 8,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 746.0, 747.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 762.5, 653.0, 62.0, 49.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 433.0, 168.0, 39.0 ],
                    "range": [ -0.1, 1.1 ],
                    "samples": 88200.0
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
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
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 50.0, 164.0, 81.0, 22.0 ],
                                    "text": "svf~ 3000 0.7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 100.0, 39.0, 22.0 ],
                                    "text": "gate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 247.0, 35.0, 22.0 ],
                                    "text": "dac~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 134.0, 39.0, 22.0 ],
                                    "text": "click~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-58",
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
                                    "id": "obj-59",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 85.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 1 ],
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-26", 0 ]
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
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 333.5, 409.0, 36.0, 22.0 ],
                    "text": "p clkl"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 286.0, 640.0, 39.0, 22.0 ],
                    "text": "gate~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.211764705882353, 0.074509803921569, 0.074509803921569, 1.0 ],
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 287.0, 576.0, 127.0, 22.0 ],
                    "text": "r toggle_visualizations",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-14",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 286.0, 719.0, 165.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 254.0, 167.0, 173.0 ],
                    "setminmax": [ -2.0, 50.0 ],
                    "slidercolor": [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
                    "thickness": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "id": "obj-15",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 286.0, 719.0, 165.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 254.0, 167.0, 173.0 ],
                    "setminmax": [ -2.0, 50.0 ],
                    "slidercolor": [ 0.171273186802864, 1.0, 0.041959557682276, 1.0 ],
                    "thickness": 1
                }
            },
            {
                "box": {
                    "activelinecolor": [ 0.987970530986786, 0.829644381999969, 0.122166700661182, 1.0 ],
                    "id": "obj-16",
                    "interval": 10.0,
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 286.0, 719.0, 165.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 254.0, 167.0, 173.0 ],
                    "range": [ -2.0, 50.0 ],
                    "smooth": 2
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "activelinecolor": [ 0.172549019607843, 1.0, 0.043137254901961, 0.18 ],
                    "bgcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
                    "id": "obj-12",
                    "interval": 10.0,
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 286.0, 719.0, 165.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 254.0, 167.0, 173.0 ],
                    "range": [ 0.0, 0.5 ],
                    "smooth": 2
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 894.0, 99.0, 39.0, 39.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 941.0, 99.0, 70.0, 22.0 ],
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
                    "patching_rect": [ 941.0, 137.0, 123.0, 22.0 ],
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
                    "patching_rect": [ 1126.0, 104.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1097.0, 103.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.396078431372549, 0.137254901960784, 0.117647058823529, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1097.0, 137.0, 129.0, 22.0 ],
                    "text": "s toggle_visualizations",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "comment": "kitchen dumpout",
                    "id": "obj-3",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 250.0, 494.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "secondary (ch 2 air mic)",
                    "id": "obj-81",
                    "ignoreclick": 1,
                    "index": 6,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 559.0, 747.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "primary (ch 1 pickup)",
                    "id": "obj-80",
                    "ignoreclick": 1,
                    "index": 5,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 522.0, 747.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bubblesize": 16,
                    "id": "obj-13",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 324.5, 70.0, 85.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 123.0, 158.0, 46.0, 26.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-156", "umenu", "int", 2, 5, "obj-158", "umenu", "int", 2, 5, "obj-131", "umenu", "int", 1, 5, "obj-129", "umenu", "int", 6, 5, "obj-34", "umenu", "int", 0, 5, "obj-23", "live.dial", "float", -80.0, 5, "obj-21", "live.dial", "float", 15.0, 5, "obj-25", "live.dial", "float", 70.0 ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-156", "umenu", "int", 1, 5, "obj-158", "umenu", "int", 1, 5, "obj-131", "umenu", "int", 2, 5, "obj-129", "umenu", "int", 7, 5, "obj-34", "umenu", "int", 0, 5, "obj-23", "live.dial", "float", -80.0, 5, "obj-21", "live.dial", "float", 15.0, 5, "obj-25", "live.dial", "float", 70.0 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activeneedlecolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-21",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 233.5, 245.0, 47.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 123.0, 195.0, 47.0, 48.0 ],
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
                            "parameter_longname": "live.dial[32]",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "lockout",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
                    "tricolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "varname": "live.dial[3]"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activeneedlecolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 295.5, 245.0, 47.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.0, 195.0, 47.0, 48.0 ],
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
                            "parameter_longname": "live.dial[30]",
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
                    "varname": "live.dial[2]"
                }
            },
            {
                "box": {
                    "activefgdialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "activeneedlecolor": [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
                    "dialcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 155.5, 245.0, 47.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 195.0, 47.0, 48.0 ],
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
                            "parameter_longname": "live.dial[33]",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "sensitivity",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ],
                    "tricolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "varname": "live.dial[4]"
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
                    "id": "obj-53",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "dk.classifierdisplay.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 56.5, 668.0, 169.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.0, 30.0, 169.0, 169.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1401.0, 265.0, 22.0, 22.0 ],
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
                    "patching_rect": [ 1401.0, 231.0, 59.0, 22.0 ],
                    "text": "sel ASUS"
                }
            },
            {
                "box": {
                    "comment": "thispatcher",
                    "id": "obj-43",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1287.0, 85.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1287.0, 124.0, 67.0, 22.0 ],
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
                    "patching_rect": [ 344.20000000000005, 264.0, 65.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 354.5, 299.0, 72.0, 22.0 ],
                    "text": "classifier $1"
                }
            },
            {
                "box": {
                    "comment": "{class, descriptors, melbands, MFCCs}",
                    "id": "obj-6",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 51.0, 494.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "trigger",
                    "id": "obj-7",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 125.0, 494.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "signal", "signal", "" ],
                    "patching_rect": [ 50.5, 369.0, 181.0, 49.0 ],
                    "text": "js.dk.classkitchensink~ note-nonnote-onset-classifier.json @input 4 @envelope lin"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 233.5, 300.0, 63.0, 22.0 ],
                    "text": "lockout $1"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 295.5, 300.0, 49.0, 22.0 ],
                    "text": "floor $1"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 155.5, 300.0, 77.0, 22.0 ],
                    "text": "sensitivity $1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
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
                    "patching_rect": [ 286.0, 680.0, 135.0, 22.0 ],
                    "text": "p settingsVisualization"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-31",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 332.5, 375.0, 88.39999999999998, 24.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[29]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "onset click",
                    "texton": "onset click",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-28",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "_adc.maxpat",
                    "numinlets": 0,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 40.0, 11.0, 187.0, 95.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 6.0, 173.0, 103.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "comment": "onsett gate",
                    "id": "obj-39",
                    "ignoreclick": 1,
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 201.0, 494.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 1291.0, 257.0, 86.0, 22.0 ],
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
                    "patching_rect": [ 1121.0, 228.0, 86.0, 22.0 ],
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
                    "patching_rect": [ 1291.0, 231.0, 100.0, 22.0 ],
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
                    "items": [ "None", ",", "System Device: MacBook Air Speakers", ",", "Preference: PreSonus AudioBox iTwo, Current: MacBook Air Speakers", ",", "BlackHole 16ch", ",", "BlackHole 2ch", ",", "MacBook Air Speakers", ",", "Presonus+Zoom" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1291.0, 174.0, 203.93955200000005, 20.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 132.0, 162.0, 20.0 ],
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
                    "patching_rect": [ 1121.0, 202.0, 100.0, 22.0 ],
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
                    "patching_rect": [ 1121.0, 174.0, 158.93955200000005, 20.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 111.0, 162.0, 20.0 ],
                    "prototypename": "Lato9",
                    "style": "AudioStatus_Menu"
                }
            },
            {
                "box": {
                    "id": "obj-120",
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
                    "patching_rect": [ 993.0, 228.0, 86.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Lato"
                    },
                    "text": "p formatMenu"
                }
            },
            {
                "box": {
                    "id": "obj-121",
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
                    "patching_rect": [ 899.0, 228.0, 86.0, 22.0 ],
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
                    "id": "obj-126",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 945.0, 174.0, 38.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 57.0, 152.0, 47.0, 16.0 ],
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
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1049.0, 174.0, 22.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 152.0, 40.0, 16.0 ],
                    "text": "I/O ",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 899.0, 202.0, 85.0, 22.0 ],
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
                    "id": "obj-129",
                    "items": [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 899.0, 174.0, 43.939552, 20.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 57.0, 169.0, 38.0, 20.0 ],
                    "prototypename": "Lato9",
                    "style": "AudioStatus_Menu"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 993.0, 202.0, 79.0, 22.0 ],
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
                    "id": "obj-131",
                    "items": [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 993.0, 174.0, 43.939552, 20.0 ],
                    "pattrmode": 1,
                    "prefix_mode": 2,
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 169.0, 38.0, 20.0 ],
                    "prototypename": "Lato9",
                    "style": "AudioStatus_Menu"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 324.5, 11.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "attr": "stored1",
                    "id": "obj-10",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 324.5, 42.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "signal" ],
                    "patching_rect": [ 608.0, 604.0, 295.0, 22.0 ],
                    "text": "dk.envelope~ @threshold -29 @decaygate 0 @hold 0"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 522.0, 809.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 184.0, 5.0, 174.0, 422.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1009.0, 549.0, 47.0, 22.0 ],
                    "text": "zl nth 1"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1009.0, 456.0, 71.0, 22.0 ],
                    "text": "fromsymbol"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1009.0, 519.0, 68.0, 22.0 ],
                    "text": "array.mode"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1009.0, 485.0, 67.0, 22.0 ],
                    "text": "zl stream 1"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "", "" ],
                    "patching_rect": [ 1009.0, 425.0, 85.0, 22.0 ],
                    "text": "dk.classmatch"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "order": 0,
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 0,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "order": 0,
                    "source": [ "obj-113", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "order": 1,
                    "source": [ "obj-113", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "order": 3,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "order": 2,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 6,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 5,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 7,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 4,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-131", 0 ]
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
                    "destination": [ "obj-73", 0 ],
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
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 1 ],
                    "order": 1,
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 0,
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 2 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "order": 0,
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 3 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-28", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
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
                    "destination": [ "obj-29", 0 ],
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
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-48", 1 ]
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
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-5", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-5", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 1 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-57", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-66", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 1 ],
                    "order": 2,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "order": 3,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-84", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 1,
                    "source": [ "obj-89", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "order": 0,
                    "source": [ "obj-89", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 0,
                    "source": [ "obj-99", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "order": 1,
                    "source": [ "obj-99", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ]
    }
}