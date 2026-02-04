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
        "rect": [ 34.0, 100.0, 912.0, 822.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-622",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 288.00000858306885, 641.0740552544594, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-620",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 230.53436708450317, 886.2596032619476, 151.0, 100.0 ],
                    "text": "Accumulators on each class + the hhmm position create an XY of confidence \n\ncould map to a 2D wavetable etc"
                }
            },
            {
                "box": {
                    "id": "obj-618",
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
                        "rect": [ 134.0, 172.0, 1000.0, 734.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-615",
                                    "linecount": 14,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 185.33333587646484, 108.6666699051857, 194.0 ],
                                    "text": "TODO:\nstream and mean based on number of connections \ngoing to each outlet to better support multi connections to output\n\n(option for min/max/mean, sum, multiply for each output)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-611",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 232.66667211055756, 170.5245257616043, 63.0, 22.0 ],
                                    "text": "array.tolist"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-602",
                                    "maxclass": "dict.view",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 242.0000057220459, 208.3333362340927, 222.66667330265045, 292.00000870227814 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-600",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 137.19119143486023, 75.0, 22.0 ],
                                    "text": "dict.serialize"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-598",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 232.66667211055756, 137.19119143486023, 140.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0
                                    },
                                    "text": "dict.unpack connections:"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-592",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 171.05553102493286, 343.3333405852318, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-590",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "int" ],
                                    "patching_rect": [ 171.05553102493286, 308.00000619888306, 39.0, 22.0 ],
                                    "text": "mean"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-589",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 171.05553102493286, 268.66667169332504, 67.0, 22.0 ],
                                    "text": "zl stream 3"
                                }
                            },
                            {
                                "box": {
                                    "attr": "keys",
                                    "id": "obj-604",
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 242.0000057220459, 100.0, 150.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-616",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 171.0555324036522, 40.00000987093358, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-617",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "dictionary" ],
                                    "patching_rect": [ 231.3333344036522, 40.00000987093358, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-590", 0 ],
                                    "source": [ "obj-589", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-592", 0 ],
                                    "source": [ "obj-590", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-611", 0 ],
                                    "source": [ "obj-598", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-598", 0 ],
                                    "source": [ "obj-604", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-589", 0 ],
                                    "source": [ "obj-616", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-598", 0 ],
                                    "order": 1,
                                    "source": [ "obj-617", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-602", 0 ],
                                    "order": 0,
                                    "source": [ "obj-617", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 394.5740610361099, 1048.6666979193687, 115.0, 22.0 ],
                    "text": "p mean-multi-output"
                }
            },
            {
                "box": {
                    "id": "obj-596",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 526.5740649700165, 1006.6666966676712, 103.0, 22.0 ],
                    "text": "dumpconnections"
                }
            },
            {
                "box": {
                    "id": "obj-588",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 394.5740610361099, 1006.6666966676712, 95.33333617448807, 22.0 ],
                    "text": "matrix 4 4"
                }
            },
            {
                "box": {
                    "id": "obj-586",
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
                        "rect": [ 59.0, 119.0, 1000.0, 734.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 346.0, 169.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 53.91666692495346, 146.00000137090683, 29.5, 22.0 ],
                                    "text": "!= 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 248.0, 318.0, 47.0, 22.0 ],
                                    "text": "zl nth 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 267.0, 218.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 267.0, 272.0, 72.0, 22.0 ],
                                    "text": "patcherargs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-572",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 113.33333884497836, 85.93788760900497, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-571",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 112.00000184774399, 146.00000137090683, 39.0, 22.0 ],
                                    "text": "== #1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-570",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.00000184774399, 174.00000220537186, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-569",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.666666865348816, 174.00000220537186, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-545",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.666666865348816, 201.5955850481987, 29.5, 22.0 ],
                                    "text": "dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-543",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.00000184774399, 201.5955850481987, 29.5, 22.0 ],
                                    "text": "inc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-531",
                                    "maxclass": "incdec",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 58.66666692495346, 236.26225274801254, 20.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-552",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.66666758060455, 238.2622528076172, 50.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-530",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 49.99999584497834, 109.93788760900497, 63.0, 22.0 ],
                                    "text": "qmetro 10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-573",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 49.99999584497834, 40.00001648704915, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-574",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.66665184497833, 40.00001648704915, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-575",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 113.33333884497836, 40.00001648704915, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-576",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 58.66665184497833, 323.7151044870491, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-569", 1 ],
                                    "source": [ "obj-530", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-576", 0 ],
                                    "source": [ "obj-531", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-543", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-545", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-552", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-545", 0 ],
                                    "source": [ "obj-569", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-543", 0 ],
                                    "source": [ "obj-570", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-570", 0 ],
                                    "source": [ "obj-571", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-570", 1 ],
                                    "order": 0,
                                    "source": [ "obj-572", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-571", 0 ],
                                    "source": [ "obj-572", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-572", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-530", 0 ],
                                    "source": [ "obj-573", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-552", 0 ],
                                    "source": [ "obj-574", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 0 ],
                                    "source": [ "obj-575", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-571", 1 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-569", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 619.9074010848999, 819.3333577513695, 64.0, 22.0 ],
                    "text": "p accum 4"
                }
            },
            {
                "box": {
                    "id": "obj-587",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 619.9074010848999, 843.3333584666252, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-584",
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
                        "rect": [ 59.0, 119.0, 1000.0, 734.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 281.0, 158.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 53.91666692495346, 146.00000137090683, 29.5, 22.0 ],
                                    "text": "!= 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 248.0, 318.0, 47.0, 22.0 ],
                                    "text": "zl nth 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 267.0, 218.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 267.0, 272.0, 72.0, 22.0 ],
                                    "text": "patcherargs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-572",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 113.33333884497836, 85.93788760900497, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-571",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 112.00000184774399, 146.00000137090683, 39.0, 22.0 ],
                                    "text": "== #1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-570",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.00000184774399, 174.00000220537186, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-569",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.666666865348816, 174.00000220537186, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-545",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.666666865348816, 201.5955850481987, 29.5, 22.0 ],
                                    "text": "dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-543",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.00000184774399, 201.5955850481987, 29.5, 22.0 ],
                                    "text": "inc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-531",
                                    "maxclass": "incdec",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 58.66666692495346, 236.26225274801254, 20.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-552",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.66666758060455, 238.2622528076172, 50.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-530",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 49.99999584497834, 109.93788760900497, 63.0, 22.0 ],
                                    "text": "qmetro 10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-573",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 49.99999584497834, 40.00001648704915, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-574",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.66665184497833, 40.00001648704915, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-575",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 113.33333884497836, 40.00001648704915, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-576",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 58.66665184497833, 323.7151044870491, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-569", 1 ],
                                    "source": [ "obj-530", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-576", 0 ],
                                    "source": [ "obj-531", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-543", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-545", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-552", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-545", 0 ],
                                    "source": [ "obj-569", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-543", 0 ],
                                    "source": [ "obj-570", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-570", 0 ],
                                    "source": [ "obj-571", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-570", 1 ],
                                    "order": 0,
                                    "source": [ "obj-572", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-571", 0 ],
                                    "source": [ "obj-572", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-572", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-530", 0 ],
                                    "source": [ "obj-573", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-552", 0 ],
                                    "source": [ "obj-574", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 0 ],
                                    "source": [ "obj-575", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-571", 1 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-569", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 548.5740656256676, 819.3333577513695, 64.0, 22.0 ],
                    "text": "p accum 3"
                }
            },
            {
                "box": {
                    "id": "obj-585",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 548.5740656256676, 843.3333584666252, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-582",
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
                        "rect": [ 59.0, 119.0, 1000.0, 734.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 250.0, 103.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 53.91666692495346, 146.00000137090683, 29.5, 22.0 ],
                                    "text": "!= 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 250.0, 214.0, 47.0, 22.0 ],
                                    "text": "zl nth 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 250.0, 138.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 250.0, 179.0, 72.0, 22.0 ],
                                    "text": "patcherargs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-572",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 113.33333884497836, 85.93788760900497, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-571",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 112.00000184774399, 146.00000137090683, 39.0, 22.0 ],
                                    "text": "== #1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-570",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.00000184774399, 174.00000220537186, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-569",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.666666865348816, 174.00000220537186, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-545",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.666666865348816, 201.5955850481987, 29.5, 22.0 ],
                                    "text": "dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-543",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.00000184774399, 201.5955850481987, 29.5, 22.0 ],
                                    "text": "inc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-531",
                                    "maxclass": "incdec",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 58.66666692495346, 236.26225274801254, 20.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-552",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.66666758060455, 238.2622528076172, 50.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-530",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 49.99999584497834, 109.93788760900497, 63.0, 22.0 ],
                                    "text": "qmetro 10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-573",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 49.99999584497834, 40.00001648704915, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-574",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.66665184497833, 40.00001648704915, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-575",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 113.33333884497836, 40.00001648704915, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-576",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 58.66665184497833, 323.7151044870491, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-569", 1 ],
                                    "source": [ "obj-530", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-576", 0 ],
                                    "source": [ "obj-531", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-543", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-545", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-552", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-545", 0 ],
                                    "source": [ "obj-569", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-543", 0 ],
                                    "source": [ "obj-570", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-570", 0 ],
                                    "source": [ "obj-571", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-570", 1 ],
                                    "order": 0,
                                    "source": [ "obj-572", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-571", 0 ],
                                    "source": [ "obj-572", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-572", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-530", 0 ],
                                    "source": [ "obj-573", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-552", 0 ],
                                    "source": [ "obj-574", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 0 ],
                                    "source": [ "obj-575", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-571", 1 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-569", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 478.574063539505, 819.3333577513695, 64.0, 22.0 ],
                    "text": "p accum 2"
                }
            },
            {
                "box": {
                    "id": "obj-583",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 478.574063539505, 843.3333584666252, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-577",
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
                        "rect": [ 59.0, 119.0, 1000.0, 734.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 220.0, 7.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 53.91666692495346, 146.00000137090683, 29.5, 22.0 ],
                                    "text": "!= 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 220.0, 107.0, 47.0, 22.0 ],
                                    "text": "zl nth 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 220.0, 42.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 220.0, 76.0, 72.0, 22.0 ],
                                    "text": "patcherargs"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-572",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 113.33333884497836, 85.93788760900497, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-571",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 112.00000184774399, 146.00000137090683, 39.0, 22.0 ],
                                    "text": "== #1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-570",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.00000184774399, 174.00000220537186, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-569",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.666666865348816, 174.00000220537186, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-545",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.666666865348816, 201.5955850481987, 29.5, 22.0 ],
                                    "text": "dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-543",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 112.00000184774399, 201.5955850481987, 29.5, 22.0 ],
                                    "text": "inc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-531",
                                    "maxclass": "incdec",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 58.66666692495346, 236.26225274801254, 20.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-552",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.66665184497833, 237.26225274801254, 50.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-530",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 49.99999584497834, 109.93788760900497, 63.0, 22.0 ],
                                    "text": "qmetro 10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-573",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 49.99999584497834, 40.00001648704915, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-574",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 80.66665184497833, 40.00001648704915, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-575",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 113.33333884497836, 40.00001648704915, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-576",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 58.66665184497833, 323.7151044870491, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-569", 1 ],
                                    "source": [ "obj-530", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-576", 0 ],
                                    "source": [ "obj-531", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-543", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-545", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-552", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-545", 0 ],
                                    "source": [ "obj-569", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-543", 0 ],
                                    "source": [ "obj-570", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-570", 0 ],
                                    "source": [ "obj-571", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-570", 1 ],
                                    "order": 0,
                                    "source": [ "obj-572", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-571", 0 ],
                                    "source": [ "obj-572", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-572", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-530", 0 ],
                                    "source": [ "obj-573", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-552", 0 ],
                                    "source": [ "obj-574", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 0 ],
                                    "source": [ "obj-575", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-571", 1 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-569", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 398.5740611553192, 819.3333577513695, 67.0, 22.0 ],
                    "text": "p accum 1"
                }
            },
            {
                "box": {
                    "id": "obj-547",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 398.5740611553192, 764.6666894555092, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-541",
                    "maxclass": "number",
                    "maximum": 100,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 398.5740611553192, 843.3333584666252, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "connections": [
                        {
                            "in": 0,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 1,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 2,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 3,
                            "out": 0,
                            "gain": 1.0
                        },
                        {
                            "in": 1,
                            "out": 2,
                            "gain": 1.0
                        }
                    ],
                    "dividers": "none",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-529",
                    "incolormap": "none",
                    "maxclass": "crosspatch",
                    "numinlets": 1,
                    "numins": 4,
                    "numoutlets": 2,
                    "numouts": 4,
                    "outcolormap": "none",
                    "outlettype": [ "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 398.5740611553192, 899.3333601355553, 280.0, 80.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-528",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1008.8888558149338, 715.5737500190735, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-526",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1008.8888558149338, 748.0737500190735, 67.0, 22.0 ],
                    "text": "select 1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-518",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 270.22160691022873, 516.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.92531311511993, 473.5, 129.2962937951088, 21.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.theme_textcolor"
                        }
                    },
                    "text": "amount of entries"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 206.72160691022873, 516.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-516",
                    "maxclass": "newobj",
                    "numinlets": 8,
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
                                    "id": "obj-497",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 339.5506910085678, 380.0, 22.0 ],
                                    "text": "read https://youtu.be/DZM1GhdMPFE?si=quJ_je2DCWnm4ocl&t=594"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-495",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 271.10763643469124, 378.0, 22.0 ],
                                    "text": "read https://youtu.be/DZM1GhdMPFE?si=1yDh3uxrohy36NLK&t=355"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-492",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 305.3291637216295, 377.0, 22.0 ],
                                    "text": "read https://youtu.be/DZM1GhdMPFE?si=7aGgYvto3VfgKqzP&t=373"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-490",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 236.88610914775302, 372.0, 22.0 ],
                                    "text": "read https://youtu.be/DZM1GhdMPFE?si=f6tBXHXcyIC56jkO&t=205"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-489",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 202.66458186081476, 359.0, 22.0 ],
                                    "text": "read https://youtu.be/DZM1GhdMPFE?si=ieDLPxilkijsN8XI&t=182"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-483",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 168.4430545738765, 361.0, 22.0 ],
                                    "text": "read https://youtu.be/Fc5gF-Il5yg?si=lnaOfn_FTtPlGLX1&t=637"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-479",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 361.0, 22.0 ],
                                    "text": "read https://youtu.be/Fc5gF-Il5yg?si=3UMe5AC3SYm6z83C&t=14"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-478",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 134.22152728693825, 351.0, 22.0 ],
                                    "text": "read https://youtu.be/Fc5gF-Il5yg?si=bsjBKwBFd950Rcjh&t=500"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-507",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.000010543956705, 40.000006407798764, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-508",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 85.0000105439567, 40.000006407798764, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-509",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 120.0000105439567, 40.000006407798764, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-510",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 155.0000105439567, 40.000006407798764, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-511",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 190.0000105439567, 40.000006407798764, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-512",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 225.0000105439567, 40.000006407798764, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-513",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 260.0000105439567, 40.000006407798764, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-514",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 295.0000105439567, 40.000006407798764, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-515",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 44.000010543956705, 421.5506954077988, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-515", 0 ],
                                    "source": [ "obj-478", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-515", 0 ],
                                    "source": [ "obj-479", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-515", 0 ],
                                    "source": [ "obj-483", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-515", 0 ],
                                    "source": [ "obj-489", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-515", 0 ],
                                    "source": [ "obj-490", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-515", 0 ],
                                    "source": [ "obj-492", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-515", 0 ],
                                    "source": [ "obj-495", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-515", 0 ],
                                    "source": [ "obj-497", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-479", 0 ],
                                    "source": [ "obj-507", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-478", 0 ],
                                    "source": [ "obj-508", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-483", 0 ],
                                    "source": [ "obj-509", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-489", 0 ],
                                    "source": [ "obj-510", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-490", 0 ],
                                    "source": [ "obj-511", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-495", 0 ],
                                    "source": [ "obj-512", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-492", 0 ],
                                    "source": [ "obj-513", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-497", 0 ],
                                    "source": [ "obj-514", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 786.2063235214779, 339.4444351196289, 79.25925666093826, 22.0 ],
                    "text": "p"
                }
            },
            {
                "box": {
                    "id": "obj-503",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 326.85183998942375, 298.5277691632509, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-504",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 326.85183998942375, 275.56480695307255, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-505",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 36.46296089887619, 365.37036019563675, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-506",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 36.46296089887619, 338.4444351196289, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-501",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 326.85183998942375, 324.23147208988667, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-502",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 326.85183998942375, 256.305548325181, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-500",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 36.46296089887619, 387.87066292762756, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-499",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 36.46296089887619, 409.87066292762756, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-496",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.8626284599304, 296.1832265853882, 132.62962865829468, 20.0 ],
                    "text": "artificial harmonic gliss"
                }
            },
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.11110484600067, 367.37036019563675, 30.0, 20.0 ],
                    "text": "pizz"
                }
            },
            {
                "box": {
                    "id": "obj-493",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.8626284599304, 274.8091793060303, 59.0, 20.0 ],
                    "text": "pizz+bow"
                }
            },
            {
                "box": {
                    "id": "obj-491",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 191.11110484600067, 344.37036085128784, 28.0, 20.0 ],
                    "text": "jete"
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 476.33591079711914, 317.5572738647461, 150.0, 20.0 ],
                    "text": "legato twinklw twinkle"
                }
            },
            {
                "box": {
                    "id": "obj-484",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.8626284599304, 252.67177319526672, 70.0, 20.0 ],
                    "text": "bow scrape"
                }
            },
            {
                "box": {
                    "id": "obj-482",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.11110484600067, 387.87066292762756, 105.0, 20.0 ],
                    "text": "mid legato bowing"
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.92531311511993, 409.87066292762756, 150.0, 20.0 ],
                    "text": "2 hand taptap"
                }
            },
            {
                "box": {
                    "disablefind": 0,
                    "id": "obj-476",
                    "latency": 23.219954648526077,
                    "maxclass": "jweb~",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 1154.370333313942, 284.4444479048252, 220.74073350429535, 211.11110419034958 ],
                    "rendermode": 0,
                    "url": "https://youtu.be/Fc5gF-Il5yg?si=lnaOfn_FTtPlGLX1&t=637"
                }
            },
            {
                "box": {
                    "id": "obj-475",
                    "linecount": 11,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 42.5, 624.9444233179092, 150.0, 167.0 ],
                    "text": "hybrid -> knn works well with 2-3 articulation classes, loses accuracy around 4 classes on air mic training.\n\ncould split it between 2 models and keep the output that has lower variance in a time window \n\n"
                }
            },
            {
                "box": {
                    "id": "obj-473",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 754.198525428772, 703.0534837245941, 150.0, 60.0 ],
                    "text": "scaled spectralshapert performed better than the dk.controllers as an input to hhmm"
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 742.7481429576874, 549.6183586120605, 40.0, 22.0 ],
                    "text": "> -60."
                }
            },
            {
                "box": {
                    "id": "obj-470",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 742.7481429576874, 518.3206465244293, 196.0, 22.0 ],
                    "text": "dk.descriptorsrt~ @select loudness"
                }
            },
            {
                "box": {
                    "id": "obj-469",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 383.2061333656311, 691.6031012535095, 369.0, 20.0 ],
                    "text": "todo: only use the position if variance low and class confidence high"
                }
            },
            {
                "box": {
                    "id": "obj-468",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 748.8550136089325, 672.5191304683685, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-459",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 505.34354639053345, 674.8092069625854, 91.0, 20.0 ],
                    "text": "HHMM position"
                }
            },
            {
                "box": {
                    "id": "obj-460",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 453.43514585494995, 565.648894071579, 76.0, 20.0 ],
                    "text": "HHMM class"
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
                    "patching_rect": [ 392.3664393424988, 527.480952501297, 103.0, 22.0 ],
                    "text": "p max-confidence"
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "format": 6,
                    "id": "obj-462",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 315.2671973705292, 654.1985185146332, 57.0, 26.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-463",
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
                        "rect": [ 59.0, 119.0, 1000.0, 734.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-35",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 193.8095422387123, 179.04762917757034, 77.0, 19.0 ],
                                    "text": "route by label"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 5,
                                    "outlettype": [ "", "", "", "", "" ],
                                    "patching_rect": [ 50.0, 204.76191818714142, 447.0, 21.0 ],
                                    "text": "route likelihood loglikelihood alpha progress"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 179.04762917757034, 146.0, 21.0 ],
                                    "text": "route 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 155.23810231685638, 69.0, 21.0 ],
                                    "text": "route model"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 11.0,
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 18.0, 100.0, 204.875, 21.0 ],
                                    "text": "route likelihood loglikelihood"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-264",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 60.11908, 27.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-265",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.0, 39.99997803929523, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-266",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 39.99997803929523, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-267",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 270.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-268",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 264.0, 285.76194103929515, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-269",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 371.0, 285.76194103929515, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-264", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 1 ],
                                    "source": [ "obj-266", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-268", 0 ],
                                    "source": [ "obj-37", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-269", 0 ],
                                    "source": [ "obj-37", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-267", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 392.3664393424988, 487.78629326820374, 117.09525066614151, 22.0 ],
                    "text": "p hhmmout"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 395.55554258823395, 463.6296162009239, 107.0, 22.0 ],
                    "text": "hhmm-record-train"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "candicane2": [ 0.828788, 0.139708, 0.147518, 1.0 ],
                    "candicane3": [ 0.13376, 0.761021, 0.602263, 1.0 ],
                    "candycane": 3,
                    "contdata": 1,
                    "id": "obj-465",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 392.3664393424988, 621.3740887641907, 289.0, 50.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "slidercolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "thickness": 4
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "candicane2": [ 0.828788, 0.139708, 0.147518, 1.0 ],
                    "candicane3": [ 0.13376, 0.761021, 0.602263, 1.0 ],
                    "candycane": 3,
                    "contdata": 1,
                    "id": "obj-466",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 392.3664393424988, 621.3740887641907, 289.0, 50.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "size": 4,
                    "slidercolor": [ 0.0381, 0.27339, 0.458347, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-467",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 392.3664393424988, 597.7099649906158, 67.0, 22.0 ],
                    "text": "slide 10 50"
                }
            },
            {
                "box": {
                    "id": "obj-433",
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
                        "rect": [ 84.0, 137.0, 1000.0, 734.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 455.0, 272.0, 100.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 63.0, 416.0, 314.0, 22.0 ],
                                    "text": "join 8"
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
                                    "patching_rect": [ 62.84527003765106, 503.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-431",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 278.0, 214.0, 100.0, 22.0 ],
                                    "text": "scale 0. 127. 0. 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-430",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 316.06252675130963, 175.2381048798561, 97.0, 22.0 ],
                                    "text": "scale -90. 0. 0. 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-429",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 358.0, 141.0, 100.0, 22.0 ],
                                    "text": "scale 0. 127. 0. 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-428",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 222.0, 246.0476343035698, 100.0, 22.0 ],
                                    "text": "scale 0. 127. 0. 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-427",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 185.0, 276.0, 100.0, 22.0 ],
                                    "text": "scale 0. 127. 0. 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-426",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 135.0, 305.0, 93.0, 22.0 ],
                                    "text": "scale 0. 24. 0. 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-424",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 88.00893239304423, 334.0, 93.0, 22.0 ],
                                    "text": "scale 0. 24. 0. 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-423",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 9,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 323.07145914435387, 22.0 ],
                                    "text": "unjoin 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-422",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 62.84527003765106, 375.0, 100.0, 22.0 ],
                                    "text": "scale 0. 127. 0. 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-432",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.00004217058563, 40.0000128962937, 30.0, 30.0 ]
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
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-422", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-422", 0 ],
                                    "source": [ "obj-423", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-424", 0 ],
                                    "source": [ "obj-423", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-426", 0 ],
                                    "source": [ "obj-423", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-427", 0 ],
                                    "source": [ "obj-423", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-428", 0 ],
                                    "source": [ "obj-423", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-429", 0 ],
                                    "source": [ "obj-423", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-430", 0 ],
                                    "source": [ "obj-423", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-431", 0 ],
                                    "source": [ "obj-423", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-424", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 2 ],
                                    "source": [ "obj-426", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 3 ],
                                    "source": [ "obj-427", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 4 ],
                                    "source": [ "obj-428", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 7 ],
                                    "source": [ "obj-429", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 6 ],
                                    "source": [ "obj-430", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 5 ],
                                    "source": [ "obj-431", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-423", 0 ],
                                    "source": [ "obj-432", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 761.8321137428284, 622.1374475955963, 129.0, 22.0 ],
                    "text": "p scale-spectral-shape"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 761.8321137428284, 587.0229413509369, 174.0, 22.0 ],
                    "text": "dk.spectralshapert~ @history 3"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.0327591896057, 1410.6556973457336, 189.5238338112831, 35.0 ],
                    "text": "bow-1.wav bow-harmonic-climb.wav"
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 871.3114504814148, 1138.5245575904846, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 948.3606286048889, 1138.5245575904846, 43.0, 22.0 ],
                    "text": "zl.filter"
                }
            },
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 988.524561882019, 1286.8852090835571, 77.0, 22.0 ],
                    "text": "route symbol"
                }
            },
            {
                "box": {
                    "id": "obj-375",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 968.8524312973022, 1324.5901260375977, 51.0, 22.0 ],
                    "text": "zl group"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 972.1311197280884, 1172.1311140060425, 35.15476214885712, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 988.524561882019, 1207.3770146369934, 25.0, 22.0 ],
                    "text": "iter"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 988.524561882019, 1259.016357421875, 132.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll phrase-wave-paths"
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
                    "id": "obj-363",
                    "itemtype": 1,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 17,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 992.0820727050304, 795.0081701278687, 22.287389159202576, 291.0 ],
                    "size": 17,
                    "values": [ 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
                }
            },
            {
                "box": {
                    "id": "obj-361",
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
                        "rect": [ 0.0, 0.0, 1000.0, 734.4000000000001 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-342",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 114.76191306114197, 294.2857391834259, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-340",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 114.76191306114197, 263.80954480171204, 78.0, 22.0 ],
                                    "text": "sprintf %s%s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-337",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 227.61906397342682, 47.0, 22.0 ],
                                    "text": "zl nth 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-336",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 197.14286959171295, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-335",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 167.61905628442764, 47.0, 22.0 ],
                                    "text": "zl nth 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-314",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 102.38095909357071, 100.0, 31.0, 22.0 ],
                                    "text": "t s b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-310",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 114.76191306114197, 131.42857545614243, 38.0, 22.0 ],
                                    "text": "zl reg"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-358",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 102.3809371881523, 39.999983598014865, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-359",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.76191818815232, 39.999983598014865, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-360",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 114.76191818815232, 376.28575059801483, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-340", 0 ],
                                    "source": [ "obj-310", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-310", 0 ],
                                    "source": [ "obj-314", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-335", 0 ],
                                    "source": [ "obj-314", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-336", 0 ],
                                    "source": [ "obj-335", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-337", 0 ],
                                    "source": [ "obj-336", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-340", 1 ],
                                    "source": [ "obj-337", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-342", 0 ],
                                    "source": [ "obj-340", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-360", 0 ],
                                    "source": [ "obj-342", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-314", 0 ],
                                    "source": [ "obj-358", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-310", 1 ],
                                    "source": [ "obj-359", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1186.0655398368835, 1121.3114433288574, 83.0, 22.0 ],
                    "text": "p constructfile"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1259.016357421875, 1250.8196363449097, 233.0, 62.0 ],
                    "text": "\"Macintosh HD:/Users/jamesstaub/Documents/Max 9/SP-Tools-Data/phrase-test/3-4-strum.wav\""
                }
            },
            {
                "box": {
                    "id": "obj-351",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1231.9671778678894, 1348.3606171607971, 35.0, 22.0 ],
                    "text": "set a"
                }
            },
            {
                "box": {
                    "buffername": "a",
                    "id": "obj-349",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 1231.9671778678894, 1373.7704524993896, 256.0, 64.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1186.0655398368835, 1153.2786555290222, 49.0, 22.0 ],
                    "text": "read $1"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 1186.0655398368835, 1186.0655398368835, 56.0, 22.0 ],
                    "text": "buffer~ a"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1165.5737371444702, 715.5737500190735, 215.2381228208542, 49.0 ],
                    "text": "\"Macintosh HD:/Users/jamesstaub/Documents/Max 9/SP-Tools-Data/phrase-test/\""
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "dropfile",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1110.6557059288025, 638.0953198671341, 253.33336579799652, 79.04762917757034 ]
                }
            },
            {
                "box": {
                    "bblend": 100,
                    "bgcolor": [ 0.235, 0.235, 0.235, 1.0 ],
                    "bordercolor": [ 0.09782765023003, 0.097827613875914, 0.09782762332443, 1.0 ],
                    "coldef": [
                        [ 0, 22, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ],
                        [ 1, 136, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ]
                    ],
                    "cols": 2,
                    "colwidth": 45,
                    "fblend": 100,
                    "fgcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "fontface": 0,
                    "fontname": "Helvetica",
                    "fontsize": 9.5,
                    "gridlinecolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
                    "hcellcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "headercolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "hscroll": 0,
                    "id": "obj-4",
                    "maxclass": "jit.cellblock",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "list", "", "", "" ],
                    "outmode": 2,
                    "patching_rect": [ 992.1311197280884, 795.0081701278687, 257.14289009571075, 310.47623026371 ],
                    "presentation": 1,
                    "presentation_rect": [ 75.0, 75.0, 235.0, 172.0 ],
                    "rowhead": 1,
                    "rowheight": 17,
                    "rows": 17,
                    "saved_attribute_attributes": {
                        "bgcolor": {
                            "expression": "themecolor.live_control_text_bg"
                        },
                        "bordercolor": {
                            "expression": "themecolor.live_contrast_frame"
                        },
                        "fgcolor": {
                            "expression": "themecolor.live_control_fg_off"
                        },
                        "gridlinecolor": {
                            "expression": "themecolor.live_focus_frame"
                        },
                        "hcellcolor": {
                            "expression": "themecolor.live_control_fg_off"
                        },
                        "headercolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "sccolor": {
                            "expression": "themecolor.live_macro_title"
                        },
                        "sgcolor": {
                            "expression": "themecolor.live_focus_frame"
                        },
                        "stcolor": {
                            "expression": "themecolor.live_control_fill_handle"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_surface_frame_focus"
                        }
                    },
                    "sccolor": [ 0.261531128329206, 0.261531061881087, 0.261531079296546, 1.0 ],
                    "selmode": 5,
                    "sgcolor": [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 1.0 ],
                    "stcolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                    "textcolor": [ 0.431372549019608, 0.431372549019608, 0.431372549019608, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 367.68646001815796, 229.24429059028625, 92.23809462785721, 20.0 ],
                    "text": "grammar"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 111.49999606609344, 277.56480695307255, 150.0, 20.0 ],
                    "text": "syllabl"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
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
                        "rect": [ 134.0, 172.0, 1000.0, 734.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 761.0, 526.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 714.0, 526.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 637.25, 417.0, 29.5, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 268.0, 444.0, 190.0, 127.0 ],
                                    "text": "triggers on agreement between onsets and rt of mfcc + 2 derivatives + spectral descriptors\n\n\nTODO: experiment with adding spectral realtime\n\n"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-254",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 462.0, 128.0, 39.0, 22.0 ],
                                    "text": "gate~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-253",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 462.0, 90.0, 39.0, 22.0 ],
                                    "text": "!=~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-250",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "signal", "signal", "signal" ],
                                    "patching_rect": [ 464.5, 43.999999791015625, 375.0, 22.0 ],
                                    "text": "dk.envelope~ @attack 0 @decay 10 @decaygate 10 @threshold -50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-237",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 591.25, 417.0, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-238",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 637.25, 486.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-239",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 637.25, 454.0, 29.5, 22.0 ],
                                    "text": "=="
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-193",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 280.8841857910156, 210.0, 22.0 ],
                                    "text": "jstrigger ({a: 0\\, b:1\\, c:2\\, d:3\\, e:4}[a[0]])"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-192",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 462.0, 272.8841857910156, 210.0, 22.0 ],
                                    "text": "jstrigger ({a: 0\\, b:1\\, c:2\\, d:3\\, e:4}[a[0]])"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-174",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 613.0, 199.88418579101562, 72.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "amount of entries"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-175",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 558.0, 206.88418579101562, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-176",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "float" ],
                                    "patching_rect": [ 464.0, 206.88418579101562, 85.0, 22.0 ],
                                    "text": "dk.classcreate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-155",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "int", "float" ],
                                    "patching_rect": [ 214.0, 215.88418579101562, 85.0, 22.0 ],
                                    "text": "dk.classcreate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 462.0, 170.88418579101562, 267.0, 22.0 ],
                                    "text": "js.dk.mfcc-delta-delta-rt @fftsettings 2048 512 -1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
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
                                        "rect": [ 134.0, 172.0, 1000.0, 734.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-74",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 213.54166042804718, 407.0, 70.0, 22.0 ],
                                                    "text": "route buffer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 301.0, 75.0, 150.0, 20.0 ],
                                                    "text": "onset based"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-86",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "bang" ],
                                                    "patching_rect": [ 301.0, 334.0833170413971, 283.0, 22.0 ],
                                                    "text": "buffer~ buff-mfcc-delta-delta-spectral @samps 158"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-79",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 213.54166042804718, 334.0833170413971, 71.0, 22.0 ],
                                                    "text": "prepend list"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "buffer" ],
                                                    "patching_rect": [ 213.54166042804718, 368.4583157300949, 374.0, 22.0 ],
                                                    "text": "fluid.list2buf @autosize 0 @destination buff-mfcc-delta-delta-spectral"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 50.791669726371765, 135.0, 29.5, 22.0 ],
                                                    "text": "t l l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 214.58332705497742, 307.0, 29.5, 22.0 ],
                                                    "text": "join"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 214.58332705497742, 220.54165470600128, 86.0, 22.0 ],
                                                    "text": "prepend buffer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "list", "" ],
                                                    "patching_rect": [ 50.0, 184.083322763443, 256.0, 22.0 ],
                                                    "text": "js.dk.mfcc-delta-delta @fftsettings 2048 512 -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 214.58332705497742, 251.7916535139084, 72.0, 22.0 ],
                                                    "text": "fluid.buf2list"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 357.0, 184.083322763443, 402.0, 22.0 ],
                                                    "text": "dk.spectralshapeframe @fftsettings 2048 512 -1 @select centroid flatness"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "signal", "signal" ],
                                                    "patching_rect": [ 50.791669726371765, 100.0, 227.0, 22.0 ],
                                                    "text": "dk.onsetframe~ @sensitivity 75 @input 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-132",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 50.791669726371765, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-133",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 207.79166972637177, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-134",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 213.54166042804718, 484.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 1 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-132", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "source": [ "obj-133", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-79", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-67", 1 ]
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
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-134", 0 ],
                                                    "source": [ "obj-74", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-79", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-8", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 214.0, 170.88418579101562, 184.0, 22.0 ],
                                    "text": "p onsets-mfcc-delta-spectral"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-256",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 256.75, 39.999999791015625, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-257",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 333.0, 39.999999791015625, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-259",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 637.0, 531.8841857910156, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-155", 0 ],
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-155", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "order": 1,
                                    "source": [ "obj-176", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 0 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 0,
                                    "source": [ "obj-176", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-237", 0 ],
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-238", 1 ],
                                    "source": [ "obj-237", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-239", 0 ],
                                    "source": [ "obj-237", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-259", 0 ],
                                    "source": [ "obj-238", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-238", 0 ],
                                    "source": [ "obj-239", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-253", 0 ],
                                    "source": [ "obj-250", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-254", 0 ],
                                    "source": [ "obj-253", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-254", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 1 ],
                                    "order": 2,
                                    "source": [ "obj-256", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "order": 3,
                                    "source": [ "obj-256", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 0 ],
                                    "order": 1,
                                    "source": [ "obj-256", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-254", 1 ],
                                    "order": 0,
                                    "source": [ "obj-256", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-155", 0 ],
                                    "order": 1,
                                    "source": [ "obj-257", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 0 ],
                                    "order": 0,
                                    "source": [ "obj-257", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-239", 1 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-239", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 37.72160691022873, 516.0, 163.0, 22.0 ],
                    "text": "p hybrid-mfcc-derivs-spectral"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 639.694700717926, 362.59544491767883, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 639.694700717926, 330.53437399864197, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.49999606609344, 314.3888781070709, 70.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "linecount": 10,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1815.5554960370064, 322.2222116589546, 517.2130999565125, 154.0 ],
                    "text": "IDEA:\nwhen performing with concatmatch (ICMC25 patch)\nhhmm could be trained on arrays of live input, streamed into models at different lengths\n\n inference of rt input to identify if we're repeating someitng of recent phrase. it will only be meaningful if we have distinguishable datasets bc hhmm always chooses something. \n\nFind the v8 \"self similarity\" novelty script, novelty could be useful as an input to the hhmm model. \n\n"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "linecount": 18,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1518.0327434539795, 443.55736112594604, 368.0, 248.0 ],
                    "text": "TODO \n\nuse playlist ui individual phrase clips, each with their own states/gauss params\n\nauto-calibrate controllers agains \n\navoid mubu recording silnce when gated\n\nreset controllers history between training takes to avoid bleed\n\ninvestigate time normalization of training examples \n\n\n\ndesign the use of \"controllers\" with select and history:\neg: the up/down direction output is very noisy but could be informative on long-history windows"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-71",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 0,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 259.9999914765358, 149.18032360076904, 246.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "playlist", "adc" ],
                            "parameter_longname": "live.tab[3]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab[3]",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[3]"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 96.2962931394577, 149.18032360076904, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 22.962962210178375, 149.18032360076904, 68.0, 22.0 ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 191.11110484600067, 149.18032360076904, 67.0, 22.0 ],
                    "text": "adc~"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1060.655707359314, 140.16393041610718, 48.0, 22.0 ],
                    "text": "pipe 20"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1036.8852162361145, 149.18032360076904, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "bubblesize": 16,
                    "id": "obj-63",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1026.2294788360596, 99.99999713897705, 159.0, 32.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-48", "playlist~", "preset_count", 1, 7, "obj-48", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-48", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/jamesstaub/Documents/Live/cello-examples Project/mac-mic-phrase-tests.wav", 7, "obj-48", "playlist~", "preset_clipstate", 1, "filename", "mac-mic-phrase-tests.wav", 7, "obj-48", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-48", "playlist~", "preset_clipstate", 1, "selection", 0.12460401267159456, 0.14889123548046465, 7, "obj-48", "playlist~", "preset_clipstate", 1, "id", "u027002721", 7, "obj-48", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-48", "playlist~", "preset_execute" ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-48", "playlist~", "preset_count", 1, 7, "obj-48", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-48", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/jamesstaub/Documents/Live/cello-examples Project/mac-mic-phrase-tests.wav", 7, "obj-48", "playlist~", "preset_clipstate", 1, "filename", "mac-mic-phrase-tests.wav", 7, "obj-48", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-48", "playlist~", "preset_clipstate", 1, "selection", 0.37486800422386485, 0.3875395987328407, 7, "obj-48", "playlist~", "preset_clipstate", 1, "id", "u027002721", 7, "obj-48", "playlist~", "preset_content", 1, "loop", 0, 4, "obj-48", "playlist~", "preset_execute" ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-48", "playlist~", "preset_count", 1, 7, "obj-48", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-48", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/jamesstaub/Documents/Live/cello-examples Project/mac-mic-phrase-tests.wav", 7, "obj-48", "playlist~", "preset_clipstate", 1, "filename", "mac-mic-phrase-tests.wav", 7, "obj-48", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-48", "playlist~", "preset_clipstate", 1, "selection", 0.2819429778247096, 0.2956705385427669, 7, "obj-48", "playlist~", "preset_clipstate", 1, "id", "u027002721", 4, "obj-48", "playlist~", "preset_execute" ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-48", "playlist~", "preset_count", 1, 7, "obj-48", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-48", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/jamesstaub/Documents/Live/cello-examples Project/mac-mic-phrase-tests.wav", 7, "obj-48", "playlist~", "preset_clipstate", 1, "filename", "mac-mic-phrase-tests.wav", 7, "obj-48", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-48", "playlist~", "preset_clipstate", 1, "selection", 0.5966209081309406, 0.6135163674762407, 7, "obj-48", "playlist~", "preset_clipstate", 1, "id", "u027002721", 7, "obj-48", "playlist~", "preset_content", 1, "loop", 0, 4, "obj-48", "playlist~", "preset_execute" ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-48", "playlist~", "preset_count", 1, 7, "obj-48", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-48", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/jamesstaub/Documents/Live/cello-examples Project/mac-mic-phrase-tests.wav", 7, "obj-48", "playlist~", "preset_clipstate", 1, "filename", "mac-mic-phrase-tests.wav", 7, "obj-48", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "obj-48", "playlist~", "preset_clipstate", 1, "selection", 0.9493136219640975, 0.9619852164730729, 7, "obj-48", "playlist~", "preset_clipstate", 1, "id", "u027002721", 7, "obj-48", "playlist~", "preset_content", 1, "loop", 0, 4, "obj-48", "playlist~", "preset_execute" ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "clipheight": 35.885244846343994,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Macintosh HD:/Users/jamesstaub/Documents/Live/cello-examples Project/mac-mic-phrase-tests.wav",
                                "filename": "mac-mic-phrase-tests.wav",
                                "filekind": "audiofile",
                                "id": "u027002721",
                                "selection": [ 0.5430107526881721, 0.7354838709677419 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-48",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 20.49180269241333, 97.55737471580505, 984.4262013435364, 36.885244846343994 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 639.694700717926, 300.0000207424164, 120.0, 22.0 ],
                    "text": "train"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "live.tab",
                    "num_lines_patching": 6,
                    "num_lines_presentation": 0,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 353.43513894081116, 248.09162020683289, 91.29629969596863, 141.1296224296093 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "a", "b", "c", "d", "e", "f" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.tab[1]",
                            "parameter_mmax": 5,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab[2]",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[1]"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 639.694700717926, 221.3740611076355, 43.0, 20.0 ],
                    "text": "record"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 639.694700717926, 243.51146721839905, 49.0, 49.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1045.0819373130798, 506.5573625564575, 287.0, 60.0 ],
                    "text": "number of states per phrase is meaningful (maybe its based on onset count?)\n\nbest results 3 states 1 gaussian"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "live.tab",
                    "num_lines_patching": 5,
                    "num_lines_presentation": 0,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 58.51851660013199, 338.4444351196289, 97.0, 119.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "a", "b", "c", "d", "e" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.tab[7]",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab[2]",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[2]"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 983.8096498847008, 466.76192331314087, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 983.8096498847008, 322.0, 53.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 58.51851660013199, 264.75925010442734, 49.0, 49.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 58.51851660013199, 314.3888781070709, 49.0, 22.0 ],
                    "text": "train $1"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 1000.0, 734.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 57.0, 133.0, 50.5, 22.0 ],
                                    "text": "svf~ 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 249.0, 133.0, 50.5, 22.0 ],
                                    "text": "svf~ 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 250.0, 100.0, 68.0, 22.0 ],
                                    "text": "svf~ 12000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 56.0, 100.0, 68.0, 22.0 ],
                                    "text": "svf~ 12000"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-37",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 56.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-38",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 249.0, 40.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 50.0, 248.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 255.0, 248.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-33", 0 ]
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
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-36", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 22.962962210178375, 175.84698939323425, 92.0, 22.0 ],
                    "text": "p preproc"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1202.5555111169815, 202.96295630931854, 153.0, 74.0 ],
                    "text": "important! \ndisable training between each example allowing the circular buffer to be free of the previous example"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1061.4753794670105, 53.67212915420532, 48.0, 22.0 ],
                    "text": "pipe 20"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1032.7868556976318, 53.67212915420532, 22.0, 22.0 ],
                    "text": "t 1"
                }
            },
            {
                "box": {
                    "bubblesize": 16,
                    "id": "obj-41",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1026.2294788360596, 13.508195877075195, 159.0, 32.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 5, "obj-17", "playlist~", "preset_count", 1, 7, "obj-17", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-17", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/jamesstaub/Documents/Live/cello-examples Project/phrases.aif", 7, "obj-17", "playlist~", "preset_clipstate", 1, "filename", "phrases.aif", 7, "obj-17", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-17", "playlist~", "preset_clipstate", 1, "selection", 0.017812655981365267, 0.0410958904109589, 7, "obj-17", "playlist~", "preset_clipstate", 1, "id", "u105004260", 7, "obj-17", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-17", "playlist~", "preset_execute" ]
                        },
                        {
                            "number": 2,
                            "data": [ 5, "obj-17", "playlist~", "preset_count", 1, 7, "obj-17", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-17", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/jamesstaub/Documents/Live/cello-examples Project/phrases.aif", 7, "obj-17", "playlist~", "preset_clipstate", 1, "filename", "phrases.aif", 7, "obj-17", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-17", "playlist~", "preset_clipstate", 1, "selection", 0.16526315789473683, 0.18000000000000016, 7, "obj-17", "playlist~", "preset_clipstate", 1, "id", "u105004260", 7, "obj-17", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-17", "playlist~", "preset_execute" ]
                        },
                        {
                            "number": 3,
                            "data": [ 5, "obj-17", "playlist~", "preset_count", 1, 7, "obj-17", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-17", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/jamesstaub/Documents/Live/cello-examples Project/phrases.aif", 7, "obj-17", "playlist~", "preset_clipstate", 1, "filename", "phrases.aif", 7, "obj-17", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-17", "playlist~", "preset_clipstate", 1, "selection", 0.8890111474682486, 0.8974322000998275, 7, "obj-17", "playlist~", "preset_clipstate", 1, "id", "u105004260", 7, "obj-17", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-17", "playlist~", "preset_execute" ]
                        },
                        {
                            "number": 4,
                            "data": [ 5, "obj-17", "playlist~", "preset_count", 1, 7, "obj-17", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-17", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/jamesstaub/Documents/Live/cello-examples Project/phrases.aif", 7, "obj-17", "playlist~", "preset_clipstate", 1, "filename", "phrases.aif", 7, "obj-17", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-17", "playlist~", "preset_clipstate", 1, "selection", 0.41578947368421026, 0.4273684210526313, 7, "obj-17", "playlist~", "preset_clipstate", 1, "id", "u105004260", 7, "obj-17", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-17", "playlist~", "preset_execute" ]
                        },
                        {
                            "number": 5,
                            "data": [ 5, "obj-17", "playlist~", "preset_count", 1, 7, "obj-17", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "obj-17", "playlist~", "preset_clipstate", 1, "absolutepath", "Macintosh HD:/Users/jamesstaub/Documents/Live/cello-examples Project/phrases.aif", 7, "obj-17", "playlist~", "preset_clipstate", 1, "filename", "phrases.aif", 7, "obj-17", "playlist~", "preset_clipstate", 1, "loop", 1, 8, "obj-17", "playlist~", "preset_clipstate", 1, "selection", 0.6063157894736833, 0.6178947368421043, 7, "obj-17", "playlist~", "preset_clipstate", 1, "id", "u105004260", 7, "obj-17", "playlist~", "preset_content", 1, "loop", 1, 4, "obj-17", "playlist~", "preset_execute" ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "clipheight": 33.426228523254395,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "Macintosh HD:/Users/jamesstaub/Documents/Live/cello-examples Project/phrases.aif",
                                "filename": "phrases.aif",
                                "filekind": "audiofile",
                                "id": "u105004260",
                                "selection": [ 0.8890111474682486, 0.8974322000998275 ],
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-17",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 19.672130584716797, 12.295081615447998, 986.0655455589294, 34.426228523254395 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1612.2950358390808, 1120.491771221161, 47.0, 22.0 ],
                    "text": "size $1"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1615.573724269867, 1026.2294788360596, 41.0, 22.0 ],
                    "text": "length"
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1613.9343800544739, 1083.606526374817, 132.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll phrase-wave-paths"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1418.852418422699, 1055.7376747131348, 139.0, 22.0 ],
                    "text": "refer phrase-wave-paths"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "", "", "int" ],
                    "patching_rect": [ 1435.2458605766296, 808.1966981887817, 50.5, 22.0 ],
                    "text": "t b l l 0"
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1452.4589748382568, 902.458990573883, 79.0, 22.0 ],
                    "text": "route append"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1453.2786469459534, 993.4425945281982, 49.0, 22.0 ],
                    "text": "pack i s"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1452.4589748382568, 929.5081701278687, 31.0, 22.0 ],
                    "text": "t b s"
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1452.4589748382568, 962.29505443573, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1452.4589748382568, 1022.1311182975769, 132.0, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "precision": 6
                    },
                    "text": "coll phrase-wave-paths"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1597.5409379005432, 865.5737457275391, 97.0, 22.0 ],
                    "text": "loadmess WAVE"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1497.5409407615662, 864.7540736198425, 95.0, 23.0 ],
                    "text": "prepend types"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 1452.4589748382568, 865.5737457275391, 39.0, 22.0 ],
                    "text": "folder"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.0 ],
                    "activebgoncolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "bgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.0 ],
                    "id": "obj-234",
                    "ignoreclick": 1,
                    "maxclass": "live.tab",
                    "num_lines_patching": 5,
                    "num_lines_presentation": 0,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 57.77777588367462, 338.4444351196289, 131.1475372314453, 118.85245561599731 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "a", "b", "c", "d", "e" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.tab[9]",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab[2]",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[5]"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.0 ],
                    "activebgoncolor": [ 1.0, 0.4, 0.3, 1.0 ],
                    "bgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.0 ],
                    "id": "obj-519",
                    "ignoreclick": 1,
                    "maxclass": "live.tab",
                    "num_lines_patching": 6,
                    "num_lines_presentation": 0,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 353.43513894081116, 248.09162020683289, 120.74073678255081, 140.74073612689972 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "bgcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "a", "b", "c", "d", "e", "f" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.tab[2]",
                            "parameter_mmax": 5,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab[2]",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab[4]"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 119.99999606609344, 484.3703562617302, 53.0, 22.0 ],
                    "text": "class $1"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 496.18324041366577, 362.59544491767883, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-520",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 635.8779065608978, 228.24429059028625, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 384.7328510284424, 410.68705129623413, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-10", 0 ]
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
                    "destination": [ "obj-363", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 1 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "order": 2,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "order": 0,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 1,
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 4 ],
                    "source": [ "obj-202", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-260", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-518", 0 ],
                    "source": [ "obj-260", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 1 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 1 ],
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 1 ],
                    "source": [ "obj-326", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 0,
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-331", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 3 ],
                    "source": [ "obj-331", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "order": 1,
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 1 ],
                    "source": [ "obj-331", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "order": 1,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 1 ],
                    "order": 0,
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-370", 0 ],
                    "source": [ "obj-371", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "source": [ "obj-371", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 1 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "source": [ "obj-379", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 1 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 1 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "order": 2,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "order": 1,
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "order": 0,
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-577", 2 ],
                    "order": 3,
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-582", 2 ],
                    "order": 2,
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-584", 2 ],
                    "order": 1,
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-586", 2 ],
                    "order": 0,
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 0 ],
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-466", 0 ],
                    "source": [ "obj-463", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "source": [ "obj-463", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 2 ],
                    "source": [ "obj-464", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 1 ],
                    "source": [ "obj-464", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "source": [ "obj-467", 0 ]
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
                    "destination": [ "obj-471", 0 ],
                    "source": [ "obj-470", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "source": [ "obj-471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "order": 1,
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "order": 1,
                    "source": [ "obj-476", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "order": 0,
                    "source": [ "obj-476", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 0,
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 1 ],
                    "order": 1,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "order": 1,
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "order": 0,
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 0,
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 0 ],
                    "source": [ "obj-499", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 1 ],
                    "source": [ "obj-500", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 3 ],
                    "source": [ "obj-501", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 2 ],
                    "source": [ "obj-502", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 7 ],
                    "source": [ "obj-503", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 6 ],
                    "source": [ "obj-504", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 5 ],
                    "source": [ "obj-505", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 4 ],
                    "source": [ "obj-506", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-516", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "source": [ "obj-520", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-526", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-526", 0 ],
                    "source": [ "obj-528", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-588", 0 ],
                    "source": [ "obj-529", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-577", 1 ],
                    "order": 0,
                    "source": [ "obj-541", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-588", 1 ],
                    "order": 1,
                    "source": [ "obj-541", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-577", 0 ],
                    "order": 3,
                    "source": [ "obj-547", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-582", 0 ],
                    "order": 2,
                    "source": [ "obj-547", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-584", 0 ],
                    "order": 1,
                    "source": [ "obj-547", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-586", 0 ],
                    "order": 0,
                    "source": [ "obj-547", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 3 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-541", 0 ],
                    "source": [ "obj-577", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-583", 0 ],
                    "source": [ "obj-582", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-582", 1 ],
                    "order": 0,
                    "source": [ "obj-583", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-588", 2 ],
                    "order": 1,
                    "source": [ "obj-583", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-585", 0 ],
                    "source": [ "obj-584", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-584", 1 ],
                    "order": 0,
                    "source": [ "obj-585", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-588", 3 ],
                    "order": 1,
                    "source": [ "obj-585", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-587", 0 ],
                    "source": [ "obj-586", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-586", 1 ],
                    "order": 0,
                    "source": [ "obj-587", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-588", 4 ],
                    "order": 1,
                    "source": [ "obj-587", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-618", 0 ],
                    "source": [ "obj-588", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-618", 1 ],
                    "source": [ "obj-588", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-588", 0 ],
                    "source": [ "obj-596", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "source": [ "obj-622", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-63", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 2 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 2 ],
                    "source": [ "obj-66", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 5 ],
                    "source": [ "obj-69", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 1 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 1 ],
                    "source": [ "obj-96", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-234": [ "live.tab[9]", "live.tab[2]", 0 ],
            "obj-24": [ "live.tab[7]", "live.tab[2]", 0 ],
            "obj-519": [ "live.tab[2]", "live.tab[2]", 0 ],
            "obj-69": [ "live.tab[1]", "live.tab[2]", 0 ],
            "obj-71": [ "live.tab[3]", "live.tab[3]", 0 ],
            "obj-96": [ "live.gain~", "live.gain~", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}